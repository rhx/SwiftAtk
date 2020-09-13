import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - StreamableContent Interface

/// The `StreamableContentProtocol` protocol exposes the methods and properties of an underlying `AtkStreamableContent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StreamableContent`.
/// Alternatively, use `StreamableContentRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// An interface whereby an object allows its backing content to be
/// streamed to clients.  Typical implementors would be images or
/// icons, HTML content, or multimedia display/rendering widgets.
/// 
/// Negotiation of content type is allowed. Clients may examine the
/// backing data and transform, convert, or parse the content in order
/// to present it in an alternate form to end-users.
/// 
/// The AtkStreamableContent interface is particularly useful for
/// saving, printing, or post-processing entire documents, or for
/// persisting alternate views of a document. If document content
/// itself is being serialized, stored, or converted, then use of the
/// AtkStreamableContent interface can help address performance
/// issues. Unlike most ATK interfaces, this interface is not strongly
/// tied to the current user-agent view of the a particular document,
/// but may in some cases give access to the underlying model data.
public protocol StreamableContentProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkStreamableContent` instance.
    var streamable_content_ptr: UnsafeMutablePointer<AtkStreamableContent>! { get }

}

/// The `StreamableContentRef` type acts as a lightweight Swift reference to an underlying `AtkStreamableContent` instance.
/// It exposes methods that can operate on this data type through `StreamableContentProtocol` conformance.
/// Use `StreamableContentRef` only as an `unowned` reference to an existing `AtkStreamableContent` instance.
///
/// An interface whereby an object allows its backing content to be
/// streamed to clients.  Typical implementors would be images or
/// icons, HTML content, or multimedia display/rendering widgets.
/// 
/// Negotiation of content type is allowed. Clients may examine the
/// backing data and transform, convert, or parse the content in order
/// to present it in an alternate form to end-users.
/// 
/// The AtkStreamableContent interface is particularly useful for
/// saving, printing, or post-processing entire documents, or for
/// persisting alternate views of a document. If document content
/// itself is being serialized, stored, or converted, then use of the
/// AtkStreamableContent interface can help address performance
/// issues. Unlike most ATK interfaces, this interface is not strongly
/// tied to the current user-agent view of the a particular document,
/// but may in some cases give access to the underlying model data.
public struct StreamableContentRef: StreamableContentProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContent` instance.
    /// For type-safe access, use the generated, typed pointer `streamable_content_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StreamableContentRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkStreamableContent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkStreamableContent>?) {
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

    /// Reference intialiser for a related type that implements `StreamableContentProtocol`
    @inlinable init<T: StreamableContentProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `StreamableContent` type acts as an owner of an underlying `AtkStreamableContent` instance.
/// It provides the methods that can operate on this data type through `StreamableContentProtocol` conformance.
/// Use `StreamableContent` as a strong reference or owner of a `AtkStreamableContent` instance.
///
/// An interface whereby an object allows its backing content to be
/// streamed to clients.  Typical implementors would be images or
/// icons, HTML content, or multimedia display/rendering widgets.
/// 
/// Negotiation of content type is allowed. Clients may examine the
/// backing data and transform, convert, or parse the content in order
/// to present it in an alternate form to end-users.
/// 
/// The AtkStreamableContent interface is particularly useful for
/// saving, printing, or post-processing entire documents, or for
/// persisting alternate views of a document. If document content
/// itself is being serialized, stored, or converted, then use of the
/// AtkStreamableContent interface can help address performance
/// issues. Unlike most ATK interfaces, this interface is not strongly
/// tied to the current user-agent view of the a particular document,
/// but may in some cases give access to the underlying model data.
open class StreamableContent: StreamableContentProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContent` instance.
    /// For type-safe access, use the generated, typed pointer `streamable_content_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkStreamableContent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkStreamableContent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkStreamableContent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }

    /// Reference intialiser for a related type that implements `StreamableContentProtocol`
    /// `AtkStreamableContent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StreamableContentProtocol`
    @inlinable public init<T: StreamableContentProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }

    /// Do-nothing destructor for `AtkStreamableContent`.
    deinit {
        // no reference counting for AtkStreamableContent, cannot unref(streamable_content_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }



}

// MARK: no StreamableContent properties

// MARK: no StreamableContent signals


