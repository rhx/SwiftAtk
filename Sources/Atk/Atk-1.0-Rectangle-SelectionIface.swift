import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - Rectangle Record

/// The `RectangleProtocol` protocol exposes the methods and properties of an underlying `AtkRectangle` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Rectangle`.
/// Alternatively, use `RectangleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A data structure for holding a rectangle. Those coordinates are
/// relative to the component top-level parent.
public protocol RectangleProtocol {
    /// Untyped pointer to the underlying `AtkRectangle` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkRectangle` instance.
    var rectangle_ptr: UnsafeMutablePointer<AtkRectangle> { get }
}

/// The `RectangleRef` type acts as a lightweight Swift reference to an underlying `AtkRectangle` instance.
/// It exposes methods that can operate on this data type through `RectangleProtocol` conformance.
/// Use `RectangleRef` only as an `unowned` reference to an existing `AtkRectangle` instance.
///
/// A data structure for holding a rectangle. Those coordinates are
/// relative to the component top-level parent.
public struct RectangleRef: RectangleProtocol {
    /// Untyped pointer to the underlying `AtkRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `rectangle_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RectangleRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkRectangle>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RectangleProtocol`
    init<T: RectangleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Rectangle` type acts as an owner of an underlying `AtkRectangle` instance.
/// It provides the methods that can operate on this data type through `RectangleProtocol` conformance.
/// Use `Rectangle` as a strong reference or owner of a `AtkRectangle` instance.
///
/// A data structure for holding a rectangle. Those coordinates are
/// relative to the component top-level parent.
open class Rectangle: RectangleProtocol {
    /// Untyped pointer to the underlying `AtkRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `rectangle_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Rectangle` instance.
    public init(_ op: UnsafeMutablePointer<AtkRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `RectangleProtocol`
    /// `AtkRectangle` does not allow reference counting.
    public convenience init<T: RectangleProtocol>(_ other: T) {
        self.init(cast(other.rectangle_ptr))
        // no reference counting for AtkRectangle, cannot ref(cast(rectangle_ptr))
    }

    /// Do-nothing destructor for`AtkRectangle`.
    deinit {
        // no reference counting for AtkRectangle, cannot unref(cast(rectangle_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkRectangle.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkRectangle.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkRectangle.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkRectangle>(opaquePointer))
    }



}

// MARK: - no Rectangle properties

// MARK: - no signals


public extension RectangleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRectangle` instance.
    var rectangle_ptr: UnsafeMutablePointer<AtkRectangle> { return ptr.assumingMemoryBound(to: AtkRectangle.self) }

}



// MARK: - RegistryClass Record

/// The `RegistryClassProtocol` protocol exposes the methods and properties of an underlying `AtkRegistryClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RegistryClass`.
/// Alternatively, use `RegistryClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol RegistryClassProtocol {
    /// Untyped pointer to the underlying `AtkRegistryClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkRegistryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRegistryClass> { get }
}

/// The `RegistryClassRef` type acts as a lightweight Swift reference to an underlying `AtkRegistryClass` instance.
/// It exposes methods that can operate on this data type through `RegistryClassProtocol` conformance.
/// Use `RegistryClassRef` only as an `unowned` reference to an existing `AtkRegistryClass` instance.
///

public struct RegistryClassRef: RegistryClassProtocol {
    /// Untyped pointer to the underlying `AtkRegistryClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RegistryClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkRegistryClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RegistryClassProtocol`
    init<T: RegistryClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `RegistryClass` type acts as an owner of an underlying `AtkRegistryClass` instance.
/// It provides the methods that can operate on this data type through `RegistryClassProtocol` conformance.
/// Use `RegistryClass` as a strong reference or owner of a `AtkRegistryClass` instance.
///

open class RegistryClass: RegistryClassProtocol {
    /// Untyped pointer to the underlying `AtkRegistryClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `RegistryClass` instance.
    public init(_ op: UnsafeMutablePointer<AtkRegistryClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `RegistryClassProtocol`
    /// `AtkRegistryClass` does not allow reference counting.
    public convenience init<T: RegistryClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkRegistryClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkRegistryClass`.
    deinit {
        // no reference counting for AtkRegistryClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkRegistryClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkRegistryClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkRegistryClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkRegistryClass>(opaquePointer))
    }



}

// MARK: - no RegistryClass properties

// MARK: - no signals


public extension RegistryClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRegistryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRegistryClass> { return ptr.assumingMemoryBound(to: AtkRegistryClass.self) }

}



// MARK: - RelationClass Record

/// The `RelationClassProtocol` protocol exposes the methods and properties of an underlying `AtkRelationClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RelationClass`.
/// Alternatively, use `RelationClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol RelationClassProtocol {
    /// Untyped pointer to the underlying `AtkRelationClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkRelationClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRelationClass> { get }
}

/// The `RelationClassRef` type acts as a lightweight Swift reference to an underlying `AtkRelationClass` instance.
/// It exposes methods that can operate on this data type through `RelationClassProtocol` conformance.
/// Use `RelationClassRef` only as an `unowned` reference to an existing `AtkRelationClass` instance.
///

public struct RelationClassRef: RelationClassProtocol {
    /// Untyped pointer to the underlying `AtkRelationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RelationClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkRelationClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RelationClassProtocol`
    init<T: RelationClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `RelationClass` type acts as an owner of an underlying `AtkRelationClass` instance.
/// It provides the methods that can operate on this data type through `RelationClassProtocol` conformance.
/// Use `RelationClass` as a strong reference or owner of a `AtkRelationClass` instance.
///

open class RelationClass: RelationClassProtocol {
    /// Untyped pointer to the underlying `AtkRelationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `RelationClass` instance.
    public init(_ op: UnsafeMutablePointer<AtkRelationClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `RelationClassProtocol`
    /// `AtkRelationClass` does not allow reference counting.
    public convenience init<T: RelationClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkRelationClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkRelationClass`.
    deinit {
        // no reference counting for AtkRelationClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkRelationClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkRelationClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkRelationClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkRelationClass>(opaquePointer))
    }



}

// MARK: - no RelationClass properties

// MARK: - no signals


public extension RelationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRelationClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRelationClass> { return ptr.assumingMemoryBound(to: AtkRelationClass.self) }

}



// MARK: - RelationSetClass Record

/// The `RelationSetClassProtocol` protocol exposes the methods and properties of an underlying `AtkRelationSetClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RelationSetClass`.
/// Alternatively, use `RelationSetClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol RelationSetClassProtocol {
    /// Untyped pointer to the underlying `AtkRelationSetClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkRelationSetClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRelationSetClass> { get }
}

/// The `RelationSetClassRef` type acts as a lightweight Swift reference to an underlying `AtkRelationSetClass` instance.
/// It exposes methods that can operate on this data type through `RelationSetClassProtocol` conformance.
/// Use `RelationSetClassRef` only as an `unowned` reference to an existing `AtkRelationSetClass` instance.
///

public struct RelationSetClassRef: RelationSetClassProtocol {
    /// Untyped pointer to the underlying `AtkRelationSetClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RelationSetClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkRelationSetClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RelationSetClassProtocol`
    init<T: RelationSetClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `RelationSetClass` type acts as an owner of an underlying `AtkRelationSetClass` instance.
/// It provides the methods that can operate on this data type through `RelationSetClassProtocol` conformance.
/// Use `RelationSetClass` as a strong reference or owner of a `AtkRelationSetClass` instance.
///

open class RelationSetClass: RelationSetClassProtocol {
    /// Untyped pointer to the underlying `AtkRelationSetClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `RelationSetClass` instance.
    public init(_ op: UnsafeMutablePointer<AtkRelationSetClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `RelationSetClassProtocol`
    /// `AtkRelationSetClass` does not allow reference counting.
    public convenience init<T: RelationSetClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkRelationSetClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkRelationSetClass`.
    deinit {
        // no reference counting for AtkRelationSetClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkRelationSetClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkRelationSetClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkRelationSetClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkRelationSetClass>(opaquePointer))
    }



}

// MARK: - no RelationSetClass properties

// MARK: - no signals


public extension RelationSetClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRelationSetClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRelationSetClass> { return ptr.assumingMemoryBound(to: AtkRelationSetClass.self) }

}



// MARK: - SelectionIface Record

/// The `SelectionIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkSelectionIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SelectionIface`.
/// Alternatively, use `SelectionIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol SelectionIfaceProtocol {
    /// Untyped pointer to the underlying `AtkSelectionIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkSelectionIface` instance.
    var _ptr: UnsafeMutablePointer<AtkSelectionIface> { get }
}

/// The `SelectionIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkSelectionIface` instance.
/// It exposes methods that can operate on this data type through `SelectionIfaceProtocol` conformance.
/// Use `SelectionIfaceRef` only as an `unowned` reference to an existing `AtkSelectionIface` instance.
///

public struct SelectionIfaceRef: SelectionIfaceProtocol {
    /// Untyped pointer to the underlying `AtkSelectionIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension SelectionIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkSelectionIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `SelectionIfaceProtocol`
    init<T: SelectionIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `SelectionIface` type acts as an owner of an underlying `AtkSelectionIface` instance.
/// It provides the methods that can operate on this data type through `SelectionIfaceProtocol` conformance.
/// Use `SelectionIface` as a strong reference or owner of a `AtkSelectionIface` instance.
///

open class SelectionIface: SelectionIfaceProtocol {
    /// Untyped pointer to the underlying `AtkSelectionIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `SelectionIface` instance.
    public init(_ op: UnsafeMutablePointer<AtkSelectionIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `SelectionIfaceProtocol`
    /// `AtkSelectionIface` does not allow reference counting.
    public convenience init<T: SelectionIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkSelectionIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkSelectionIface`.
    deinit {
        // no reference counting for AtkSelectionIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkSelectionIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkSelectionIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkSelectionIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkSelectionIface>(opaquePointer))
    }



}

// MARK: - no SelectionIface properties

// MARK: - no signals


public extension SelectionIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSelectionIface` instance.
    var _ptr: UnsafeMutablePointer<AtkSelectionIface> { return ptr.assumingMemoryBound(to: AtkSelectionIface.self) }

}



