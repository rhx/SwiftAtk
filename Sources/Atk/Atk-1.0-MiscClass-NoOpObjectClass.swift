import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - MiscClass Record

/// The `MiscClassProtocol` protocol exposes the methods and properties of an underlying `AtkMiscClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `MiscClass`.
/// Alternatively, use `MiscClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Usage of AtkMisc is deprecated since 2.12 and heavily discouraged.
public protocol MiscClassProtocol {
    /// Untyped pointer to the underlying `AtkMiscClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkMiscClass` instance.
    var _ptr: UnsafeMutablePointer<AtkMiscClass> { get }
}

/// The `MiscClassRef` type acts as a lightweight Swift reference to an underlying `AtkMiscClass` instance.
/// It exposes methods that can operate on this data type through `MiscClassProtocol` conformance.
/// Use `MiscClassRef` only as an `unowned` reference to an existing `AtkMiscClass` instance.
///
/// Usage of AtkMisc is deprecated since 2.12 and heavily discouraged.
public struct MiscClassRef: MiscClassProtocol {
    /// Untyped pointer to the underlying `AtkMiscClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension MiscClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkMiscClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `MiscClassProtocol`
    init<T: MiscClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `MiscClass` type acts as an owner of an underlying `AtkMiscClass` instance.
/// It provides the methods that can operate on this data type through `MiscClassProtocol` conformance.
/// Use `MiscClass` as a strong reference or owner of a `AtkMiscClass` instance.
///
/// Usage of AtkMisc is deprecated since 2.12 and heavily discouraged.
open class MiscClass: MiscClassProtocol {
    /// Untyped pointer to the underlying `AtkMiscClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `MiscClass` instance.
    public init(_ op: UnsafeMutablePointer<AtkMiscClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `MiscClassProtocol`
    /// `AtkMiscClass` does not allow reference counting.
    public convenience init<T: MiscClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkMiscClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkMiscClass`.
    deinit {
        // no reference counting for AtkMiscClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkMiscClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkMiscClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkMiscClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkMiscClass>(opaquePointer))
    }



}

// MARK: - no MiscClass properties

// MARK: - no signals


public extension MiscClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkMiscClass` instance.
    var _ptr: UnsafeMutablePointer<AtkMiscClass> { return ptr.assumingMemoryBound(to: AtkMiscClass.self) }

}



// MARK: - NoOpObjectClass Record

/// The `NoOpObjectClassProtocol` protocol exposes the methods and properties of an underlying `AtkNoOpObjectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NoOpObjectClass`.
/// Alternatively, use `NoOpObjectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol NoOpObjectClassProtocol {
    /// Untyped pointer to the underlying `AtkNoOpObjectClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkNoOpObjectClass` instance.
    var _ptr: UnsafeMutablePointer<AtkNoOpObjectClass> { get }
}

/// The `NoOpObjectClassRef` type acts as a lightweight Swift reference to an underlying `AtkNoOpObjectClass` instance.
/// It exposes methods that can operate on this data type through `NoOpObjectClassProtocol` conformance.
/// Use `NoOpObjectClassRef` only as an `unowned` reference to an existing `AtkNoOpObjectClass` instance.
///

public struct NoOpObjectClassRef: NoOpObjectClassProtocol {
    /// Untyped pointer to the underlying `AtkNoOpObjectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension NoOpObjectClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkNoOpObjectClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `NoOpObjectClassProtocol`
    init<T: NoOpObjectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `NoOpObjectClass` type acts as an owner of an underlying `AtkNoOpObjectClass` instance.
/// It provides the methods that can operate on this data type through `NoOpObjectClassProtocol` conformance.
/// Use `NoOpObjectClass` as a strong reference or owner of a `AtkNoOpObjectClass` instance.
///

open class NoOpObjectClass: NoOpObjectClassProtocol {
    /// Untyped pointer to the underlying `AtkNoOpObjectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `NoOpObjectClass` instance.
    public init(_ op: UnsafeMutablePointer<AtkNoOpObjectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `NoOpObjectClassProtocol`
    /// `AtkNoOpObjectClass` does not allow reference counting.
    public convenience init<T: NoOpObjectClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkNoOpObjectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkNoOpObjectClass`.
    deinit {
        // no reference counting for AtkNoOpObjectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkNoOpObjectClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkNoOpObjectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkNoOpObjectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkNoOpObjectClass>(opaquePointer))
    }



}

// MARK: - no NoOpObjectClass properties

// MARK: - no signals


public extension NoOpObjectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkNoOpObjectClass` instance.
    var _ptr: UnsafeMutablePointer<AtkNoOpObjectClass> { return ptr.assumingMemoryBound(to: AtkNoOpObjectClass.self) }

}



