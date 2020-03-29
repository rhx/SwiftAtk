import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - ObjectFactoryClass Record

/// The `ObjectFactoryClassProtocol` protocol exposes the methods and properties of an underlying `AtkObjectFactoryClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ObjectFactoryClass`.
/// Alternatively, use `ObjectFactoryClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ObjectFactoryClassProtocol {
    /// Untyped pointer to the underlying `AtkObjectFactoryClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkObjectFactoryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkObjectFactoryClass> { get }
}

/// The `ObjectFactoryClassRef` type acts as a lightweight Swift reference to an underlying `AtkObjectFactoryClass` instance.
/// It exposes methods that can operate on this data type through `ObjectFactoryClassProtocol` conformance.
/// Use `ObjectFactoryClassRef` only as an `unowned` reference to an existing `AtkObjectFactoryClass` instance.
///

public struct ObjectFactoryClassRef: ObjectFactoryClassProtocol {
    /// Untyped pointer to the underlying `AtkObjectFactoryClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ObjectFactoryClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ObjectFactoryClassProtocol`
    init<T: ObjectFactoryClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ObjectFactoryClass` type acts as an owner of an underlying `AtkObjectFactoryClass` instance.
/// It provides the methods that can operate on this data type through `ObjectFactoryClassProtocol` conformance.
/// Use `ObjectFactoryClass` as a strong reference or owner of a `AtkObjectFactoryClass` instance.
///

open class ObjectFactoryClass: ObjectFactoryClassProtocol {
    /// Untyped pointer to the underlying `AtkObjectFactoryClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectFactoryClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkObjectFactoryClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ObjectFactoryClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkObjectFactoryClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ObjectFactoryClassProtocol`
    /// `AtkObjectFactoryClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ObjectFactoryClassProtocol`
    public init<T: ObjectFactoryClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkObjectFactoryClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkObjectFactoryClass`.
    deinit {
        // no reference counting for AtkObjectFactoryClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkObjectFactoryClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkObjectFactoryClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkObjectFactoryClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkObjectFactoryClass, cannot ref(cast(_ptr))
    }



}

// MARK: - no ObjectFactoryClass properties

// MARK: - no signals


public extension ObjectFactoryClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkObjectFactoryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkObjectFactoryClass> { return ptr.assumingMemoryBound(to: AtkObjectFactoryClass.self) }

}



// MARK: - PlugClass Record

/// The `PlugClassProtocol` protocol exposes the methods and properties of an underlying `AtkPlugClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PlugClass`.
/// Alternatively, use `PlugClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PlugClassProtocol {
    /// Untyped pointer to the underlying `AtkPlugClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkPlugClass` instance.
    var _ptr: UnsafeMutablePointer<AtkPlugClass> { get }
}

/// The `PlugClassRef` type acts as a lightweight Swift reference to an underlying `AtkPlugClass` instance.
/// It exposes methods that can operate on this data type through `PlugClassProtocol` conformance.
/// Use `PlugClassRef` only as an `unowned` reference to an existing `AtkPlugClass` instance.
///

public struct PlugClassRef: PlugClassProtocol {
    /// Untyped pointer to the underlying `AtkPlugClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PlugClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkPlugClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PlugClassProtocol`
    init<T: PlugClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PlugClass` type acts as an owner of an underlying `AtkPlugClass` instance.
/// It provides the methods that can operate on this data type through `PlugClassProtocol` conformance.
/// Use `PlugClass` as a strong reference or owner of a `AtkPlugClass` instance.
///

open class PlugClass: PlugClassProtocol {
    /// Untyped pointer to the underlying `AtkPlugClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PlugClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkPlugClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkPlugClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PlugClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkPlugClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkPlugClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `PlugClassProtocol`
    /// `AtkPlugClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PlugClassProtocol`
    public init<T: PlugClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkPlugClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkPlugClass`.
    deinit {
        // no reference counting for AtkPlugClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkPlugClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkPlugClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkPlugClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkPlugClass, cannot ref(cast(_ptr))
    }



}

// MARK: - no PlugClass properties

// MARK: - no signals


public extension PlugClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkPlugClass` instance.
    var _ptr: UnsafeMutablePointer<AtkPlugClass> { return ptr.assumingMemoryBound(to: AtkPlugClass.self) }

}



