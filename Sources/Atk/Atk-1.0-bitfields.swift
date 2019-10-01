import CGLib
import CAtk
import GLib
import GLibObject

/// Describes the type of link
public typealias HyperlinkStateFlags = AtkHyperlinkStateFlags

public extension HyperlinkStateFlags {
    /// Link is inline
    static let inline = ATK_HYPERLINK_IS_INLINE /* 1 */
}
