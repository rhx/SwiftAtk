import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Socket
public extension SocketClassRef {
    
    /// This getter returns the GLib type identifier registered for `Socket`
    static var metatypeReference: GType { atk_socket_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkSocketClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkSocketClass.self) }
    
    static var metatype: AtkSocketClass? { metatypePointer?.pointee } 
    
    static var wrapper: SocketClassRef? { SocketClassRef(metatypePointer) }
    
    
}

// MARK: - SocketClass Record

/// The `SocketClassProtocol` protocol exposes the methods and properties of an underlying `AtkSocketClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SocketClass`.
/// Alternatively, use `SocketClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol SocketClassProtocol {
        /// Untyped pointer to the underlying `AtkSocketClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkSocketClass` instance.
    var _ptr: UnsafeMutablePointer<AtkSocketClass>! { get }

    /// Required Initialiser for types conforming to `SocketClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `SocketClassRef` type acts as a lightweight Swift reference to an underlying `AtkSocketClass` instance.
/// It exposes methods that can operate on this data type through `SocketClassProtocol` conformance.
/// Use `SocketClassRef` only as an `unowned` reference to an existing `AtkSocketClass` instance.
///

public struct SocketClassRef: SocketClassProtocol {
        /// Untyped pointer to the underlying `AtkSocketClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SocketClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkSocketClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkSocketClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkSocketClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkSocketClass>?) {
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

    /// Reference intialiser for a related type that implements `SocketClassProtocol`
    @inlinable init<T: SocketClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SocketClass Record: SocketClassProtocol extension (methods and fields)
public extension SocketClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSocketClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkSocketClass>! { return ptr?.assumingMemoryBound(to: AtkSocketClass.self) }


    @inlinable var parentClass: AtkObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var embed is unavailable because embed is void

}



/// Metatype/GType declaration for StateSet
public extension StateSetClassRef {
    
    /// This getter returns the GLib type identifier registered for `StateSet`
    static var metatypeReference: GType { atk_state_set_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkStateSetClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkStateSetClass.self) }
    
    static var metatype: AtkStateSetClass? { metatypePointer?.pointee } 
    
    static var wrapper: StateSetClassRef? { StateSetClassRef(metatypePointer) }
    
    
}

// MARK: - StateSetClass Record

/// The `StateSetClassProtocol` protocol exposes the methods and properties of an underlying `AtkStateSetClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StateSetClass`.
/// Alternatively, use `StateSetClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol StateSetClassProtocol {
        /// Untyped pointer to the underlying `AtkStateSetClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkStateSetClass` instance.
    var _ptr: UnsafeMutablePointer<AtkStateSetClass>! { get }

    /// Required Initialiser for types conforming to `StateSetClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `StateSetClassRef` type acts as a lightweight Swift reference to an underlying `AtkStateSetClass` instance.
/// It exposes methods that can operate on this data type through `StateSetClassProtocol` conformance.
/// Use `StateSetClassRef` only as an `unowned` reference to an existing `AtkStateSetClass` instance.
///

public struct StateSetClassRef: StateSetClassProtocol {
        /// Untyped pointer to the underlying `AtkStateSetClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StateSetClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkStateSetClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkStateSetClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkStateSetClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkStateSetClass>?) {
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

    /// Reference intialiser for a related type that implements `StateSetClassProtocol`
    @inlinable init<T: StateSetClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: StateSetClass Record: StateSetClassProtocol extension (methods and fields)
public extension StateSetClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStateSetClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkStateSetClass>! { return ptr?.assumingMemoryBound(to: AtkStateSetClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

}



/// Metatype/GType declaration for StreamableContent
public extension StreamableContentIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `StreamableContent`
    static var metatypeReference: GType { atk_streamable_content_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkStreamableContentIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkStreamableContentIface.self) }
    
    static var metatype: AtkStreamableContentIface? { metatypePointer?.pointee } 
    
    static var wrapper: StreamableContentIfaceRef? { StreamableContentIfaceRef(metatypePointer) }
    
    
}

// MARK: - StreamableContentIface Record

/// The `StreamableContentIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkStreamableContentIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StreamableContentIface`.
/// Alternatively, use `StreamableContentIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol StreamableContentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContentIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkStreamableContentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkStreamableContentIface>! { get }

    /// Required Initialiser for types conforming to `StreamableContentIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `StreamableContentIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkStreamableContentIface` instance.
/// It exposes methods that can operate on this data type through `StreamableContentIfaceProtocol` conformance.
/// Use `StreamableContentIfaceRef` only as an `unowned` reference to an existing `AtkStreamableContentIface` instance.
///

public struct StreamableContentIfaceRef: StreamableContentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StreamableContentIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkStreamableContentIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkStreamableContentIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkStreamableContentIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkStreamableContentIface>?) {
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

    /// Reference intialiser for a related type that implements `StreamableContentIfaceProtocol`
    @inlinable init<T: StreamableContentIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: StreamableContentIface Record: StreamableContentIfaceProtocol extension (methods and fields)
public extension StreamableContentIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStreamableContentIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkStreamableContentIface>! { return ptr?.assumingMemoryBound(to: AtkStreamableContentIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var getNMimeTypes is unavailable because get_n_mime_types is void

    // var getMimeType is unavailable because get_mime_type is void

    // var getStream is unavailable because get_stream is void

    // var getUri is unavailable because get_uri is void

    @inlinable var pad1: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad1
            return rv
        }
    }

    @inlinable var pad2: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad2
            return rv
        }
    }

    @inlinable var pad3: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad3
            return rv
        }
    }

}



/// Metatype/GType declaration for TableCell
public extension TableCellIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `TableCell`
    static var metatypeReference: GType { atk_table_cell_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkTableCellIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkTableCellIface.self) }
    
    static var metatype: AtkTableCellIface? { metatypePointer?.pointee } 
    
    static var wrapper: TableCellIfaceRef? { TableCellIfaceRef(metatypePointer) }
    
    
}

// MARK: - TableCellIface Record

/// The `TableCellIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkTableCellIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TableCellIface`.
/// Alternatively, use `TableCellIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// AtkTableCell is an interface for cells inside an `AtkTable`.
public protocol TableCellIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTableCellIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTableCellIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTableCellIface>! { get }

    /// Required Initialiser for types conforming to `TableCellIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TableCellIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkTableCellIface` instance.
/// It exposes methods that can operate on this data type through `TableCellIfaceProtocol` conformance.
/// Use `TableCellIfaceRef` only as an `unowned` reference to an existing `AtkTableCellIface` instance.
///
/// AtkTableCell is an interface for cells inside an `AtkTable`.
public struct TableCellIfaceRef: TableCellIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTableCellIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TableCellIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTableCellIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTableCellIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTableCellIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTableCellIface>?) {
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

    /// Reference intialiser for a related type that implements `TableCellIfaceProtocol`
    @inlinable init<T: TableCellIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TableCellIface Record: TableCellIfaceProtocol extension (methods and fields)
public extension TableCellIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTableCellIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkTableCellIface>! { return ptr?.assumingMemoryBound(to: AtkTableCellIface.self) }


    // var parent is unavailable because parent is private

    // var getColumnSpan is unavailable because get_column_span is void

    // var getColumnHeaderCells is unavailable because get_column_header_cells is void

    // var getPosition is unavailable because get_position is void

    // var getRowSpan is unavailable because get_row_span is void

    // var getRowHeaderCells is unavailable because get_row_header_cells is void

    // var getRowColumnSpan is unavailable because get_row_column_span is void

    // var getTable is unavailable because get_table is void

}



