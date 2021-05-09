import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - HyperlinkImpl Interface

/// The `HyperlinkImplProtocol` protocol exposes the methods and properties of an underlying `AtkHyperlinkImpl` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HyperlinkImpl`.
/// Alternatively, use `HyperlinkImplRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// AtkHyperlinkImpl allows AtkObjects to refer to their associated
/// AtkHyperlink instance, if one exists.  AtkHyperlinkImpl differs
/// from AtkHyperlink in that AtkHyperlinkImpl is an interface, whereas
/// AtkHyperlink is a object type.  The AtkHyperlinkImpl interface
/// allows a client to query an AtkObject for the availability of an
/// associated AtkHyperlink instance, and obtain that instance.  It is
/// thus particularly useful in cases where embedded content or inline
/// content within a text object is present, since the embedding text
/// object implements AtkHypertext and the inline/embedded objects are
/// exposed as children which implement AtkHyperlinkImpl, in addition
/// to their being obtainable via AtkHypertext:getLink followed by
/// AtkHyperlink:getObject.
/// 
/// The AtkHyperlinkImpl interface should be supported by objects
/// exposed within the hierarchy as children of an AtkHypertext
/// container which correspond to "links" or embedded content within
/// the text.  HTML anchors are not, for instance, normally exposed
/// this way, but embedded images and components which appear inline in
/// the content of a text object are. The AtkHyperlinkIface interface
/// allows a means of determining which children are hyperlinks in this
/// sense of the word, and for obtaining their corresponding
/// AtkHyperlink object, from which the embedding range, URI, etc. can
/// be obtained.
/// 
/// To some extent this interface exists because, for historical
/// reasons, AtkHyperlink was defined as an object type, not an
/// interface.  Thus, in order to interact with AtkObjects via
/// AtkHyperlink semantics, a new interface was required.
public protocol HyperlinkImplProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImpl` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkHyperlinkImpl` instance.
    var hyperlink_impl_ptr: UnsafeMutablePointer<AtkHyperlinkImpl>! { get }

    /// Required Initialiser for types conforming to `HyperlinkImplProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `HyperlinkImplRef` type acts as a lightweight Swift reference to an underlying `AtkHyperlinkImpl` instance.
/// It exposes methods that can operate on this data type through `HyperlinkImplProtocol` conformance.
/// Use `HyperlinkImplRef` only as an `unowned` reference to an existing `AtkHyperlinkImpl` instance.
///
/// AtkHyperlinkImpl allows AtkObjects to refer to their associated
/// AtkHyperlink instance, if one exists.  AtkHyperlinkImpl differs
/// from AtkHyperlink in that AtkHyperlinkImpl is an interface, whereas
/// AtkHyperlink is a object type.  The AtkHyperlinkImpl interface
/// allows a client to query an AtkObject for the availability of an
/// associated AtkHyperlink instance, and obtain that instance.  It is
/// thus particularly useful in cases where embedded content or inline
/// content within a text object is present, since the embedding text
/// object implements AtkHypertext and the inline/embedded objects are
/// exposed as children which implement AtkHyperlinkImpl, in addition
/// to their being obtainable via AtkHypertext:getLink followed by
/// AtkHyperlink:getObject.
/// 
/// The AtkHyperlinkImpl interface should be supported by objects
/// exposed within the hierarchy as children of an AtkHypertext
/// container which correspond to "links" or embedded content within
/// the text.  HTML anchors are not, for instance, normally exposed
/// this way, but embedded images and components which appear inline in
/// the content of a text object are. The AtkHyperlinkIface interface
/// allows a means of determining which children are hyperlinks in this
/// sense of the word, and for obtaining their corresponding
/// AtkHyperlink object, from which the embedding range, URI, etc. can
/// be obtained.
/// 
/// To some extent this interface exists because, for historical
/// reasons, AtkHyperlink was defined as an object type, not an
/// interface.  Thus, in order to interact with AtkObjects via
/// AtkHyperlink semantics, a new interface was required.
public struct HyperlinkImplRef: HyperlinkImplProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImpl` instance.
    /// For type-safe access, use the generated, typed pointer `hyperlink_impl_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HyperlinkImplRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkHyperlinkImpl>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkHyperlinkImpl>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `HyperlinkImplProtocol`
    @inlinable init<T: HyperlinkImplProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `HyperlinkImpl` type acts as an owner of an underlying `AtkHyperlinkImpl` instance.
