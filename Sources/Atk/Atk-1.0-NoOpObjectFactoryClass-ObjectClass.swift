import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for NoOpObjectFactory
public extension NoOpObjectFactoryClassRef {
    
    /// This getter returns the GLib type identifier registered for `NoOpObjectFactory`
    static var metatypeReference: GType { atk_no_op_object_factory_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkNoOpObjectFactoryClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkNoOpObjectFactoryClass.self) }
    
    static var metatype: AtkNoOpObjectFactoryClass? { metatypePointer?.pointee } 
    
    static var wrapper: NoOpObjectFactoryClassRef? { NoOpObjectFactoryClassRef(metatypePointer) }
    
    
}

// MARK: - NoOpObjectFactoryClass Record

/// The `NoOpObjectFactoryClassProtocol` protocol exposes the methods and properties of an underlying `AtkNoOpObjectFactoryClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NoOpObjectFactoryClass`.
/// Alternatively, use `NoOpObjectFactoryClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol NoOpObjectFactoryClassProtocol {
        /// Untyped pointer to the underlying `AtkNoOpObjectFactoryClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkNoOpObjectFactoryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkNoOpObjectFactoryClass>! { get }

    /// Required Initialiser for types conforming to `NoOpObjectFactoryClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `NoOpObjectFactoryClassRef` type acts as a lightweight Swift reference to an underlying `AtkNoOpObjectFactoryClass` instance.
/// It exposes methods that can operate on this data type through `NoOpObjectFactoryClassProtocol` conformance.
/// Use `NoOpObjectFactoryClassRef` only as an `unowned` reference to an existing `AtkNoOpObjectFactoryClass` instance.
///

public struct NoOpObjectFactoryClassRef: NoOpObjectFactoryClassProtocol {
        /// Untyped pointer to the underlying `AtkNoOpObjectFactoryClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NoOpObjectFactoryClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkNoOpObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkNoOpObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkNoOpObjectFactoryClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkNoOpObjectFactoryClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `NoOpObjectFactoryClassProtocol`
    @inlinable init<T: NoOpObjectFactoryClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: NoOpObjectFactoryClass Record: NoOpObjectFactoryClassProtocol extension (methods and fields)
public extension NoOpObjectFactoryClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkNoOpObjectFactoryClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkNoOpObjectFactoryClass>! { return ptr?.assumingMemoryBound(to: AtkNoOpObjectFactoryClass.self) }


    @inlinable var parentClass: AtkObjectFactoryClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for Object
public extension ObjectClassRef {
    
    /// This getter returns the GLib type identifier registered for `Object`
    static var metatypeReference: GType { atk_object_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkObjectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkObjectClass.self) }
    
    static var metatype: AtkObjectClass? { metatypePointer?.pointee } 
    
    static var wrapper: ObjectClassRef? { ObjectClassRef(metatypePointer) }
    
    
}

// MARK: - ObjectClass Record

/// The `ObjectClassProtocol` protocol exposes the methods and properties of an underlying `AtkObjectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ObjectClass`.
/// Alternatively, use `ObjectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ObjectClassProtocol {
        /// Untyped pointer to the underlying `AtkObjectClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkObjectClass` instance.
    var _ptr: UnsafeMutablePointer<AtkObjectClass>! { get }

    /// Required Initialiser for types conforming to `ObjectClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ObjectClassRef` type acts as a lightweight Swift reference to an underlying `AtkObjectClass` instance.
/// It exposes methods that can operate on this data type through `ObjectClassProtocol` conformance.
/// Use `ObjectClassRef` only as an `unowned` reference to an existing `AtkObjectClass` instance.
///

public struct ObjectClassRef: ObjectClassProtocol {
        /// Untyped pointer to the underlying `AtkObjectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ObjectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkObjectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkObjectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkObjectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkObjectClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `ObjectClassProtocol`
    @inlinable init<T: ObjectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ObjectClass Record: ObjectClassProtocol extension (methods and fields)
public extension ObjectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkObjectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkObjectClass>! { return ptr?.assumingMemoryBound(to: AtkObjectClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
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

    @inlinable var pad1: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad1
            return rv
        }
    }

}



