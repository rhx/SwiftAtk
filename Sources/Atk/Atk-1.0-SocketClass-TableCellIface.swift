import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - SocketClass Record

/// The `SocketClassProtocol` protocol exposes the methods and properties of an underlying `AtkSocketClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SocketClass`.
/// Alternatively, use `SocketClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol SocketClassProtocol {
        /// Untyped pointer to the underlying `AtkSocketClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkSocketClass` instance.
    var _ptr: UnsafeMutablePointer<AtkSocketClass> { get }
}

/// The `SocketClassRef` type acts as a lightweight Swift reference to an underlying `AtkSocketClass` instance.
/// It exposes methods that can operate on this data type through `SocketClassProtocol` conformance.
/// Use `SocketClassRef` only as an `unowned` reference to an existing `AtkSocketClass` instance.
///

public struct SocketClassRef: SocketClassProtocol {
        /// Untyped pointer to the underlying `AtkSocketClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension SocketClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkSocketClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `SocketClassProtocol`
    init<T: SocketClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `SocketClass` type acts as an owner of an underlying `AtkSocketClass` instance.
/// It provides the methods that can operate on this data type through `SocketClassProtocol` conformance.
/// Use `SocketClass` as a strong reference or owner of a `AtkSocketClass` instance.
///

open class SocketClass: SocketClassProtocol {
        /// Untyped pointer to the underlying `AtkSocketClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SocketClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkSocketClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkSocketClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `SocketClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkSocketClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkSocketClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `SocketClassProtocol`
    /// `AtkSocketClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SocketClassProtocol`
    public init<T: SocketClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkSocketClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkSocketClass`.
    deinit {
        // no reference counting for AtkSocketClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkSocketClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkSocketClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkSocketClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkSocketClass, cannot ref(cast(_ptr))
    }



}

// MARK: no SocketClass properties

// MARK: no SocketClass signals


// MARK: SocketClass Record: SocketClassProtocol extension (methods and fields)
public extension SocketClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSocketClass` instance.
    var _ptr: UnsafeMutablePointer<AtkSocketClass> { return ptr.assumingMemoryBound(to: AtkSocketClass.self) }


    var parentClass: AtkObjectClass {
        get {
            let rv: AtkObjectClass = cast(_ptr.pointee.parent_class)
            return rv
        }
    }

    // var embed is unavailable because embed is void

}



// MARK: - StateSetClass Record

/// The `StateSetClassProtocol` protocol exposes the methods and properties of an underlying `AtkStateSetClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StateSetClass`.
/// Alternatively, use `StateSetClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol StateSetClassProtocol {
        /// Untyped pointer to the underlying `AtkStateSetClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkStateSetClass` instance.
    var _ptr: UnsafeMutablePointer<AtkStateSetClass> { get }
}

/// The `StateSetClassRef` type acts as a lightweight Swift reference to an underlying `AtkStateSetClass` instance.
/// It exposes methods that can operate on this data type through `StateSetClassProtocol` conformance.
/// Use `StateSetClassRef` only as an `unowned` reference to an existing `AtkStateSetClass` instance.
///

public struct StateSetClassRef: StateSetClassProtocol {
        /// Untyped pointer to the underlying `AtkStateSetClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension StateSetClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkStateSetClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `StateSetClassProtocol`
    init<T: StateSetClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `StateSetClass` type acts as an owner of an underlying `AtkStateSetClass` instance.
/// It provides the methods that can operate on this data type through `StateSetClassProtocol` conformance.
/// Use `StateSetClass` as a strong reference or owner of a `AtkStateSetClass` instance.
///

open class StateSetClass: StateSetClassProtocol {
        /// Untyped pointer to the underlying `AtkStateSetClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSetClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkStateSetClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkStateSetClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StateSetClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkStateSetClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkStateSetClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `StateSetClassProtocol`
    /// `AtkStateSetClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StateSetClassProtocol`
    public init<T: StateSetClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkStateSetClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkStateSetClass`.
    deinit {
        // no reference counting for AtkStateSetClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkStateSetClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkStateSetClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkStateSetClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkStateSetClass, cannot ref(cast(_ptr))
    }



}

// MARK: no StateSetClass properties

// MARK: no StateSetClass signals


// MARK: StateSetClass Record: StateSetClassProtocol extension (methods and fields)
public extension StateSetClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStateSetClass` instance.
    var _ptr: UnsafeMutablePointer<AtkStateSetClass> { return ptr.assumingMemoryBound(to: AtkStateSetClass.self) }


    var parent: GObjectClass {
        get {
            let rv: GObjectClass = cast(_ptr.pointee.parent)
            return rv
        }
    }

}



// MARK: - StreamableContentIface Record

/// The `StreamableContentIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkStreamableContentIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StreamableContentIface`.
/// Alternatively, use `StreamableContentIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol StreamableContentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContentIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkStreamableContentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkStreamableContentIface> { get }
}

