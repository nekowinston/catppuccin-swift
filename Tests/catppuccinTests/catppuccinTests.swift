import XCTest

@testable import catppuccin

let jsonFile = Bundle.module.url(forResource: "palette", withExtension: "json")!
let jsonData = try! Data(contentsOf: jsonFile)
let p = try! JSONDecoder().decode(Palette.self, from: jsonData)

final class catppuccinTests: XCTestCase {
  func testColorName() throws {
    let mocha_base = ColorName.Mocha.base.color
    XCTAssertEqual(
        [mocha_base.redComponent, mocha_base.greenComponent, mocha_base.blueComponent],
        p.mocha.base.rgb.map { CGFloat($0) / 255 }
    )
    let macchiato_text = ColorName.Macchiato.text.color
    XCTAssertEqual(
        [macchiato_text.redComponent, macchiato_text.greenComponent, macchiato_text.blueComponent],
        p.macchiato.text.rgb.map { CGFloat($0) / 255 }
    )
    let frappe_pink = ColorName.Frappe.pink.color
    XCTAssertEqual(
        [frappe_pink.redComponent, frappe_pink.greenComponent, frappe_pink.blueComponent],
        p.frappe.pink.rgb.map { CGFloat($0) / 255 }
    )
    let latte_dogwater = ColorName.Latte.rosewater.color
    XCTAssertEqual(
        [latte_dogwater.redComponent, latte_dogwater.greenComponent, latte_dogwater.blueComponent],
        p.latte.rosewater.rgb.map { CGFloat($0) / 255 }
    )
  }
  
  func testNSColor() throws {
    let mocha_base = NSColor(named: .Mocha.base)
    XCTAssertEqual(
        [mocha_base.redComponent, mocha_base.greenComponent, mocha_base.blueComponent],
        p.mocha.base.rgb.map { CGFloat($0) / 255 }
    )
    let macchiato_text = NSColor(named: .Macchiato.text)
    XCTAssertEqual(
        [macchiato_text.redComponent, macchiato_text.greenComponent, macchiato_text.blueComponent],
        p.macchiato.text.rgb.map { CGFloat($0) / 255 }
    )
    let frappe_pink = NSColor(named: .Frappe.pink)
    XCTAssertEqual(
        [frappe_pink.redComponent, frappe_pink.greenComponent, frappe_pink.blueComponent],
        p.frappe.pink.rgb.map { CGFloat($0) / 255 }
    )
    let latte_dogwater = NSColor(named: .Latte.rosewater)
    XCTAssertEqual(
        [latte_dogwater.redComponent, latte_dogwater.greenComponent, latte_dogwater.blueComponent],
        p.latte.rosewater.rgb.map { CGFloat($0) / 255 }
    )
  }
}

// types for the `palette.json` test data
struct Palette: Codable {
  let latte, frappe, macchiato, mocha: Flavor
}
struct Flavor: Codable {
  let rosewater, flamingo, pink, mauve, red, maroon, peach, yellow, green, teal, sky, sapphire, blue, lavender: JSONColor
  let text, subtext1, subtext0, overlay2, overlay1, overlay0, surface2, surface1, surface0, base, mantle, crust: JSONColor
}
struct JSONColor: Codable {
  let hex: String
  let rgb: [Int]
  let hsl: [Double]
}
