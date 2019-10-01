import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - HyperlinkImplIface Record

/// The `HyperlinkImplIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkHyperlinkImplIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HyperlinkImplIface`.
/// Alternatively, use `HyperlinkImplIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol HyperlinkImplIfaceProtocol {
    /// Untyped pointer to the underlying `AtkHyperlinkImplIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkHyperlinkImplIface` instance.
    var _ptr: UnsafeMutablePointer<AtkHyperlinkImplIface> { get }
}

/// The `HyperlinkImplIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkHyperlinkImplIface` instance.
/// It exposes methods that can operate on this data type through `HyperlinkImplIfaceProtocol` conformance.
/// Use `HyperlinkImplIfaceRef` only as an `unowned` reference to an existing `AtkHyperlinkImplIface` instance.
///

public struct HyperlinkImplIfaceRef: HyperlinkImplIfaceProtocol {
    /// Untyped pointer to the underlying `AtkHyperlinkImplIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension HyperlinkImplIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkHyperlinkImplIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `HyperlinkImplIfaceProtocol`
    init<T: HyperlinkImplIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `HyperlinkImplIface` type acts as an owner of an underlying `AtkHyperlinkImplIface` instance.
/// It provides the methods that can operate on this data type through `HyperlinkImplIfaceProtocol` conformance.
/// Use `HyperlinkImplIface` as a strong reference or owner of a `AtkHyperlinkImplIface` instance.
///

open class HyperlinkImplIface: HyperlinkImplIfaceProtocol {
    /// Untyped pointer to the underlying `AtkHyperlinkImplIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `HyperlinkImplIface` instance.
    public init(_ op: UnsafeMutablePointer<AtkHyperlinkImplIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `HyperlinkImplIfaceProtocol`
    /// `AtkHyperlinkImplIface` does not allow reference counting.
    public convenience init<T: HyperlinkImplIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkHyperlinkImplIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkHyperlinkImplIface`.
    deinit {
        // no reference counting for AtkHyperlinkImplIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkHyperlinkImplIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkHyperlinkImplIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkHyperlinkImplIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkHyperlinkImplIface>(opaquePointer))
    }



}

// MARK: - no HyperlinkImplIface properties

// MARK: - no signals


public extension HyperlinkImplIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHyperlinkImplIface` instance.
    var _ptr: UnsafeMutablePointer<AtkHyperlinkImplIface> { return ptr.assumingMemoryBound(to: AtkHyperlinkImplIface.self) }

}



// MARK: - HypertextIface Record

/// The `HypertextIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkHypertextIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HypertextIface`.
/// Alternatively, use `HypertextIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol HypertextIfaceProtocol {
    /// Untyped pointer to the underlying `AtkHypertextIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkHypertextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkHypertextIface> { get }
}

/// The `HypertextIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkHypertextIface` instance.
/// It exposes methods that can operate on this data type through `HypertextIfaceProtocol` conformance.
/// Use `HypertextIfaceRef` only as an `unowned` reference to an existing `AtkHypertextIface` instance.
///

public struct HypertextIfaceRef: HypertextIfaceProtocol {
    /// Untyped pointer to the underlying `AtkHypertextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension HypertextIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkHypertextIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `HypertextIfaceProtocol`
    init<T: HypertextIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `HypertextIface` type acts as an owner of an underlying `AtkHypertextIface` instance.
/// It provides the methods that can operate on this data type through `HypertextIfaceProtocol` conformance.
/// Use `HypertextIface` as a strong reference or owner of a `AtkHypertextIface` instance.
///

open class HypertextIface: HypertextIfaceProtocol {
    /// Untyped pointer to the underlying `AtkHypertextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `HypertextIface` instance.
    public init(_ op: UnsafeMutablePointer<AtkHypertextIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `HypertextIfaceProtocol`
    /// `AtkHypertextIface` does not allow reference counting.
    public convenience init<T: HypertextIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkHypertextIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkHypertextIface`.
    deinit {
        // no reference counting for AtkHypertextIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkHypertextIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkHypertextIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkHypertextIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkHypertextIface>(opaquePointer))
    }



}

// MARK: - no HypertextIface properties

// MARK: - no signals


public extension HypertextIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHypertextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkHypertextIface> { return ptr.assumingMemoryBound(to: AtkHypertextIface.self) }

}



// MARK: - ImageIface Record

/// The `ImageIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkImageIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ImageIface`.
/// Alternatively, use `ImageIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ImageIfaceProtocol {
    /// Untyped pointer to the underlying `AtkImageIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkImageIface` instance.
    var _ptr: UnsafeMutablePointer<AtkImageIface> { get }
}

/// The `ImageIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkImageIface` instance.
/// It exposes methods that can operate on this data type through `ImageIfaceProtocol` conformance.
/// Use `ImageIfaceRef` only as an `unowned` reference to an existing `AtkImageIface` instance.
///

public struct ImageIfaceRef: ImageIfaceProtocol {
    /// Untyped pointer to the underlying `AtkImageIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ImageIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkImageIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ImageIfaceProtocol`
    init<T: ImageIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ImageIface` type acts as an owner of an underlying `AtkImageIface` instance.
/// It provides the methods that can operate on this data type through `ImageIfaceProtocol` conformance.
/// Use `ImageIface` as a strong reference or owner of a `AtkImageIface` instance.
///

open class ImageIface: ImageIfaceProtocol {
    /// Untyped pointer to the underlying `AtkImageIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ImageIface` instance.
    public init(_ op: UnsafeMutablePointer<AtkImageIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ImageIfaceProtocol`
    /// `AtkImageIface` does not allow reference counting.
    public convenience init<T: ImageIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkImageIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkImageIface`.
    deinit {
        // no reference counting for AtkImageIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkImageIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkImageIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkImageIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkImageIface>(opaquePointer))
    }



}

// MARK: - no ImageIface properties

// MARK: - no signals


public extension ImageIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImageIface` instance.
    var _ptr: UnsafeMutablePointer<AtkImageIface> { return ptr.assumingMemoryBound(to: AtkImageIface.self) }

}



