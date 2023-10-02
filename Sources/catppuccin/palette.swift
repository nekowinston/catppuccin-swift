// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

#if os(macOS)
  import AppKit.NSColor
  public typealias Color = NSColor
#elseif os(iOS) || os(tvOS) || os(watchOS)
  import UIKit.UIColor
  public typealias Color = UIColor
#endif

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Colors

// swiftlint:disable identifier_name line_length type_body_length
public struct ColorName {
  public let rgbaValue: UInt32
  public var color: Color { return Color(named: self) }

  public enum Frappe {
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#303446"></span>
    /// Alpha: 100% <br/> (0x303446ff)
    public static let base = ColorName(rgbaValue: 0x303446ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#8caaee"></span>
    /// Alpha: 100% <br/> (0x8caaeeff)
    public static let blue = ColorName(rgbaValue: 0x8caaeeff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#232634"></span>
    /// Alpha: 100% <br/> (0x232634ff)
    public static let crust = ColorName(rgbaValue: 0x232634ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#eebebe"></span>
    /// Alpha: 100% <br/> (0xeebebeff)
    public static let flamingo = ColorName(rgbaValue: 0xeebebeff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#a6d189"></span>
    /// Alpha: 100% <br/> (0xa6d189ff)
    public static let green = ColorName(rgbaValue: 0xa6d189ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#babbf1"></span>
    /// Alpha: 100% <br/> (0xbabbf1ff)
    public static let lavender = ColorName(rgbaValue: 0xbabbf1ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#292c3c"></span>
    /// Alpha: 100% <br/> (0x292c3cff)
    public static let mantle = ColorName(rgbaValue: 0x292c3cff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ea999c"></span>
    /// Alpha: 100% <br/> (0xea999cff)
    public static let maroon = ColorName(rgbaValue: 0xea999cff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ca9ee6"></span>
    /// Alpha: 100% <br/> (0xca9ee6ff)
    public static let mauve = ColorName(rgbaValue: 0xca9ee6ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#737994"></span>
    /// Alpha: 100% <br/> (0x737994ff)
    public static let overlay0 = ColorName(rgbaValue: 0x737994ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#838ba7"></span>
    /// Alpha: 100% <br/> (0x838ba7ff)
    public static let overlay1 = ColorName(rgbaValue: 0x838ba7ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#949cbb"></span>
    /// Alpha: 100% <br/> (0x949cbbff)
    public static let overlay2 = ColorName(rgbaValue: 0x949cbbff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ef9f76"></span>
    /// Alpha: 100% <br/> (0xef9f76ff)
    public static let peach = ColorName(rgbaValue: 0xef9f76ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f4b8e4"></span>
    /// Alpha: 100% <br/> (0xf4b8e4ff)
    public static let pink = ColorName(rgbaValue: 0xf4b8e4ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#e78284"></span>
    /// Alpha: 100% <br/> (0xe78284ff)
    public static let red = ColorName(rgbaValue: 0xe78284ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f2d5cf"></span>
    /// Alpha: 100% <br/> (0xf2d5cfff)
    public static let rosewater = ColorName(rgbaValue: 0xf2d5cfff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#85c1dc"></span>
    /// Alpha: 100% <br/> (0x85c1dcff)
    public static let sapphire = ColorName(rgbaValue: 0x85c1dcff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#99d1db"></span>
    /// Alpha: 100% <br/> (0x99d1dbff)
    public static let sky = ColorName(rgbaValue: 0x99d1dbff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#a5adce"></span>
    /// Alpha: 100% <br/> (0xa5adceff)
    public static let subtext0 = ColorName(rgbaValue: 0xa5adceff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#b5bfe2"></span>
    /// Alpha: 100% <br/> (0xb5bfe2ff)
    public static let subtext1 = ColorName(rgbaValue: 0xb5bfe2ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#414559"></span>
    /// Alpha: 100% <br/> (0x414559ff)
    public static let surface0 = ColorName(rgbaValue: 0x414559ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#51576d"></span>
    /// Alpha: 100% <br/> (0x51576dff)
    public static let surface1 = ColorName(rgbaValue: 0x51576dff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#626880"></span>
    /// Alpha: 100% <br/> (0x626880ff)
    public static let surface2 = ColorName(rgbaValue: 0x626880ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#81c8be"></span>
    /// Alpha: 100% <br/> (0x81c8beff)
    public static let teal = ColorName(rgbaValue: 0x81c8beff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#c6d0f5"></span>
    /// Alpha: 100% <br/> (0xc6d0f5ff)
    public static let text = ColorName(rgbaValue: 0xc6d0f5ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#e5c890"></span>
    /// Alpha: 100% <br/> (0xe5c890ff)
    public static let yellow = ColorName(rgbaValue: 0xe5c890ff)
  }
  public enum Latte {
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#eff1f5"></span>
    /// Alpha: 100% <br/> (0xeff1f5ff)
    public static let base = ColorName(rgbaValue: 0xeff1f5ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#1e66f5"></span>
    /// Alpha: 100% <br/> (0x1e66f5ff)
    public static let blue = ColorName(rgbaValue: 0x1e66f5ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#dce0e8"></span>
    /// Alpha: 100% <br/> (0xdce0e8ff)
    public static let crust = ColorName(rgbaValue: 0xdce0e8ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#dd7878"></span>
    /// Alpha: 100% <br/> (0xdd7878ff)
    public static let flamingo = ColorName(rgbaValue: 0xdd7878ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#40a02b"></span>
    /// Alpha: 100% <br/> (0x40a02bff)
    public static let green = ColorName(rgbaValue: 0x40a02bff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#7287fd"></span>
    /// Alpha: 100% <br/> (0x7287fdff)
    public static let lavender = ColorName(rgbaValue: 0x7287fdff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#e6e9ef"></span>
    /// Alpha: 100% <br/> (0xe6e9efff)
    public static let mantle = ColorName(rgbaValue: 0xe6e9efff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#e64553"></span>
    /// Alpha: 100% <br/> (0xe64553ff)
    public static let maroon = ColorName(rgbaValue: 0xe64553ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#8839ef"></span>
    /// Alpha: 100% <br/> (0x8839efff)
    public static let mauve = ColorName(rgbaValue: 0x8839efff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#9ca0b0"></span>
    /// Alpha: 100% <br/> (0x9ca0b0ff)
    public static let overlay0 = ColorName(rgbaValue: 0x9ca0b0ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#8c8fa1"></span>
    /// Alpha: 100% <br/> (0x8c8fa1ff)
    public static let overlay1 = ColorName(rgbaValue: 0x8c8fa1ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#7c7f93"></span>
    /// Alpha: 100% <br/> (0x7c7f93ff)
    public static let overlay2 = ColorName(rgbaValue: 0x7c7f93ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#fe640b"></span>
    /// Alpha: 100% <br/> (0xfe640bff)
    public static let peach = ColorName(rgbaValue: 0xfe640bff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ea76cb"></span>
    /// Alpha: 100% <br/> (0xea76cbff)
    public static let pink = ColorName(rgbaValue: 0xea76cbff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#d20f39"></span>
    /// Alpha: 100% <br/> (0xd20f39ff)
    public static let red = ColorName(rgbaValue: 0xd20f39ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#dc8a78"></span>
    /// Alpha: 100% <br/> (0xdc8a78ff)
    public static let rosewater = ColorName(rgbaValue: 0xdc8a78ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#209fb5"></span>
    /// Alpha: 100% <br/> (0x209fb5ff)
    public static let sapphire = ColorName(rgbaValue: 0x209fb5ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#04a5e5"></span>
    /// Alpha: 100% <br/> (0x04a5e5ff)
    public static let sky = ColorName(rgbaValue: 0x04a5e5ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#6c6f85"></span>
    /// Alpha: 100% <br/> (0x6c6f85ff)
    public static let subtext0 = ColorName(rgbaValue: 0x6c6f85ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#5c5f77"></span>
    /// Alpha: 100% <br/> (0x5c5f77ff)
    public static let subtext1 = ColorName(rgbaValue: 0x5c5f77ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ccd0da"></span>
    /// Alpha: 100% <br/> (0xccd0daff)
    public static let surface0 = ColorName(rgbaValue: 0xccd0daff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#bcc0cc"></span>
    /// Alpha: 100% <br/> (0xbcc0ccff)
    public static let surface1 = ColorName(rgbaValue: 0xbcc0ccff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#acb0be"></span>
    /// Alpha: 100% <br/> (0xacb0beff)
    public static let surface2 = ColorName(rgbaValue: 0xacb0beff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#179299"></span>
    /// Alpha: 100% <br/> (0x179299ff)
    public static let teal = ColorName(rgbaValue: 0x179299ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#4c4f69"></span>
    /// Alpha: 100% <br/> (0x4c4f69ff)
    public static let text = ColorName(rgbaValue: 0x4c4f69ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#df8e1d"></span>
    /// Alpha: 100% <br/> (0xdf8e1dff)
    public static let yellow = ColorName(rgbaValue: 0xdf8e1dff)
  }
  public enum Macchiato {
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#24273a"></span>
    /// Alpha: 100% <br/> (0x24273aff)
    public static let base = ColorName(rgbaValue: 0x24273aff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#8aadf4"></span>
    /// Alpha: 100% <br/> (0x8aadf4ff)
    public static let blue = ColorName(rgbaValue: 0x8aadf4ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#181926"></span>
    /// Alpha: 100% <br/> (0x181926ff)
    public static let crust = ColorName(rgbaValue: 0x181926ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f0c6c6"></span>
    /// Alpha: 100% <br/> (0xf0c6c6ff)
    public static let flamingo = ColorName(rgbaValue: 0xf0c6c6ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#a6da95"></span>
    /// Alpha: 100% <br/> (0xa6da95ff)
    public static let green = ColorName(rgbaValue: 0xa6da95ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#b7bdf8"></span>
    /// Alpha: 100% <br/> (0xb7bdf8ff)
    public static let lavender = ColorName(rgbaValue: 0xb7bdf8ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#1e2030"></span>
    /// Alpha: 100% <br/> (0x1e2030ff)
    public static let mantle = ColorName(rgbaValue: 0x1e2030ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ee99a0"></span>
    /// Alpha: 100% <br/> (0xee99a0ff)
    public static let maroon = ColorName(rgbaValue: 0xee99a0ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#c6a0f6"></span>
    /// Alpha: 100% <br/> (0xc6a0f6ff)
    public static let mauve = ColorName(rgbaValue: 0xc6a0f6ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#6e738d"></span>
    /// Alpha: 100% <br/> (0x6e738dff)
    public static let overlay0 = ColorName(rgbaValue: 0x6e738dff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#8087a2"></span>
    /// Alpha: 100% <br/> (0x8087a2ff)
    public static let overlay1 = ColorName(rgbaValue: 0x8087a2ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#939ab7"></span>
    /// Alpha: 100% <br/> (0x939ab7ff)
    public static let overlay2 = ColorName(rgbaValue: 0x939ab7ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f5a97f"></span>
    /// Alpha: 100% <br/> (0xf5a97fff)
    public static let peach = ColorName(rgbaValue: 0xf5a97fff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f5bde6"></span>
    /// Alpha: 100% <br/> (0xf5bde6ff)
    public static let pink = ColorName(rgbaValue: 0xf5bde6ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ed8796"></span>
    /// Alpha: 100% <br/> (0xed8796ff)
    public static let red = ColorName(rgbaValue: 0xed8796ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f4dbd6"></span>
    /// Alpha: 100% <br/> (0xf4dbd6ff)
    public static let rosewater = ColorName(rgbaValue: 0xf4dbd6ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#7dc4e4"></span>
    /// Alpha: 100% <br/> (0x7dc4e4ff)
    public static let sapphire = ColorName(rgbaValue: 0x7dc4e4ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#91d7e3"></span>
    /// Alpha: 100% <br/> (0x91d7e3ff)
    public static let sky = ColorName(rgbaValue: 0x91d7e3ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#a5adcb"></span>
    /// Alpha: 100% <br/> (0xa5adcbff)
    public static let subtext0 = ColorName(rgbaValue: 0xa5adcbff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#b8c0e0"></span>
    /// Alpha: 100% <br/> (0xb8c0e0ff)
    public static let subtext1 = ColorName(rgbaValue: 0xb8c0e0ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#363a4f"></span>
    /// Alpha: 100% <br/> (0x363a4fff)
    public static let surface0 = ColorName(rgbaValue: 0x363a4fff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#494d64"></span>
    /// Alpha: 100% <br/> (0x494d64ff)
    public static let surface1 = ColorName(rgbaValue: 0x494d64ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#5b6078"></span>
    /// Alpha: 100% <br/> (0x5b6078ff)
    public static let surface2 = ColorName(rgbaValue: 0x5b6078ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#8bd5ca"></span>
    /// Alpha: 100% <br/> (0x8bd5caff)
    public static let teal = ColorName(rgbaValue: 0x8bd5caff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#cad3f5"></span>
    /// Alpha: 100% <br/> (0xcad3f5ff)
    public static let text = ColorName(rgbaValue: 0xcad3f5ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#eed49f"></span>
    /// Alpha: 100% <br/> (0xeed49fff)
    public static let yellow = ColorName(rgbaValue: 0xeed49fff)
  }
  public enum Mocha {
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#1e1e2e"></span>
    /// Alpha: 100% <br/> (0x1e1e2eff)
    public static let base = ColorName(rgbaValue: 0x1e1e2eff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#89b4fa"></span>
    /// Alpha: 100% <br/> (0x89b4faff)
    public static let blue = ColorName(rgbaValue: 0x89b4faff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#11111b"></span>
    /// Alpha: 100% <br/> (0x11111bff)
    public static let crust = ColorName(rgbaValue: 0x11111bff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f2cdcd"></span>
    /// Alpha: 100% <br/> (0xf2cdcdff)
    public static let flamingo = ColorName(rgbaValue: 0xf2cdcdff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#a6e3a1"></span>
    /// Alpha: 100% <br/> (0xa6e3a1ff)
    public static let green = ColorName(rgbaValue: 0xa6e3a1ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#b4befe"></span>
    /// Alpha: 100% <br/> (0xb4befeff)
    public static let lavender = ColorName(rgbaValue: 0xb4befeff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#181825"></span>
    /// Alpha: 100% <br/> (0x181825ff)
    public static let mantle = ColorName(rgbaValue: 0x181825ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#eba0ac"></span>
    /// Alpha: 100% <br/> (0xeba0acff)
    public static let maroon = ColorName(rgbaValue: 0xeba0acff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#cba6f7"></span>
    /// Alpha: 100% <br/> (0xcba6f7ff)
    public static let mauve = ColorName(rgbaValue: 0xcba6f7ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#6c7086"></span>
    /// Alpha: 100% <br/> (0x6c7086ff)
    public static let overlay0 = ColorName(rgbaValue: 0x6c7086ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#7f849c"></span>
    /// Alpha: 100% <br/> (0x7f849cff)
    public static let overlay1 = ColorName(rgbaValue: 0x7f849cff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#9399b2"></span>
    /// Alpha: 100% <br/> (0x9399b2ff)
    public static let overlay2 = ColorName(rgbaValue: 0x9399b2ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#fab387"></span>
    /// Alpha: 100% <br/> (0xfab387ff)
    public static let peach = ColorName(rgbaValue: 0xfab387ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f5c2e7"></span>
    /// Alpha: 100% <br/> (0xf5c2e7ff)
    public static let pink = ColorName(rgbaValue: 0xf5c2e7ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f38ba8"></span>
    /// Alpha: 100% <br/> (0xf38ba8ff)
    public static let red = ColorName(rgbaValue: 0xf38ba8ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f5e0dc"></span>
    /// Alpha: 100% <br/> (0xf5e0dcff)
    public static let rosewater = ColorName(rgbaValue: 0xf5e0dcff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#74c7ec"></span>
    /// Alpha: 100% <br/> (0x74c7ecff)
    public static let sapphire = ColorName(rgbaValue: 0x74c7ecff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#89dceb"></span>
    /// Alpha: 100% <br/> (0x89dcebff)
    public static let sky = ColorName(rgbaValue: 0x89dcebff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#a6adc8"></span>
    /// Alpha: 100% <br/> (0xa6adc8ff)
    public static let subtext0 = ColorName(rgbaValue: 0xa6adc8ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#bac2de"></span>
    /// Alpha: 100% <br/> (0xbac2deff)
    public static let subtext1 = ColorName(rgbaValue: 0xbac2deff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#313244"></span>
    /// Alpha: 100% <br/> (0x313244ff)
    public static let surface0 = ColorName(rgbaValue: 0x313244ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#45475a"></span>
    /// Alpha: 100% <br/> (0x45475aff)
    public static let surface1 = ColorName(rgbaValue: 0x45475aff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#585b70"></span>
    /// Alpha: 100% <br/> (0x585b70ff)
    public static let surface2 = ColorName(rgbaValue: 0x585b70ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#94e2d5"></span>
    /// Alpha: 100% <br/> (0x94e2d5ff)
    public static let teal = ColorName(rgbaValue: 0x94e2d5ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#cdd6f4"></span>
    /// Alpha: 100% <br/> (0xcdd6f4ff)
    public static let text = ColorName(rgbaValue: 0xcdd6f4ff)
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f9e2af"></span>
    /// Alpha: 100% <br/> (0xf9e2afff)
    public static let yellow = ColorName(rgbaValue: 0xf9e2afff)
  }
}
// swiftlint:enable identifier_name line_length type_body_length

// MARK: - Implementation Details

internal extension Color {
  convenience init(rgbaValue: UInt32) {
    let components = RGBAComponents(rgbaValue: rgbaValue).normalized
    self.init(red: components[0], green: components[1], blue: components[2], alpha: components[3])
  }
}

private struct RGBAComponents {
  let rgbaValue: UInt32

  private var shifts: [UInt32] {
    [
      rgbaValue >> 24, // red
      rgbaValue >> 16, // green
      rgbaValue >> 8,  // blue
      rgbaValue        // alpha
    ]
  }

  private var components: [CGFloat] {
    shifts.map { CGFloat($0 & 0xff) }
  }

  var normalized: [CGFloat] {
    components.map { $0 / 255.0 }
  }
}

public extension Color {
  convenience init(named color: ColorName) {
    self.init(rgbaValue: color.rgbaValue)
  }
}