/// The `StreamableContentIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkStreamableContentIface` instance.
/// It exposes methods that can operate on this data type through `StreamableContentIfaceProtocol` conformance.
/// Use `StreamableContentIfaceRef` only as an `unowned` reference to an existing `AtkStreamableContentIface` instance.
///

public struct StreamableContentIfaceRef: StreamableContentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension StreamableContentIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkStreamableContentIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `StreamableContentIfaceProtocol`
    init<T: StreamableContentIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `StreamableContentIface` type acts as an owner of an underlying `AtkStreamableContentIface` instance.
/// It provides the methods that can operate on this data type through `StreamableContentIfaceProtocol` conformance.
/// Use `StreamableContentIface` as a strong reference or owner of a `AtkStreamableContentIface` instance.
///

open class StreamableContentIface: StreamableContentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContentIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkStreamableContentIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkStreamableContentIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StreamableContentIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkStreamableContentIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkStreamableContentIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `StreamableContentIfaceProtocol`
    /// `AtkStreamableContentIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StreamableContentIfaceProtocol`
    public init<T: StreamableContentIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkStreamableContentIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkStreamableContentIface`.
    deinit {
        // no reference counting for AtkStreamableContentIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkStreamableContentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkStreamableContentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkStreamableContentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkStreamableContentIface, cannot ref(cast(_ptr))
    }



}

// MARK: no StreamableContentIface properties

// MARK: no StreamableContentIface signals


// MARK: StreamableContentIface Record: StreamableContentIfaceProtocol extension (methods and fields)
public extension StreamableContentIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStreamableContentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkStreamableContentIface> { return ptr.assumingMemoryBound(to: AtkStreamableContentIface.self) }


    var parent: GTypeInterface {
        get {
            let rv: GTypeInterface = cast(_ptr.pointee.parent)
            return rv
        }
    }

    // var getNMimeTypes is unavailable because get_n_mime_types is void

    // var getMimeType is unavailable because get_mime_type is void

    // var getStream is unavailable because get_stream is void

    // var getUri is unavailable because get_uri is void

    var pad1: AtkFunction {
        get {
            let rv: AtkFunction = cast(_ptr.pointee.pad1)
            return rv
        }
    }

    var pad2: AtkFunction {
        get {
            let rv: AtkFunction = cast(_ptr.pointee.pad2)
            return rv
        }
    }

    var pad3: AtkFunction {
        get {
            let rv: AtkFunction = cast(_ptr.pointee.pad3)
            return rv
        }
    }

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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkTableCellIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTableCellIface> { get }
}

/// The `TableCellIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkTableCellIface` instance.
/// It exposes methods that can operate on this data type through `TableCellIfaceProtocol` conformance.
/// Use `TableCellIfaceRef` only as an `unowned` reference to an existing `AtkTableCellIface` instance.
///
/// AtkTableCell is an interface for cells inside an `AtkTable`.
public struct TableCellIfaceRef: TableCellIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTableCellIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TableCellIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkTableCellIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TableCellIfaceProtocol`
    init<T: TableCellIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TableCellIface` type acts as an owner of an underlying `AtkTableCellIface` instance.
/// It provides the methods that can operate on this data type through `TableCellIfaceProtocol` conformance.
/// Use `TableCellIface` as a strong reference or owner of a `AtkTableCellIface` instance.
///
/// AtkTableCell is an interface for cells inside an `AtkTable`.
open class TableCellIface: TableCellIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTableCellIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCellIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkTableCellIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTableCellIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TableCellIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkTableCellIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTableCellIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `TableCellIfaceProtocol`
    /// `AtkTableCellIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TableCellIfaceProtocol`
    public init<T: TableCellIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkTableCellIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkTableCellIface`.
    deinit {
        // no reference counting for AtkTableCellIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTableCellIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTableCellIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTableCellIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTableCellIface, cannot ref(cast(_ptr))
    }



}

// MARK: no TableCellIface properties

// MARK: no TableCellIface signals


// MARK: TableCellIface Record: TableCellIfaceProtocol extension (methods and fields)
public extension TableCellIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTableCellIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTableCellIface> { return ptr.assumingMemoryBound(to: AtkTableCellIface.self) }


    // var parent is unavailable because parent is private

    // var getColumnSpan is unavailable because get_column_span is void

    // var getColumnHeaderCells is unavailable because get_column_header_cells is void

    // var getPosition is unavailable because get_position is void

    // var getRowSpan is unavailable because get_row_span is void

    // var getRowHeaderCells is unavailable because get_row_header_cells is void

    // var getRowColumnSpan is unavailable because get_row_column_span is void

    // var getTable is unavailable because get_table is void

}



