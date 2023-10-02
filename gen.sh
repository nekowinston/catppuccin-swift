#!/usr/bin/env nix-shell
#!nix-shell -i bash -p curl jq
#shellcheck shell=bash

set -euo pipefail

pin="v0.2.0"
url="https://github.com/catppuccin/palette/blob/${pin}/palette-porcelain.json?raw=1"

dir="$(dirname "$0")"
srcDir="${dir}/Sources/catppuccin"
jsonFile="${dir}/Tests/catppuccinTests/palette.json"
# swiftgen currently needs a tempfile, piping doesn't work
tmp="$(mktemp -d)"
curl -fsSL "$url" -o "$jsonFile"

[[ ! -d "$srcDir" ]] && echo "Directory not found: $srcDir" >&2 && exit 1

for flavor in $(jq -r 'keys[]' <"$jsonFile"); do
	jq -r \
		".${flavor} | [to_entries[] | {\"key\": .key, \"value\": .value.hex}] | from_entries" \
		<"$jsonFile" \
		>"${tmp}/${flavor}.json"
done
swiftgen run colors \
	-n swift5 \
	-o "${srcDir}/palette.swift" \
	--param publicAccess=true \
	"${tmp}"/*.json
