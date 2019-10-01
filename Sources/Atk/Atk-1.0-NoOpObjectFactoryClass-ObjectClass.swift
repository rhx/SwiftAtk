import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - NoOpObjectFactoryClass Record

/// The `NoOpObjectFactoryClassProtocol` protocol exposes the methods and properties of an underlying `AtkNoOpObjectFactoryClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NoOpObjectFactoryClass`.
/// Alternatively, use `NoOpObjectFactoryClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol NoOpObjectFactoryClassProtocol {
    /// Untyped pointer to the underlying `AtkNoOpObjectFactoryClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkNoOpObjectFactoryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkNoOpObjectFactoryClass> { get }
}

/// The `NoOpObjectFactoryClassRef` type acts as a lightweight Swift reference to an underlying `AtkNoOpObjectFactoryClass` instance.
/// It exposes methods that can operate on this data type through `NoOpObjectFactoryClassProtocol` conformance.
/// Use `NoOpObjectFactoryClassRef` only as an `unowned` reference to an existing `AtkNoOpObjectFactoryClass` instance.
///

public struct NoOpObjectFactoryClassRef: NoOpObjectFactoryClassProtocol {
    /// Untyped pointer to the underlying `AtkNoOpObjectFactoryClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension NoOpObjectFactoryClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkNoOpObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `NoOpObjectFactoryClassProtocol`
    init<T: NoOpObjectFactoryClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `NoOpObjectFactoryClass` type acts as an owner of an underlying `AtkNoOpObjectFactoryClass` instance.
/// It provides the methods that can operate on this data type through `NoOpObjectFactoryClassProtocol` conformance.
/// Use `NoOpObjectFactoryClass` as a strong reference or owner of a `AtkNoOpObjectFactoryClass` instance.
///

open class NoOpObjectFactoryClass: NoOpObjectFactoryClassProtocol {
    /// Untyped pointer to the underlying `AtkNoOpObjectFactoryClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `NoOpObjectFactoryClass` instance.
    public init(_ op: UnsafeMutablePointer<AtkNoOpObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `NoOpObjectFactoryClassProtocol`
    /// `AtkNoOpObjectFactoryClass` does not allow reference counting.
    public convenience init<T: NoOpObjectFactoryClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkNoOpObjectFactoryClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkNoOpObjectFactoryClass`.
    deinit {
        // no reference counting for AtkNoOpObjectFactoryClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkNoOpObjectFactoryClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkNoOpObjectFactoryClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkNoOpObjectFactoryClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkNoOpObjectFactoryClass>(opaquePointer))
    }



}

// MARK: - no NoOpObjectFactoryClass properties

// MARK: - no signals


public extension NoOpObjectFactoryClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkNoOpObjectFactoryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkNoOpObjectFactoryClass> { return ptr.assumingMemoryBound(to: AtkNoOpObjectFactoryClass.self) }

}



// MARK: - ObjectClass Record

/// The `ObjectClassProtocol` protocol exposes the methods and properties of an underlying `AtkObjectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ObjectClass`.
/// Alternatively, use `ObjectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ObjectClassProtocol {
    /// Untyped pointer to the underlying `AtkObjectClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkObjectClass` instance.
    var _ptr: UnsafeMutablePointer<AtkObjectClass> { get }
}

/// The `ObjectClassRef` type acts as a lightweight Swift reference to an underlying `AtkObjectClass` instance.
/// It exposes methods that can operate on this data type through `ObjectClassProtocol` conformance.
/// Use `ObjectClassRef` only as an `unowned` reference to an existing `AtkObjectClass` instance.
///

public struct ObjectClassRef: ObjectClassProtocol {
    /// Untyped pointer to the underlying `AtkObjectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ObjectClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkObjectClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ObjectClassProtocol`
    init<T: ObjectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ObjectClass` type acts as an owner of an underlying `AtkObjectClass` instance.
/// It provides the methods that can operate on this data type through `ObjectClassProtocol` conformance.
/// Use `ObjectClass` as a strong reference or owner of a `AtkObjectClass` instance.
///

open class ObjectClass: ObjectClassProtocol {
    /// Untyped pointer to the underlying `AtkObjectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ObjectClass` instance.
    public init(_ op: UnsafeMutablePointer<AtkObjectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ObjectClassProtocol`
    /// `AtkObjectClass` does not allow reference counting.
    public convenience init<T: ObjectClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkObjectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkObjectClass`.
    deinit {
        // no reference counting for AtkObjectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkObjectClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkObjectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkObjectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkObjectClass>(opaquePointer))
    }



}

// MARK: - no ObjectClass properties

// MARK: - no signals


public extension ObjectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkObjectClass` instance.
    var _ptr: UnsafeMutablePointer<AtkObjectClass> { return ptr.assumingMemoryBound(to: AtkObjectClass.self) }

}