/// It provides the methods that can operate on this data type through `HyperlinkImplProtocol` conformance.
/// Use `HyperlinkImpl` as a strong reference or owner of a `AtkHyperlinkImpl` instance.
///
/// AtkHyperlinkImpl allows AtkObjects to refer to their associated
/// AtkHyperlink instance, if one exists.  AtkHyperlinkImpl differs
/// from AtkHyperlink in that AtkHyperlinkImpl is an interface, whereas
/// AtkHyperlink is a object type.  The AtkHyperlinkImpl interface
/// allows a client to query an AtkObject for the availability of an
/// associated AtkHyperlink instance, and obtain that instance.  It is
/// thus particularly useful in cases where embedded content or inline
/// content within a text object is present, since the embedding text
/// object implements AtkHypertext and the inline/embedded objects are
/// exposed as children which implement AtkHyperlinkImpl, in addition
/// to their being obtainable via AtkHypertext:getLink followed by
/// AtkHyperlink:getObject.
/// 
/// The AtkHyperlinkImpl interface should be supported by objects
/// exposed within the hierarchy as children of an AtkHypertext
/// container which correspond to "links" or embedded content within
/// the text.  HTML anchors are not, for instance, normally exposed
/// this way, but embedded images and components which appear inline in
/// the content of a text object are. The AtkHyperlinkIface interface
/// allows a means of determining which children are hyperlinks in this
/// sense of the word, and for obtaining their corresponding
/// AtkHyperlink object, from which the embedding range, URI, etc. can
/// be obtained.
/// 
/// To some extent this interface exists because, for historical
/// reasons, AtkHyperlink was defined as an object type, not an
/// interface.  Thus, in order to interact with AtkObjects via
/// AtkHyperlink semantics, a new interface was required.
open class HyperlinkImpl: HyperlinkImplProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImpl` instance.
    /// For type-safe access, use the generated, typed pointer `hyperlink_impl_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkHyperlinkImpl>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkHyperlinkImpl>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkHyperlinkImpl` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }

    /// Reference intialiser for a related type that implements `HyperlinkImplProtocol`
    /// `AtkHyperlinkImpl` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `HyperlinkImplProtocol`
    @inlinable public init<T: HyperlinkImplProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }

    /// Do-nothing destructor for `AtkHyperlinkImpl`.
    deinit {
        // no reference counting for AtkHyperlinkImpl, cannot unref(hyperlink_impl_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }



}

// MARK: no HyperlinkImpl properties

// MARK: no HyperlinkImpl signals

// MARK: HyperlinkImpl has no signals
// MARK: HyperlinkImpl Interface: HyperlinkImplProtocol extension (methods and fields)
public extension HyperlinkImplProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHyperlinkImpl` instance.
    @inlinable var hyperlink_impl_ptr: UnsafeMutablePointer<AtkHyperlinkImpl>! { return ptr?.assumingMemoryBound(to: AtkHyperlinkImpl.self) }

    /// Gets the hyperlink associated with this object.
    @inlinable func getHyperlink() -> HyperlinkRef! {
        let rv = HyperlinkRef(gconstpointer: gconstpointer(atk_hyperlink_impl_get_hyperlink(hyperlink_impl_ptr)))
        return rv
    }
    /// Gets the hyperlink associated with this object.
    @inlinable var hyperlink: HyperlinkRef! {
        /// Gets the hyperlink associated with this object.
        get {
            let rv = HyperlinkRef(gconstpointer: gconstpointer(atk_hyperlink_impl_get_hyperlink(hyperlink_impl_ptr)))
            return rv
        }
    }


}



