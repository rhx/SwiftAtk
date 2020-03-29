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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkStreamableContent` instance.
    var streamable_content_ptr: UnsafeMutablePointer<AtkStreamableContent> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension StreamableContentRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `StreamableContentProtocol`
    init<T: StreamableContentProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkStreamableContent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkStreamableContent, cannot ref(cast(streamable_content_ptr))
    }

    /// Reference intialiser for a related type that implements `StreamableContentProtocol`
    /// `AtkStreamableContent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StreamableContentProtocol`
    public init<T: StreamableContentProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.streamable_content_ptr)
        // no reference counting for AtkStreamableContent, cannot ref(cast(streamable_content_ptr))
    }

    /// Do-nothing destructor for`AtkStreamableContent`.
    deinit {
        // no reference counting for AtkStreamableContent, cannot unref(cast(streamable_content_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkStreamableContent, cannot ref(cast(streamable_content_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkStreamableContent, cannot ref(cast(streamable_content_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkStreamableContent, cannot ref(cast(streamable_content_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkStreamableContent, cannot ref(cast(streamable_content_ptr))
    }



}

// MARK: - no StreamableContent properties

// MARK: - no signals


public extension StreamableContentProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStreamableContent` instance.
    var streamable_content_ptr: UnsafeMutablePointer<AtkStreamableContent> { return ptr.assumingMemoryBound(to: AtkStreamableContent.self) }

    /// Gets the character string of the specified mime type. The first mime
    /// type is at position 0, the second at position 1, and so on.
    func getMimeType(i: CInt) -> String! {
        let rv = atk_streamable_content_get_mime_type(cast(streamable_content_ptr), gint(i))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets the number of mime types supported by this object.
    func getNMimeTypes() -> CInt {
        let rv = atk_streamable_content_get_n_mime_types(cast(streamable_content_ptr))
        return CInt(rv)
    }

    /// Gets the content in the specified mime type.
    func getStream(mimeType mime_type: UnsafePointer<gchar>) -> UnsafeMutablePointer<GIOChannel>! {
        let rv = atk_streamable_content_get_stream(cast(streamable_content_ptr), mime_type)
        return cast(rv)
    }

    /// Get a string representing a URI in IETF standard format
    /// (see http://www.ietf.org/rfc/rfc2396.txt) from which the object's content
    /// may be streamed in the specified mime-type, if one is available.
    /// If mime_type is NULL, the URI for the default (and possibly only) mime-type is
    /// returned.
    /// 
    /// Note that it is possible for get_uri to return NULL but for
    /// get_stream to work nonetheless, since not all GIOChannels connect to URIs.
    func getUri(mimeType mime_type: UnsafePointer<gchar>) -> String! {
        let rv = atk_streamable_content_get_uri(cast(streamable_content_ptr), mime_type)
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }
    /// Gets the number of mime types supported by this object.
    var nMimeTypes: CInt {
        /// Gets the number of mime types supported by this object.
        get {
            let rv = atk_streamable_content_get_n_mime_types(cast(streamable_content_ptr))
            return CInt(rv)
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkTable` instance.
    var table_ptr: UnsafeMutablePointer<AtkTable> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension TableRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TableProtocol`
    init<T: TableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTable` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTable, cannot ref(cast(table_ptr))
    }

    /// Reference intialiser for a related type that implements `TableProtocol`
    /// `AtkTable` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TableProtocol`
    public init<T: TableProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.table_ptr)
        // no reference counting for AtkTable, cannot ref(cast(table_ptr))
    }

    /// Do-nothing destructor for`AtkTable`.
    deinit {
        // no reference counting for AtkTable, cannot unref(cast(table_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTable, cannot ref(cast(table_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTable, cannot ref(cast(table_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTable, cannot ref(cast(table_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTable, cannot ref(cast(table_ptr))
    }



}

