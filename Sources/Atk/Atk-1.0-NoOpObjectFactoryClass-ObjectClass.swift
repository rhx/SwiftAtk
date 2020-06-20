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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NoOpObjectFactoryClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkNoOpObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkNoOpObjectFactoryClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `NoOpObjectFactoryClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkNoOpObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkNoOpObjectFactoryClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `NoOpObjectFactoryClassProtocol`
    /// `AtkNoOpObjectFactoryClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `NoOpObjectFactoryClassProtocol`
    public init<T: NoOpObjectFactoryClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkNoOpObjectFactoryClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkNoOpObjectFactoryClass`.
    deinit {
        // no reference counting for AtkNoOpObjectFactoryClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkNoOpObjectFactoryClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkNoOpObjectFactoryClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkNoOpObjectFactoryClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkNoOpObjectFactoryClass, cannot ref(cast(_ptr))
    }



}

// MARK: no NoOpObjectFactoryClass properties

// MARK: no NoOpObjectFactoryClass signals


// MARK: NoOpObjectFactoryClass Record: NoOpObjectFactoryClassProtocol extension (methods and fields)
public extension NoOpObjectFactoryClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkNoOpObjectFactoryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkNoOpObjectFactoryClass> { return ptr.assumingMemoryBound(to: AtkNoOpObjectFactoryClass.self) }


    var parentClass: AtkObjectFactoryClass {
        get {
            let rv: AtkObjectFactoryClass = cast(_ptr.pointee.parent_class)
            return rv
        }
    }

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkObjectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkObjectClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ObjectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkObjectClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkObjectClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ObjectClassProtocol`
    /// `AtkObjectClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ObjectClassProtocol`
    public init<T: ObjectClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkObjectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkObjectClass`.
    deinit {
        // no reference counting for AtkObjectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkObjectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkObjectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkObjectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkObjectClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ObjectClass properties

// MARK: no ObjectClass signals


// MARK: ObjectClass Record: ObjectClassProtocol extension (methods and fields)
public extension ObjectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkObjectClass` instance.
    var _ptr: UnsafeMutablePointer<AtkObjectClass> { return ptr.assumingMemoryBound(to: AtkObjectClass.self) }


    var parent: GObjectClass {
        get {
            let rv: GObjectClass = cast(_ptr.pointee.parent)
            return rv
        }
    }

    // var getName is unavailable because get_name is void

    // var getDescription is unavailable because get_description is void

    // var getParent is unavailable because get_parent is void

    // var getNChildren is unavailable because get_n_children is void

    // var refChild is unavailable because ref_child is void

    // var getIndexInParent is unavailable because get_index_in_parent is void

    // var refRelationSet is unavailable because ref_relation_set is void

    // var getRole is unavailable because get_role is void

    // var getLayer is unavailable because get_layer is void

    // var getMdiZorder is unavailable because get_mdi_zorder is void

    // var refStateSet is unavailable because ref_state_set is void

    // var setName is unavailable because set_name is void

    // var setDescription is unavailable because set_description is void

    // var setParent is unavailable because set_parent is void

    // var setRole is unavailable because set_role is void

    // var connectPropertyChangeHandler is unavailable because connect_property_change_handler is void

    // var removePropertyChangeHandler is unavailable because remove_property_change_handler is void

    // var initialize is unavailable because initialize is void

    // var childrenChanged is unavailable because children_changed is void

    // var focusEvent is unavailable because focus_event is void

    // var propertyChange is unavailable because property_change is void

    // var stateChange is unavailable because state_change is void

    // var visibleDataChanged is unavailable because visible_data_changed is void

    // var activeDescendantChanged is unavailable because active_descendant_changed is void

    // var getAttributes is unavailable because get_attributes is void

    // var getObjectLocale is unavailable because get_object_locale is void

    var pad1: AtkFunction {
        get {
            let rv: AtkFunction = cast(_ptr.pointee.pad1)
            return rv
        }
    }

}



