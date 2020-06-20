import CGLib
import CAtk
import GLib
import GLibObject

/// Describes the type of link
public struct HyperlinkStateFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `AtkHyperlinkStateFlags` enum value
    public var value: AtkHyperlinkStateFlags { get { AtkHyperlinkStateFlags(rawValue: cast(rawValue)) } set { rawValue = UInt32(newValue.rawValue) } }

    /// Creates a new instance with the specified raw value
    public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `AtkHyperlinkStateFlags` enum value
    public init(_ enumValue: AtkHyperlinkStateFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    public init(_ intValue: Int)   { self.rawValue = UInt32(intValue)  }
    /// Creates a new instance with the specified `gint` value
    public init(_ gintValue: gint) { self.rawValue = UInt32(gintValue) }

    /// Link is inline
    public static let inline = HyperlinkStateFlags(1) /* ATK_HYPERLINK_IS_INLINE */


}
func cast<I: BinaryInteger>(_ param: I) -> HyperlinkStateFlags { HyperlinkStateFlags(rawValue: cast(param)) }
func cast(_ param: HyperlinkStateFlags) -> UInt32 { cast(param.rawValue) }