// MARK: - no Table properties

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
    @discardableResult func connect(signal kind: TableSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(table_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension TableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTable` instance.
    var table_ptr: UnsafeMutablePointer<AtkTable> { return ptr.assumingMemoryBound(to: AtkTable.self) }

    /// Adds the specified `column` to the selection.
    func addColumnSelection(column: CInt) -> Bool {
        let rv = atk_table_add_column_selection(cast(table_ptr), gint(column))
        return Bool(rv != 0)
    }

    /// Adds the specified `row` to the selection.
    func addRowSelection(row: CInt) -> Bool {
        let rv = atk_table_add_row_selection(cast(table_ptr), gint(row))
        return Bool(rv != 0)
    }

    /// Gets the caption for the `table`.
    func getCaption() -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_table_get_caption(cast(table_ptr))
        return cast(rv)
    }

    /// Gets a `gint` representing the column at the specified `index_`.
    ///
    /// **get_column_at_index is deprecated:**
    /// Since 2.12.
    @available(*, deprecated) func getColumnAtIndex(index_: CInt) -> CInt {
        let rv = atk_table_get_column_at_index(cast(table_ptr), gint(index_))
        return CInt(rv)
    }

    /// Gets the description text of the specified `column` in the table
    func getColumnDescription(column: CInt) -> String! {
        let rv = atk_table_get_column_description(cast(table_ptr), gint(column))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets the number of columns occupied by the accessible object
    /// at the specified `row` and `column` in the `table`.
    func getColumnExtentAt(row: CInt, column: CInt) -> CInt {
        let rv = atk_table_get_column_extent_at(cast(table_ptr), gint(row), gint(column))
        return CInt(rv)
    }

    /// Gets the column header of a specified column in an accessible table.
    func getColumnHeader(column: CInt) -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_table_get_column_header(cast(table_ptr), gint(column))
        return cast(rv)
    }

    /// Gets a `gint` representing the index at the specified `row` and
    /// `column`.
    ///
    /// **get_index_at is deprecated:**
    /// Since 2.12. Use atk_table_ref_at() in order to get the
    /// accessible that represents the cell at (@row, @column)
    @available(*, deprecated) func getIndexAt(row: CInt, column: CInt) -> CInt {
        let rv = atk_table_get_index_at(cast(table_ptr), gint(row), gint(column))
        return CInt(rv)
    }

    /// Gets the number of columns in the table.
    func getNColumns() -> CInt {
        let rv = atk_table_get_n_columns(cast(table_ptr))
        return CInt(rv)
    }

    /// Gets the number of rows in the table.
    func getNRows() -> CInt {
        let rv = atk_table_get_n_rows(cast(table_ptr))
        return CInt(rv)
    }

    /// Gets a `gint` representing the row at the specified `index_`.
    ///
    /// **get_row_at_index is deprecated:**
    /// since 2.12.
    @available(*, deprecated) func getRowAtIndex(index_: CInt) -> CInt {
        let rv = atk_table_get_row_at_index(cast(table_ptr), gint(index_))
        return CInt(rv)
    }

    /// Gets the description text of the specified row in the table
    func getRowDescription(row: CInt) -> String! {
        let rv = atk_table_get_row_description(cast(table_ptr), gint(row))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets the number of rows occupied by the accessible object
    /// at a specified `row` and `column` in the `table`.
    func getRowExtentAt(row: CInt, column: CInt) -> CInt {
        let rv = atk_table_get_row_extent_at(cast(table_ptr), gint(row), gint(column))
        return CInt(rv)
    }

    /// Gets the row header of a specified row in an accessible table.
    func getRowHeader(row: CInt) -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_table_get_row_header(cast(table_ptr), gint(row))
        return cast(rv)
    }

    /// Gets the selected columns of the table by initializing **selected with
    /// the selected column numbers. This array should be freed by the caller.
    func getSelectedColumns(selected: UnsafeMutablePointer<UnsafeMutablePointer<CInt>>) -> CInt {
        let rv = atk_table_get_selected_columns(cast(table_ptr), cast(selected))
        return CInt(rv)
    }

    /// Gets the selected rows of the table by initializing **selected with
    /// the selected row numbers. This array should be freed by the caller.
    func getSelectedRows(selected: UnsafeMutablePointer<UnsafeMutablePointer<CInt>>) -> CInt {
        let rv = atk_table_get_selected_rows(cast(table_ptr), cast(selected))
        return CInt(rv)
    }

    /// Gets the summary description of the table.
    func getSummary() -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_table_get_summary(cast(table_ptr))
        return cast(rv)
    }

    /// Gets a boolean value indicating whether the specified `column`
    /// is selected
    func isColumnSelected(column: CInt) -> Bool {
        let rv = atk_table_is_column_selected(cast(table_ptr), gint(column))
        return Bool(rv != 0)
    }

    /// Gets a boolean value indicating whether the specified `row`
    /// is selected
    func isRowSelected(row: CInt) -> Bool {
        let rv = atk_table_is_row_selected(cast(table_ptr), gint(row))
        return Bool(rv != 0)
    }

    /// Gets a boolean value indicating whether the accessible object
    /// at the specified `row` and `column` is selected
    func isSelected(row: CInt, column: CInt) -> Bool {
        let rv = atk_table_is_selected(cast(table_ptr), gint(row), gint(column))
        return Bool(rv != 0)
    }

    /// Get a reference to the table cell at `row`, `column`. This cell
    /// should implement the interface `AtkTableCell`
    func refAt(row: CInt, column: CInt) -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_table_ref_at(cast(table_ptr), gint(row), gint(column))
        return cast(rv)
    }

    /// Adds the specified `column` to the selection.
    func removeColumnSelection(column: CInt) -> Bool {
        let rv = atk_table_remove_column_selection(cast(table_ptr), gint(column))
        return Bool(rv != 0)
    }

    /// Removes the specified `row` from the selection.
    func removeRowSelection(row: CInt) -> Bool {
        let rv = atk_table_remove_row_selection(cast(table_ptr), gint(row))
        return Bool(rv != 0)
    }

    /// Sets the caption for the table.
    func set(caption: ObjectProtocol) {
        atk_table_set_caption(cast(table_ptr), cast(caption.ptr))
    
    }

    /// Sets the description text for the specified `column` of the `table`.
    func setColumnDescription(column: CInt, description: UnsafePointer<gchar>) {
        atk_table_set_column_description(cast(table_ptr), gint(column), description)
    
    }

    /// Sets the specified column header to `header`.
    func setColumnHeader(column: CInt, header: ObjectProtocol) {
        atk_table_set_column_header(cast(table_ptr), gint(column), cast(header.ptr))
    
    }

    /// Sets the description text for the specified `row` of `table`.
    func setRowDescription(row: CInt, description: UnsafePointer<gchar>) {
        atk_table_set_row_description(cast(table_ptr), gint(row), description)
    
    }

    /// Sets the specified row header to `header`.
    func setRowHeader(row: CInt, header: ObjectProtocol) {
        atk_table_set_row_header(cast(table_ptr), gint(row), cast(header.ptr))
    
    }

    /// Sets the summary description of the table.
    func setSummary(accessible: ObjectProtocol) {
        atk_table_set_summary(cast(table_ptr), cast(accessible.ptr))
    
    }
    /// Gets the caption for the `table`.
    var caption: UnsafeMutablePointer<AtkObject>! {
        /// Gets the caption for the `table`.
        get {
            let rv = atk_table_get_caption(cast(table_ptr))
            return cast(rv)
        }
        /// Sets the caption for the table.
        nonmutating set {
            atk_table_set_caption(cast(table_ptr), cast(newValue))
        }
    }

    /// Gets the number of columns in the table.
    var nColumns: CInt {
        /// Gets the number of columns in the table.
        get {
            let rv = atk_table_get_n_columns(cast(table_ptr))
            return CInt(rv)
        }
    }

    /// Gets the number of rows in the table.
    var nRows: CInt {
        /// Gets the number of rows in the table.
        get {
            let rv = atk_table_get_n_rows(cast(table_ptr))
            return CInt(rv)
        }
    }

    /// Gets the summary description of the table.
    var summary: UnsafeMutablePointer<AtkObject>! {
        /// Gets the summary description of the table.
        get {
            let rv = atk_table_get_summary(cast(table_ptr))
            return cast(rv)
        }
        /// Sets the summary description of the table.
        nonmutating set {
            atk_table_set_summary(cast(table_ptr), cast(newValue))
        }
    }
}