// MARK: StreamableContent Interface: StreamableContentProtocol extension (methods and fields)
public extension StreamableContentProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStreamableContent` instance.
    @inlinable var streamable_content_ptr: UnsafeMutablePointer<AtkStreamableContent>! { return ptr?.assumingMemoryBound(to: AtkStreamableContent.self) }

    /// Gets the character string of the specified mime type. The first mime
    /// type is at position 0, the second at position 1, and so on.
    @inlinable func getMimeType(i: Int) -> String! {
        let rv = atk_streamable_content_get_mime_type(streamable_content_ptr, gint(i)).map({ String(cString: $0) })
        return rv
    }

    /// Gets the number of mime types supported by this object.
    @inlinable func getNMimeTypes() -> Int {
        let rv = Int(atk_streamable_content_get_n_mime_types(streamable_content_ptr))
        return rv
    }

    /// Gets the content in the specified mime type.
    @inlinable func getStream(mimeType: UnsafePointer<gchar>!) -> GLib.IOChannelRef! {
        let rv = GLib.IOChannelRef(atk_streamable_content_get_stream(streamable_content_ptr, mimeType))
        return rv
    }

    /// Get a string representing a URI in IETF standard format
    /// (see http://www.ietf.org/rfc/rfc2396.txt) from which the object's content
    /// may be streamed in the specified mime-type, if one is available.
    /// If mime_type is NULL, the URI for the default (and possibly only) mime-type is
    /// returned.
    /// 
    /// Note that it is possible for get_uri to return NULL but for
    /// get_stream to work nonetheless, since not all GIOChannels connect to URIs.
    @inlinable func getUri(mimeType: UnsafePointer<gchar>!) -> String! {
        let rv = atk_streamable_content_get_uri(streamable_content_ptr, mimeType).map({ String(cString: $0) })
        return rv
    }
    /// Gets the number of mime types supported by this object.
    @inlinable var nMimeTypes: Int {
        /// Gets the number of mime types supported by this object.
        get {
            let rv = Int(atk_streamable_content_get_n_mime_types(streamable_content_ptr))
            return rv
        }
    }


}



// MARK: - Table Interface

/// The `TableProtocol` protocol exposes the methods and properties of an underlying `AtkTable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Table`.
/// Alternatively, use `TableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `AtkTable` should be implemented by components which present
/// elements ordered via rows and columns.  It may also be used to
/// present tree-structured information if the nodes of the trees can
/// be said to contain multiple "columns".  Individual elements of an
/// `AtkTable` are typically referred to as "cells". Those cells should
/// implement the interface `AtkTableCell`, but `Atk` doesn't require
/// them to be direct children of the current `AtkTable`. They can be
/// grand-children, grand-grand-children etc. `AtkTable` provides the
/// API needed to get a individual cell based on the row and column
/// numbers.
/// 
/// Children of `AtkTable` are frequently "lightweight" objects, that
/// is, they may not have backing widgets in the host UI toolkit.  They
/// are therefore often transient.
/// 
/// Since tables are often very complex, `AtkTable` includes provision
/// for offering simplified summary information, as well as row and
/// column headers and captions.  Headers and captions are `AtkObjects`
/// which may implement other interfaces (`AtkText`, `AtkImage`, etc.) as
/// appropriate.  `AtkTable` summaries may themselves be (simplified)
/// `AtkTables`, etc.
/// 
/// Note for implementors: in the past, `AtkTable` required that all the
/// cells should be direct children of `AtkTable`, and provided some
/// index based methods to request the cells. The practice showed that
/// that forcing made `AtkTable` implementation complex, and hard to
/// expose other kind of children, like rows or captions. Right now,
/// index-based methods are deprecated.
public protocol TableProtocol {
        /// Untyped pointer to the underlying `AtkTable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTable` instance.
    var table_ptr: UnsafeMutablePointer<AtkTable>! { get }

}

/// The `TableRef` type acts as a lightweight Swift reference to an underlying `AtkTable` instance.
/// It exposes methods that can operate on this data type through `TableProtocol` conformance.
/// Use `TableRef` only as an `unowned` reference to an existing `AtkTable` instance.
///
/// `AtkTable` should be implemented by components which present
/// elements ordered via rows and columns.  It may also be used to
/// present tree-structured information if the nodes of the trees can
/// be said to contain multiple "columns".  Individual elements of an
/// `AtkTable` are typically referred to as "cells". Those cells should
/// implement the interface `AtkTableCell`, but `Atk` doesn't require
/// them to be direct children of the current `AtkTable`. They can be
/// grand-children, grand-grand-children etc. `AtkTable` provides the
/// API needed to get a individual cell based on the row and column
/// numbers.
/// 
/// Children of `AtkTable` are frequently "lightweight" objects, that
/// is, they may not have backing widgets in the host UI toolkit.  They
/// are therefore often transient.
/// 
/// Since tables are often very complex, `AtkTable` includes provision
/// for offering simplified summary information, as well as row and
/// column headers and captions.  Headers and captions are `AtkObjects`
/// which may implement other interfaces (`AtkText`, `AtkImage`, etc.) as
/// appropriate.  `AtkTable` summaries may themselves be (simplified)
/// `AtkTables`, etc.
/// 
/// Note for implementors: in the past, `AtkTable` required that all the
/// cells should be direct children of `AtkTable`, and provided some
/// index based methods to request the cells. The practice showed that
/// that forcing made `AtkTable` implementation complex, and hard to
/// expose other kind of children, like rows or captions. Right now,
/// index-based methods are deprecated.
public struct TableRef: TableProtocol {
        /// Untyped pointer to the underlying `AtkTable` instance.
    /// For type-safe access, use the generated, typed pointer `table_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTable>?) {
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

