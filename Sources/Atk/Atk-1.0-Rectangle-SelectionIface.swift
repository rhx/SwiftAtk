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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkRectangle` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkRectangle, cannot ref(cast(rectangle_ptr))
    }

    /// Reference intialiser for a related type that implements `RectangleProtocol`
    /// `AtkRectangle` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RectangleProtocol`
    public init<T: RectangleProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.rectangle_ptr)
        // no reference counting for AtkRectangle, cannot ref(cast(rectangle_ptr))
    }

    /// Do-nothing destructor for `AtkRectangle`.
    deinit {
        // no reference counting for AtkRectangle, cannot unref(cast(rectangle_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkRectangle, cannot ref(cast(rectangle_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkRectangle, cannot ref(cast(rectangle_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkRectangle, cannot ref(cast(rectangle_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkRectangle, cannot ref(cast(rectangle_ptr))
    }



}

// MARK: no Rectangle properties

// MARK: no Rectangle signals


// MARK: Rectangle Record: RectangleProtocol extension (methods and fields)
public extension RectangleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRectangle` instance.
    var rectangle_ptr: UnsafeMutablePointer<AtkRectangle> { return ptr.assumingMemoryBound(to: AtkRectangle.self) }


    /// X coordinate of the left side of the rectangle.
    var x: Int {
        /// X coordinate of the left side of the rectangle.
        get {
            let rv: Int = cast(rectangle_ptr.pointee.x)
            return rv
        }
        /// X coordinate of the left side of the rectangle.
         set {
            rectangle_ptr.pointee.x = gint(newValue)
        }
    }

    /// Y coordinate of the top side of the rectangle.
    var y: Int {
        /// Y coordinate of the top side of the rectangle.
        get {
            let rv: Int = cast(rectangle_ptr.pointee.y)
            return rv
        }
        /// Y coordinate of the top side of the rectangle.
         set {
            rectangle_ptr.pointee.y = gint(newValue)
        }
    }

    /// width of the rectangle.
    var width: Int {
        /// width of the rectangle.
        get {
            let rv: Int = cast(rectangle_ptr.pointee.width)
            return rv
        }
        /// width of the rectangle.
         set {
            rectangle_ptr.pointee.width = gint(newValue)
        }
    }

    /// height of the rectangle.
    var height: Int {
        /// height of the rectangle.
        get {
            let rv: Int = cast(rectangle_ptr.pointee.height)
            return rv
        }
        /// height of the rectangle.
         set {
            rectangle_ptr.pointee.height = gint(newValue)
        }
    }

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RegistryClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkRegistryClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkRegistryClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RegistryClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkRegistryClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkRegistryClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `RegistryClassProtocol`
    /// `AtkRegistryClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RegistryClassProtocol`
    public init<T: RegistryClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkRegistryClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkRegistryClass`.
    deinit {
        // no reference counting for AtkRegistryClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkRegistryClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkRegistryClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkRegistryClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkRegistryClass, cannot ref(cast(_ptr))
    }



}

// MARK: no RegistryClass properties

// MARK: no RegistryClass signals


// MARK: RegistryClass Record: RegistryClassProtocol extension (methods and fields)
public extension RegistryClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRegistryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRegistryClass> { return ptr.assumingMemoryBound(to: AtkRegistryClass.self) }


    var parentClass: GObjectClass {
        get {
            let rv: GObjectClass = cast(_ptr.pointee.parent_class)
            return rv
        }
    }

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkRelationClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkRelationClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RelationClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkRelationClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkRelationClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `RelationClassProtocol`
    /// `AtkRelationClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RelationClassProtocol`
    public init<T: RelationClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkRelationClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkRelationClass`.
    deinit {
        // no reference counting for AtkRelationClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkRelationClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkRelationClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkRelationClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkRelationClass, cannot ref(cast(_ptr))
    }



}

// MARK: no RelationClass properties

// MARK: no RelationClass signals


// MARK: RelationClass Record: RelationClassProtocol extension (methods and fields)
public extension RelationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRelationClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRelationClass> { return ptr.assumingMemoryBound(to: AtkRelationClass.self) }


    var parent: GObjectClass {
        get {
            let rv: GObjectClass = cast(_ptr.pointee.parent)
            return rv
        }
    }

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSetClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkRelationSetClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkRelationSetClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RelationSetClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkRelationSetClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkRelationSetClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `RelationSetClassProtocol`
    /// `AtkRelationSetClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RelationSetClassProtocol`
    public init<T: RelationSetClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkRelationSetClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkRelationSetClass`.
    deinit {
        // no reference counting for AtkRelationSetClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkRelationSetClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkRelationSetClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkRelationSetClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkRelationSetClass, cannot ref(cast(_ptr))
    }



}

// MARK: no RelationSetClass properties

// MARK: no RelationSetClass signals


// MARK: RelationSetClass Record: RelationSetClassProtocol extension (methods and fields)
public extension RelationSetClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRelationSetClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRelationSetClass> { return ptr.assumingMemoryBound(to: AtkRelationSetClass.self) }


    var parent: GObjectClass {
        get {
            let rv: GObjectClass = cast(_ptr.pointee.parent)
            return rv
        }
    }

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SelectionIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkSelectionIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkSelectionIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `SelectionIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkSelectionIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkSelectionIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `SelectionIfaceProtocol`
    /// `AtkSelectionIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SelectionIfaceProtocol`
    public init<T: SelectionIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkSelectionIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkSelectionIface`.
    deinit {
        // no reference counting for AtkSelectionIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkSelectionIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkSelectionIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkSelectionIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkSelectionIface, cannot ref(cast(_ptr))
    }



}

// MARK: no SelectionIface properties

// MARK: no SelectionIface signals


// MARK: SelectionIface Record: SelectionIfaceProtocol extension (methods and fields)
public extension SelectionIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSelectionIface` instance.
    var _ptr: UnsafeMutablePointer<AtkSelectionIface> { return ptr.assumingMemoryBound(to: AtkSelectionIface.self) }


    var parent: GTypeInterface {
        get {
            let rv: GTypeInterface = cast(_ptr.pointee.parent)
            return rv
        }
    }

    // var addSelection is unavailable because add_selection is void

    // var clearSelection is unavailable because clear_selection is void

    // var refSelection is unavailable because ref_selection is void

    // var getSelectionCount is unavailable because get_selection_count is void

    // var isChildSelected is unavailable because is_child_selected is void

    // var removeSelection is unavailable because remove_selection is void

    // var selectAllSelection is unavailable because select_all_selection is void

    // var selectionChanged is unavailable because selection_changed is void

}