// MARK: - Hypertext Interface

/// The `HypertextProtocol` protocol exposes the methods and properties of an underlying `AtkHypertext` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Hypertext`.
/// Alternatively, use `HypertextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// An interface used for objects which implement linking between
/// multiple resource or content locations, or multiple 'markers'
/// within a single document.  A Hypertext instance is associated with
/// one or more Hyperlinks, which are associated with particular
/// offsets within the Hypertext's included content.  While this
/// interface is derived from Text, there is no requirement that
/// Hypertext instances have textual content; they may implement Image
/// as well, and Hyperlinks need not have non-zero text offsets.
public protocol HypertextProtocol {
        /// Untyped pointer to the underlying `AtkHypertext` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkHypertext` instance.
    var hypertext_ptr: UnsafeMutablePointer<AtkHypertext>! { get }

    /// Required Initialiser for types conforming to `HypertextProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `HypertextRef` type acts as a lightweight Swift reference to an underlying `AtkHypertext` instance.
/// It exposes methods that can operate on this data type through `HypertextProtocol` conformance.
/// Use `HypertextRef` only as an `unowned` reference to an existing `AtkHypertext` instance.
///
/// An interface used for objects which implement linking between
/// multiple resource or content locations, or multiple 'markers'
/// within a single document.  A Hypertext instance is associated with
/// one or more Hyperlinks, which are associated with particular
/// offsets within the Hypertext's included content.  While this
/// interface is derived from Text, there is no requirement that
/// Hypertext instances have textual content; they may implement Image
/// as well, and Hyperlinks need not have non-zero text offsets.
public struct HypertextRef: HypertextProtocol {
        /// Untyped pointer to the underlying `AtkHypertext` instance.
    /// For type-safe access, use the generated, typed pointer `hypertext_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HypertextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkHypertext>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkHypertext>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `HypertextProtocol`
    @inlinable init<T: HypertextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Hypertext` type acts as an owner of an underlying `AtkHypertext` instance.
/// It provides the methods that can operate on this data type through `HypertextProtocol` conformance.
/// Use `Hypertext` as a strong reference or owner of a `AtkHypertext` instance.
///
/// An interface used for objects which implement linking between
/// multiple resource or content locations, or multiple 'markers'
/// within a single document.  A Hypertext instance is associated with
/// one or more Hyperlinks, which are associated with particular
/// offsets within the Hypertext's included content.  While this
/// interface is derived from Text, there is no requirement that
/// Hypertext instances have textual content; they may implement Image
/// as well, and Hyperlinks need not have non-zero text offsets.
open class Hypertext: HypertextProtocol {
        /// Untyped pointer to the underlying `AtkHypertext` instance.
    /// For type-safe access, use the generated, typed pointer `hypertext_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkHypertext>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkHypertext>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkHypertext` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }

    /// Reference intialiser for a related type that implements `HypertextProtocol`
    /// `AtkHypertext` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `HypertextProtocol`
    @inlinable public init<T: HypertextProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }

    /// Do-nothing destructor for `AtkHypertext`.
    deinit {
        // no reference counting for AtkHypertext, cannot unref(hypertext_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }



}

// MARK: no Hypertext properties

public enum HypertextSignalName: String, SignalNameProtocol {
    /// The "link-selected" signal is emitted by an AtkHyperText
    /// object when one of the hyperlinks associated with the object
    /// is selected.
    case linkSelected = "link-selected"

}

// MARK: Hypertext signals
public extension HypertextProtocol {
    /// Connect a Swift signal handler to the given, typed `HypertextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: HypertextSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `HypertextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: HypertextSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The "link-selected" signal is emitted by an AtkHyperText
    /// object when one of the hyperlinks associated with the object
    /// is selected.
    /// - Note: This represents the underlying `link-selected` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: the index of the hyperlink which is selected
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `linkSelected` signal is emitted
    @discardableResult @inlinable func onLinkSelected(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: HypertextRef, _ arg1: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<HypertextRef, Int, Void>
        let cCallback: @convention(c) (gpointer, gint, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(HypertextRef(raw: unownedSelf), Int(arg1))
            return output
        }
        return connect(
            signal: .linkSelected,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `link-selected` signal for using the `connect(signal:)` methods
    static var linkSelectedSignal: HypertextSignalName { .linkSelected }
    
    // Hypertext property signals were not generated due to unavailability of GObject during generation time
}

// MARK: Hypertext Interface: HypertextProtocol extension (methods and fields)
public extension HypertextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHypertext` instance.
    @inlinable var hypertext_ptr: UnsafeMutablePointer<AtkHypertext>! { return ptr?.assumingMemoryBound(to: AtkHypertext.self) }