    /// Reference intialiser for a related type that implements `TableProtocol`
    @inlinable init<T: TableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Table` type acts as an owner of an underlying `AtkTable` instance.
/// It provides the methods that can operate on this data type through `TableProtocol` conformance.
/// Use `Table` as a strong reference or owner of a `AtkTable` instance.
///
/// `AtkTable` should be implemented by components which present
/// elements ordered via rows and columns.  It may also be used to
/// present tree-structured information if the nodes of the trees can
/// be said to contain multiple "columns".  Individual elements of an
/// `AtkTable` are typically referred to as "cells". Those cells should
/// implement the interface `AtkTableCell`, but `Atk` doesn't require
/// them to be direct children of the current `AtkTable`. They can be
/// grand-children, grand-grand-children etc. `AtkTable` provides the
/// API needed to get a individual cell based on the row and column
/// numbers.
/// 
/// Children of `AtkTable` are frequently "lightweight" objects, that
/// is, they may not have backing widgets in the host UI toolkit.  They
/// are therefore often transient.
/// 
/// Since tables are often very complex, `AtkTable` includes provision
/// for offering simplified summary information, as well as row and
/// column headers and captions.  Headers and captions are `AtkObjects`
/// which may implement other interfaces (`AtkText`, `AtkImage`, etc.) as
/// appropriate.  `AtkTable` summaries may themselves be (simplified)
/// `AtkTables`, etc.
/// 
/// Note for implementors: in the past, `AtkTable` required that all the
/// cells should be direct children of `AtkTable`, and provided some
/// index based methods to request the cells. The practice showed that
/// that forcing made `AtkTable` implementation complex, and hard to
/// expose other kind of children, like rows or captions. Right now,
/// index-based methods are deprecated.
open class Table: TableProtocol {
        /// Untyped pointer to the underlying `AtkTable` instance.
    /// For type-safe access, use the generated, typed pointer `table_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkTable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkTable>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTable` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }

    /// Reference intialiser for a related type that implements `TableProtocol`
    /// `AtkTable` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TableProtocol`
    @inlinable public init<T: TableProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }

    /// Do-nothing destructor for `AtkTable`.
    deinit {
        // no reference counting for AtkTable, cannot unref(table_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }



}

// MARK: no Table properties

public enum TableSignalName: String, SignalNameProtocol {
    /// The "column-deleted" signal is emitted by an object which
    /// implements the AtkTable interface when a column is deleted.
    case columnDeleted = "column-deleted"
    /// The "column-inserted" signal is emitted by an object which
    /// implements the AtkTable interface when a column is inserted.
    case columnInserted = "column-inserted"
    /// The "column-reordered" signal is emitted by an object which
    /// implements the AtkTable interface when the columns are
    /// reordered.
    case columnReordered = "column-reordered"
    /// The "model-changed" signal is emitted by an object which
    /// implements the AtkTable interface when the model displayed by
    /// the table changes.
    case modelChanged = "model-changed"
    /// The "row-deleted" signal is emitted by an object which
    /// implements the AtkTable interface when a row is deleted.
    case rowDeleted = "row-deleted"
    /// The "row-inserted" signal is emitted by an object which
    /// implements the AtkTable interface when a row is inserted.
    case rowInserted = "row-inserted"
    /// The "row-reordered" signal is emitted by an object which
    /// implements the AtkTable interface when the rows are
    /// reordered.
    case rowReordered = "row-reordered"

}

