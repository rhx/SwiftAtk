import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - ValueIface Record

/// The `ValueIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkValueIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ValueIface`.
/// Alternatively, use `ValueIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ValueIfaceProtocol {
    /// Untyped pointer to the underlying `AtkValueIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkValueIface` instance.
    var _ptr: UnsafeMutablePointer<AtkValueIface> { get }
}

/// The `ValueIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkValueIface` instance.
/// It exposes methods that can operate on this data type through `ValueIfaceProtocol` conformance.
/// Use `ValueIfaceRef` only as an `unowned` reference to an existing `AtkValueIface` instance.
///

public struct ValueIfaceRef: ValueIfaceProtocol {
    /// Untyped pointer to the underlying `AtkValueIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ValueIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkValueIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ValueIfaceProtocol`
    init<T: ValueIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ValueIface` type acts as an owner of an underlying `AtkValueIface` instance.
/// It provides the methods that can operate on this data type through `ValueIfaceProtocol` conformance.
/// Use `ValueIface` as a strong reference or owner of a `AtkValueIface` instance.
///

open class ValueIface: ValueIfaceProtocol {
    /// Untyped pointer to the underlying `AtkValueIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ValueIface` instance.
    public init(_ op: UnsafeMutablePointer<AtkValueIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ValueIfaceProtocol`
    /// `AtkValueIface` does not allow reference counting.
    public convenience init<T: ValueIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkValueIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkValueIface`.
    deinit {
        // no reference counting for AtkValueIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkValueIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkValueIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkValueIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkValueIface>(opaquePointer))
    }



}

// MARK: - no ValueIface properties

// MARK: - no signals


public extension ValueIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkValueIface` instance.
    var _ptr: UnsafeMutablePointer<AtkValueIface> { return ptr.assumingMemoryBound(to: AtkValueIface.self) }

}



// MARK: - WindowIface Record

/// The `WindowIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkWindowIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowIface`.
/// Alternatively, use `WindowIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol WindowIfaceProtocol {
    /// Untyped pointer to the underlying `AtkWindowIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkWindowIface` instance.
    var _ptr: UnsafeMutablePointer<AtkWindowIface> { get }
}

/// The `WindowIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkWindowIface` instance.
/// It exposes methods that can operate on this data type through `WindowIfaceProtocol` conformance.
/// Use `WindowIfaceRef` only as an `unowned` reference to an existing `AtkWindowIface` instance.
///

public struct WindowIfaceRef: WindowIfaceProtocol {
    /// Untyped pointer to the underlying `AtkWindowIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension WindowIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkWindowIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `WindowIfaceProtocol`
    init<T: WindowIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `WindowIface` type acts as an owner of an underlying `AtkWindowIface` instance.
/// It provides the methods that can operate on this data type through `WindowIfaceProtocol` conformance.
/// Use `WindowIface` as a strong reference or owner of a `AtkWindowIface` instance.
///

open class WindowIface: WindowIfaceProtocol {
    /// Untyped pointer to the underlying `AtkWindowIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `WindowIface` instance.
    public init(_ op: UnsafeMutablePointer<AtkWindowIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `WindowIfaceProtocol`
    /// `AtkWindowIface` does not allow reference counting.
    public convenience init<T: WindowIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkWindowIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkWindowIface`.
    deinit {
        // no reference counting for AtkWindowIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkWindowIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkWindowIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkWindowIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkWindowIface>(opaquePointer))
    }



}

// MARK: - no WindowIface properties

// MARK: - no signals


public extension WindowIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkWindowIface` instance.
    var _ptr: UnsafeMutablePointer<AtkWindowIface> { return ptr.assumingMemoryBound(to: AtkWindowIface.self) }

}



