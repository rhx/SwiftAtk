import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - GObjectAccessibleClass Record

/// The `GObjectAccessibleClassProtocol` protocol exposes the methods and properties of an underlying `AtkGObjectAccessibleClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GObjectAccessibleClass`.
/// Alternatively, use `GObjectAccessibleClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol GObjectAccessibleClassProtocol {
    /// Untyped pointer to the underlying `AtkGObjectAccessibleClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkGObjectAccessibleClass` instance.
    var _ptr: UnsafeMutablePointer<AtkGObjectAccessibleClass> { get }
}

/// The `GObjectAccessibleClassRef` type acts as a lightweight Swift reference to an underlying `AtkGObjectAccessibleClass` instance.
/// It exposes methods that can operate on this data type through `GObjectAccessibleClassProtocol` conformance.
/// Use `GObjectAccessibleClassRef` only as an `unowned` reference to an existing `AtkGObjectAccessibleClass` instance.
///

public struct GObjectAccessibleClassRef: GObjectAccessibleClassProtocol {
    /// Untyped pointer to the underlying `AtkGObjectAccessibleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension GObjectAccessibleClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkGObjectAccessibleClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `GObjectAccessibleClassProtocol`
    init<T: GObjectAccessibleClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GObjectAccessibleClass` type acts as an owner of an underlying `AtkGObjectAccessibleClass` instance.
/// It provides the methods that can operate on this data type through `GObjectAccessibleClassProtocol` conformance.
/// Use `GObjectAccessibleClass` as a strong reference or owner of a `AtkGObjectAccessibleClass` instance.
///

open class GObjectAccessibleClass: GObjectAccessibleClassProtocol {
    /// Untyped pointer to the underlying `AtkGObjectAccessibleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `GObjectAccessibleClass` instance.
    public init(_ op: UnsafeMutablePointer<AtkGObjectAccessibleClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `GObjectAccessibleClassProtocol`
    /// `AtkGObjectAccessibleClass` does not allow reference counting.
    public convenience init<T: GObjectAccessibleClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkGObjectAccessibleClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkGObjectAccessibleClass`.
    deinit {
        // no reference counting for AtkGObjectAccessibleClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkGObjectAccessibleClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkGObjectAccessibleClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkGObjectAccessibleClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkGObjectAccessibleClass>(opaquePointer))
    }



}

// MARK: - no GObjectAccessibleClass properties

// MARK: - no signals


public extension GObjectAccessibleClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkGObjectAccessibleClass` instance.
    var _ptr: UnsafeMutablePointer<AtkGObjectAccessibleClass> { return ptr.assumingMemoryBound(to: AtkGObjectAccessibleClass.self) }

}



// MARK: - HyperlinkClass Record

/// The `HyperlinkClassProtocol` protocol exposes the methods and properties of an underlying `AtkHyperlinkClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HyperlinkClass`.
/// Alternatively, use `HyperlinkClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol HyperlinkClassProtocol {
    /// Untyped pointer to the underlying `AtkHyperlinkClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkHyperlinkClass` instance.
    var _ptr: UnsafeMutablePointer<AtkHyperlinkClass> { get }
}

/// The `HyperlinkClassRef` type acts as a lightweight Swift reference to an underlying `AtkHyperlinkClass` instance.
/// It exposes methods that can operate on this data type through `HyperlinkClassProtocol` conformance.
/// Use `HyperlinkClassRef` only as an `unowned` reference to an existing `AtkHyperlinkClass` instance.
///

public struct HyperlinkClassRef: HyperlinkClassProtocol {
    /// Untyped pointer to the underlying `AtkHyperlinkClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension HyperlinkClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkHyperlinkClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `HyperlinkClassProtocol`
    init<T: HyperlinkClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `HyperlinkClass` type acts as an owner of an underlying `AtkHyperlinkClass` instance.
/// It provides the methods that can operate on this data type through `HyperlinkClassProtocol` conformance.
/// Use `HyperlinkClass` as a strong reference or owner of a `AtkHyperlinkClass` instance.
///

open class HyperlinkClass: HyperlinkClassProtocol {
    /// Untyped pointer to the underlying `AtkHyperlinkClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `HyperlinkClass` instance.
    public init(_ op: UnsafeMutablePointer<AtkHyperlinkClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `HyperlinkClassProtocol`
    /// `AtkHyperlinkClass` does not allow reference counting.
    public convenience init<T: HyperlinkClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkHyperlinkClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkHyperlinkClass`.
    deinit {
        // no reference counting for AtkHyperlinkClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkHyperlinkClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkHyperlinkClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkHyperlinkClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkHyperlinkClass>(opaquePointer))
    }



}

// MARK: - no HyperlinkClass properties

// MARK: - no signals


public extension HyperlinkClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHyperlinkClass` instance.
    var _ptr: UnsafeMutablePointer<AtkHyperlinkClass> { return ptr.assumingMemoryBound(to: AtkHyperlinkClass.self) }

}