public extension TableProtocol {
    /// Connect a `TableSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TableSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: Table Interface: TableProtocol extension (methods and fields)
public extension TableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTable` instance.
    @inlinable var table_ptr: UnsafeMutablePointer<AtkTable>! { return ptr?.assumingMemoryBound(to: AtkTable.self) }

    /// Adds the specified `column` to the selection.
    @inlinable func addColumnSelection(column: Int) -> Bool {
        let rv = ((atk_table_add_column_selection(table_ptr, gint(column))) != 0)
        return rv
    }

    /// Adds the specified `row` to the selection.
    @inlinable func addRowSelection(row: Int) -> Bool {
        let rv = ((atk_table_add_row_selection(table_ptr, gint(row))) != 0)
        return rv
    }

    /// Gets the caption for the `table`.
    @inlinable func getCaption() -> ObjectRef! {
        let rv = ObjectRef(gconstpointer: gconstpointer(atk_table_get_caption(table_ptr)))
        return rv
    }

    /// Gets a `gint` representing the column at the specified `index_`.
    ///
    /// **get_column_at_index is deprecated:**
    /// Since 2.12.
    @available(*, deprecated) @inlinable func getColumnAtIndex(index_: Int) -> Int {
        let rv = Int(atk_table_get_column_at_index(table_ptr, gint(index_)))
        return rv
    }

    /// Gets the description text of the specified `column` in the table
    @inlinable func getColumnDescription(column: Int) -> String! {
        let rv = atk_table_get_column_description(table_ptr, gint(column)).map({ String(cString: $0) })
        return rv
    }

    /// Gets the number of columns occupied by the accessible object
    /// at the specified `row` and `column` in the `table`.
    @inlinable func getColumnExtentAt(row: Int, column: Int) -> Int {
        let rv = Int(atk_table_get_column_extent_at(table_ptr, gint(row), gint(column)))
        return rv
    }

    /// Gets the column header of a specified column in an accessible table.
    @inlinable func getColumnHeader(column: Int) -> ObjectRef! {
        let rv = ObjectRef(gconstpointer: gconstpointer(atk_table_get_column_header(table_ptr, gint(column))))
        return rv
    }

    /// Gets a `gint` representing the index at the specified `row` and
    /// `column`.
    ///
    /// **get_index_at is deprecated:**
    /// Since 2.12. Use atk_table_ref_at() in order to get the
    /// accessible that represents the cell at (@row, @column)
    @available(*, deprecated) @inlinable func getIndexAt(row: Int, column: Int) -> Int {
        let rv = Int(atk_table_get_index_at(table_ptr, gint(row), gint(column)))
        return rv
    }

    /// Gets the number of columns in the table.
    @inlinable func getNColumns() -> Int {
        let rv = Int(atk_table_get_n_columns(table_ptr))
        return rv
    }

    /// Gets the number of rows in the table.
    @inlinable func getNRows() -> Int {
        let rv = Int(atk_table_get_n_rows(table_ptr))
        return rv
    }

    /// Gets a `gint` representing the row at the specified `index_`.
    ///
    /// **get_row_at_index is deprecated:**
    /// since 2.12.
    @available(*, deprecated) @inlinable func getRowAtIndex(index_: Int) -> Int {
        let rv = Int(atk_table_get_row_at_index(table_ptr, gint(index_)))
        return rv
    }

    /// Gets the description text of the specified row in the table
    @inlinable func getRowDescription(row: Int) -> String! {
        let rv = atk_table_get_row_description(table_ptr, gint(row)).map({ String(cString: $0) })
        return rv
    }

    /// Gets the number of rows occupied by the accessible object
    /// at a specified `row` and `column` in the `table`.
    @inlinable func getRowExtentAt(row: Int, column: Int) -> Int {
        let rv = Int(atk_table_get_row_extent_at(table_ptr, gint(row), gint(column)))
        return rv
    }

    /// Gets the row header of a specified row in an accessible table.
    @inlinable func getRowHeader(row: Int) -> ObjectRef! {
        let rv = ObjectRef(gconstpointer: gconstpointer(atk_table_get_row_header(table_ptr, gint(row))))
        return rv
    }

    /// Gets the selected columns of the table by initializing **selected with
    /// the selected column numbers. This array should be freed by the caller.
    @inlinable func getSelectedColumns(selected: UnsafeMutablePointer<UnsafeMutablePointer<gint>?>!) -> Int {
        let rv = Int(atk_table_get_selected_columns(table_ptr, selected))
        return rv
    }

    /// Gets the selected rows of the table by initializing **selected with
    /// the selected row numbers. This array should be freed by the caller.
    @inlinable func getSelectedRows(selected: UnsafeMutablePointer<UnsafeMutablePointer<gint>?>!) -> Int {
        let rv = Int(atk_table_get_selected_rows(table_ptr, selected))
        return rv
    }

    /// Gets the summary description of the table.
    @inlinable func getSummary() -> ObjectRef! {
        let rv = ObjectRef(gconstpointer: gconstpointer(atk_table_get_summary(table_ptr)))
        return rv
    }

    /// Gets a boolean value indicating whether the specified `column`
    /// is selected
    @inlinable func isColumnSelected(column: Int) -> Bool {
        let rv = ((atk_table_is_column_selected(table_ptr, gint(column))) != 0)
        return rv
    }

    /// Gets a boolean value indicating whether the specified `row`
    /// is selected
    @inlinable func isRowSelected(row: Int) -> Bool {
        let rv = ((atk_table_is_row_selected(table_ptr, gint(row))) != 0)
        return rv
    }

    /// Gets a boolean value indicating whether the accessible object
    /// at the specified `row` and `column` is selected
    @inlinable func isSelected(row: Int, column: Int) -> Bool {
        let rv = ((atk_table_is_selected(table_ptr, gint(row), gint(column))) != 0)
        return rv
    }

    /// Get a reference to the table cell at `row`, `column`. This cell
    /// should implement the interface `AtkTableCell`
    @inlinable func refAt(row: Int, column: Int) -> ObjectRef! {
        let rv = ObjectRef(gconstpointer: gconstpointer(atk_table_ref_at(table_ptr, gint(row), gint(column))))
        return rv
    }

    /// Adds the specified `column` to the selection.
    @inlinable func removeColumnSelection(column: Int) -> Bool {
        let rv = ((atk_table_remove_column_selection(table_ptr, gint(column))) != 0)
        return rv
    }

    /// Removes the specified `row` from the selection.
    @inlinable func removeRowSelection(row: Int) -> Bool {
        let rv = ((atk_table_remove_row_selection(table_ptr, gint(row))) != 0)
        return rv
    }

    /// Sets the caption for the table.
    @inlinable func set<ObjectT: ObjectProtocol>(caption: ObjectT) {
        atk_table_set_caption(table_ptr, caption.object_ptr)
    
    }

    /// Sets the description text for the specified `column` of the `table`.
    @inlinable func setColumnDescription(column: Int, description: UnsafePointer<gchar>!) {
        atk_table_set_column_description(table_ptr, gint(column), description)
    
    }

    /// Sets the specified column header to `header`.
    @inlinable func setColumnHeader<ObjectT: ObjectProtocol>(column: Int, header: ObjectT) {
        atk_table_set_column_header(table_ptr, gint(column), header.object_ptr)
    
    }

    /// Sets the description text for the specified `row` of `table`.
    @inlinable func setRowDescription(row: Int, description: UnsafePointer<gchar>!) {
        atk_table_set_row_description(table_ptr, gint(row), description)
    
    }

    /// Sets the specified row header to `header`.
    @inlinable func setRowHeader<ObjectT: ObjectProtocol>(row: Int, header: ObjectT) {
        atk_table_set_row_header(table_ptr, gint(row), header.object_ptr)
    
    }

    /// Sets the summary description of the table.
    @inlinable func setSummary<ObjectT: ObjectProtocol>(accessible: ObjectT) {
        atk_table_set_summary(table_ptr, accessible.object_ptr)
    
    }
    /// Gets the caption for the `table`.
    @inlinable var caption: ObjectRef! {
        /// Gets the caption for the `table`.
        get {
            let rv = ObjectRef(gconstpointer: gconstpointer(atk_table_get_caption(table_ptr)))
            return rv
        }
        /// Sets the caption for the table.
        nonmutating set {
            atk_table_set_caption(table_ptr, UnsafeMutablePointer<AtkObject>(newValue?.object_ptr))
        }
    }

    /// Gets the number of columns in the table.
    @inlinable var nColumns: Int {
        /// Gets the number of columns in the table.
        get {
            let rv = Int(atk_table_get_n_columns(table_ptr))
            return rv
        }
    }

    /// Gets the number of rows in the table.
    @inlinable var nRows: Int {
        /// Gets the number of rows in the table.
        get {
            let rv = Int(atk_table_get_n_rows(table_ptr))
            return rv
        }
    }

    /// Gets the summary description of the table.
    @inlinable var summary: ObjectRef! {
        /// Gets the summary description of the table.
        get {
            let rv = ObjectRef(gconstpointer: gconstpointer(atk_table_get_summary(table_ptr)))
            return rv
        }
        /// Sets the summary description of the table.
        nonmutating set {
            atk_table_set_summary(table_ptr, UnsafeMutablePointer<AtkObject>(newValue?.object_ptr))
        }
    }


}