    /// Gets the link in this hypertext document at index
    /// `link_index`
    @inlinable func getLink(linkIndex: Int) -> HyperlinkRef! {
        let rv = HyperlinkRef(gconstpointer: gconstpointer(atk_hypertext_get_link(hypertext_ptr, gint(linkIndex))))
        return rv
    }

    /// Gets the index into the array of hyperlinks that is associated with
    /// the character specified by `char_index`.
    @inlinable func getLinkIndex(charIndex: Int) -> Int {
        let rv = Int(atk_hypertext_get_link_index(hypertext_ptr, gint(charIndex)))
        return rv
    }

    /// Gets the number of links within this hypertext document.
    @inlinable func getNLinks() -> Int {
        let rv = Int(atk_hypertext_get_n_links(hypertext_ptr))
        return rv
    }
    /// Gets the number of links within this hypertext document.
    @inlinable var nLinks: Int {
        /// Gets the number of links within this hypertext document.
        get {
            let rv = Int(atk_hypertext_get_n_links(hypertext_ptr))
            return rv
        }
    }


}



// MARK: - Image Interface

/// The `ImageProtocol` protocol exposes the methods and properties of an underlying `AtkImage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Image`.
/// Alternatively, use `ImageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `AtkImage` should be implemented by `AtkObject` subtypes on behalf of
/// components which display image/pixmap information onscreen, and
/// which provide information (other than just widget borders, etc.)
/// via that image content.  For instance, icons, buttons with icons,
/// toolbar elements, and image viewing panes typically should
/// implement `AtkImage`.
/// 
/// `AtkImage` primarily provides two types of information: coordinate
/// information (useful for screen review mode of screenreaders, and
/// for use by onscreen magnifiers), and descriptive information.  The
/// descriptive information is provided for alternative, text-only
/// presentation of the most significant information present in the
/// image.
public protocol ImageProtocol {
        /// Untyped pointer to the underlying `AtkImage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkImage` instance.
    var image_ptr: UnsafeMutablePointer<AtkImage>! { get }

