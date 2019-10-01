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
    /// Ownership is transferred to the `SocketClass` instance.
    public init(_ op: UnsafeMutablePointer<AtkSocketClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `SocketClassProtocol`
    /// `AtkSocketClass` does not allow reference counting.
    public convenience init<T: SocketClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkSocketClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkSocketClass`.
    deinit {
        // no reference counting for AtkSocketClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkSocketClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkSocketClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkSocketClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkSocketClass>(opaquePointer))
    }



}

// MARK: - no SocketClass properties

// MARK: - no signals


public extension SocketClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSocketClass` instance.
    var _ptr: UnsafeMutablePointer<AtkSocketClass> { return ptr.assumingMemoryBound(to: AtkSocketClass.self) }

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
    /// Ownership is transferred to the `StateSetClass` instance.
    public init(_ op: UnsafeMutablePointer<AtkStateSetClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `StateSetClassProtocol`
    /// `AtkStateSetClass` does not allow reference counting.
    public convenience init<T: StateSetClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkStateSetClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkStateSetClass`.
    deinit {
        // no reference counting for AtkStateSetClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkStateSetClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkStateSetClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkStateSetClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkStateSetClass>(opaquePointer))
    }



}

// MARK: - no StateSetClass properties

// MARK: - no signals


public extension StateSetClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStateSetClass` instance.
    var _ptr: UnsafeMutablePointer<AtkStateSetClass> { return ptr.assumingMemoryBound(to: AtkStateSetClass.self) }

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
    /// Ownership is transferred to the `StreamableContentIface` instance.
    public init(_ op: UnsafeMutablePointer<AtkStreamableContentIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `StreamableContentIfaceProtocol`
    /// `AtkStreamableContentIface` does not allow reference counting.
    public convenience init<T: StreamableContentIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkStreamableContentIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkStreamableContentIface`.
    deinit {
        // no reference counting for AtkStreamableContentIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkStreamableContentIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkStreamableContentIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkStreamableContentIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkStreamableContentIface>(opaquePointer))
    }



}

// MARK: - no StreamableContentIface properties

// MARK: - no signals


public extension StreamableContentIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStreamableContentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkStreamableContentIface> { return ptr.assumingMemoryBound(to: AtkStreamableContentIface.self) }

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
    /// Ownership is transferred to the `TableCellIface` instance.
    public init(_ op: UnsafeMutablePointer<AtkTableCellIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TableCellIfaceProtocol`
    /// `AtkTableCellIface` does not allow reference counting.
    public convenience init<T: TableCellIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkTableCellIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkTableCellIface`.
    deinit {
        // no reference counting for AtkTableCellIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkTableCellIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkTableCellIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkTableCellIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkTableCellIface>(opaquePointer))
    }



}

// MARK: - no TableCellIface properties

// MARK: - no signals


public extension TableCellIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTableCellIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTableCellIface> { return ptr.assumingMemoryBound(to: AtkTableCellIface.self) }

}



