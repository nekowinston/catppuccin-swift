{pkgs ? import <nixpkgs> {}}: let
  inherit (pkgs) lib;
  inherit (lib) optionals;
  inherit (pkgs.stdenv.hostPlatform) isLinux;
in
  pkgs.mkShell {
    buildInputs = with pkgs; ([
        swift-format
      ]
      ++ lib.optionals isLinux [
        swift
      ]);
  }