    /// Required Initialiser for types conforming to `ImageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ImageRef` type acts as a lightweight Swift reference to an underlying `AtkImage` instance.
/// It exposes methods that can operate on this data type through `ImageProtocol` conformance.
/// Use `ImageRef` only as an `unowned` reference to an existing `AtkImage` instance.
///
/// `AtkImage` should be implemented by `AtkObject` subtypes on behalf of
/// components which display image/pixmap information onscreen, and
/// which provide information (other than just widget borders, etc.)
/// via that image content.  For instance, icons, buttons with icons,
/// toolbar elements, and image viewing panes typically should
/// implement `AtkImage`.
/// 
/// `AtkImage` primarily provides two types of information: coordinate
/// information (useful for screen review mode of screenreaders, and
/// for use by onscreen magnifiers), and descriptive information.  The
/// descriptive information is provided for alternative, text-only
/// presentation of the most significant information present in the
/// image.
public struct ImageRef: ImageProtocol {
        /// Untyped pointer to the underlying `AtkImage` instance.
    /// For type-safe access, use the generated, typed pointer `image_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ImageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkImage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkImage>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `ImageProtocol`
    @inlinable init<T: ImageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Image` type acts as an owner of an underlying `AtkImage` instance.
/// It provides the methods that can operate on this data type through `ImageProtocol` conformance.
/// Use `Image` as a strong reference or owner of a `AtkImage` instance.
///
/// `AtkImage` should be implemented by `AtkObject` subtypes on behalf of
/// components which display image/pixmap information onscreen, and
/// which provide information (other than just widget borders, etc.)
/// via that image content.  For instance, icons, buttons with icons,
/// toolbar elements, and image viewing panes typically should
/// implement `AtkImage`.
/// 
/// `AtkImage` primarily provides two types of information: coordinate
/// information (useful for screen review mode of screenreaders, and
/// for use by onscreen magnifiers), and descriptive information.  The
/// descriptive information is provided for alternative, text-only
/// presentation of the most significant information present in the
/// image.
open class Image: ImageProtocol {
        /// Untyped pointer to the underlying `AtkImage` instance.
    /// For type-safe access, use the generated, typed pointer `image_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkImage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkImage>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkImage` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }

    /// Reference intialiser for a related type that implements `ImageProtocol`
    /// `AtkImage` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ImageProtocol`
    @inlinable public init<T: ImageProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }

    /// Do-nothing destructor for `AtkImage`.
    deinit {
        // no reference counting for AtkImage, cannot unref(image_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }



}

// MARK: no Image properties

// MARK: no Image signals

// MARK: Image has no signals
// MARK: Image Interface: ImageProtocol extension (methods and fields)
public extension ImageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImage` instance.
    @inlinable var image_ptr: UnsafeMutablePointer<AtkImage>! { return ptr?.assumingMemoryBound(to: AtkImage.self) }

    /// Get a textual description of this image.
    @inlinable func getImageDescription() -> String! {
        let rv = atk_image_get_image_description(image_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the locale identifier associated to the `AtkImage`.
    @inlinable func getImageLocale() -> String! {
        let rv = atk_image_get_image_locale(image_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Gets the position of the image in the form of a point specifying the
    /// images top-left corner.
    /// 
    /// If the position can not be obtained (e.g. missing support), x and y are set
    /// to -1.
    @inlinable func getImagePosition(x: UnsafeMutablePointer<gint>! = nil, y: UnsafeMutablePointer<gint>! = nil, coordType: AtkCoordType) {
        atk_image_get_image_position(image_ptr, x, y, coordType)
    
    }

    /// Get the width and height in pixels for the specified image.
    /// The values of `width` and `height` are returned as -1 if the
    /// values cannot be obtained (for instance, if the object is not onscreen).
    /// 
    /// If the size can not be obtained (e.g. missing support), x and y are set
    /// to -1.
    @inlinable func getImageSize(width: UnsafeMutablePointer<gint>! = nil, height: UnsafeMutablePointer<gint>! = nil) {
        atk_image_get_image_size(image_ptr, width, height)
    
    }

    /// Sets the textual description for this image.
    @inlinable func setImage(description: UnsafePointer<gchar>!) -> Bool {
        let rv = ((atk_image_set_image_description(image_ptr, description)) != 0)
        return rv
    }
    /// Get a textual description of this image.
    @inlinable var imageDescription: String! {
        /// Get a textual description of this image.
        get {
            let rv = atk_image_get_image_description(image_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the textual description for this image.
        nonmutating set {
            _ = atk_image_set_image_description(image_ptr, newValue)
        }
    }

    /// Retrieves the locale identifier associated to the `AtkImage`.
    @inlinable var imageLocale: String! {
        /// Retrieves the locale identifier associated to the `AtkImage`.
        get {
            let rv = atk_image_get_image_locale(image_ptr).map({ String(cString: $0) })
            return rv
        }
    }


}



