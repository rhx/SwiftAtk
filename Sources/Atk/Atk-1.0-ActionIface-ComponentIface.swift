import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - ActionIface Record

/// The `ActionIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkActionIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionIface`.
/// Alternatively, use `ActionIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `AtkAction` interface should be supported by any object that can
/// perform one or more actions. The interface provides the standard
/// mechanism for an assistive technology to determine what those actions
/// are as well as tell the object to perform them. Any object that can
/// be manipulated should support this interface.
public protocol ActionIfaceProtocol {
    /// Untyped pointer to the underlying `AtkActionIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkActionIface` instance.
    var _ptr: UnsafeMutablePointer<AtkActionIface> { get }
}

/// The `ActionIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkActionIface` instance.
/// It exposes methods that can operate on this data type through `ActionIfaceProtocol` conformance.
/// Use `ActionIfaceRef` only as an `unowned` reference to an existing `AtkActionIface` instance.
///
/// The `AtkAction` interface should be supported by any object that can
/// perform one or more actions. The interface provides the standard
/// mechanism for an assistive technology to determine what those actions
/// are as well as tell the object to perform them. Any object that can
/// be manipulated should support this interface.
public struct ActionIfaceRef: ActionIfaceProtocol {
    /// Untyped pointer to the underlying `AtkActionIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActionIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkActionIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActionIfaceProtocol`
    init<T: ActionIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ActionIface` type acts as an owner of an underlying `AtkActionIface` instance.
/// It provides the methods that can operate on this data type through `ActionIfaceProtocol` conformance.
/// Use `ActionIface` as a strong reference or owner of a `AtkActionIface` instance.
///
/// The `AtkAction` interface should be supported by any object that can
/// perform one or more actions. The interface provides the standard
/// mechanism for an assistive technology to determine what those actions
/// are as well as tell the object to perform them. Any object that can
/// be manipulated should support this interface.
open class ActionIface: ActionIfaceProtocol {
    /// Untyped pointer to the underlying `AtkActionIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkActionIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkActionIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActionIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkActionIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkActionIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ActionIfaceProtocol`
    /// `AtkActionIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActionIfaceProtocol`
    public init<T: ActionIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkActionIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkActionIface`.
    deinit {
        // no reference counting for AtkActionIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkActionIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkActionIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkActionIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkActionIface, cannot ref(cast(_ptr))
    }



}

// MARK: - no ActionIface properties

// MARK: - no signals


public extension ActionIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkActionIface` instance.
    var _ptr: UnsafeMutablePointer<AtkActionIface> { return ptr.assumingMemoryBound(to: AtkActionIface.self) }

}



// MARK: - Attribute Record

/// The `AttributeProtocol` protocol exposes the methods and properties of an underlying `AtkAttribute` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Attribute`.
/// Alternatively, use `AttributeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// AtkAttribute is a string name/value pair representing a generic
/// attribute. This can be used to expose additional information from
/// an accessible object as a whole (see `atk_object_get_attributes()`)
/// or an document (see `atk_document_get_attributes()`). In the case of
/// text attributes (see `atk_text_get_default_attributes()`),
/// `AtkTextAttribute` enum defines all the possible text attribute
/// names. You can use `atk_text_attribute_get_name()` to get the string
/// name from the enum value. See also `atk_text_attribute_for_name()`
/// and `atk_text_attribute_get_value()` for more information.
/// 
/// A string name/value pair representing a generic attribute.
public protocol AttributeProtocol {
    /// Untyped pointer to the underlying `AtkAttribute` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkAttribute` instance.
    var _ptr: UnsafeMutablePointer<AtkAttribute> { get }
}

/// The `AttributeRef` type acts as a lightweight Swift reference to an underlying `AtkAttribute` instance.
/// It exposes methods that can operate on this data type through `AttributeProtocol` conformance.
/// Use `AttributeRef` only as an `unowned` reference to an existing `AtkAttribute` instance.
///
/// AtkAttribute is a string name/value pair representing a generic
/// attribute. This can be used to expose additional information from
/// an accessible object as a whole (see `atk_object_get_attributes()`)
/// or an document (see `atk_document_get_attributes()`). In the case of
/// text attributes (see `atk_text_get_default_attributes()`),
/// `AtkTextAttribute` enum defines all the possible text attribute
/// names. You can use `atk_text_attribute_get_name()` to get the string
/// name from the enum value. See also `atk_text_attribute_for_name()`
/// and `atk_text_attribute_get_value()` for more information.
/// 
/// A string name/value pair representing a generic attribute.
public struct AttributeRef: AttributeProtocol {
    /// Untyped pointer to the underlying `AtkAttribute` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AttributeRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkAttribute>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AttributeProtocol`
    init<T: AttributeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Attribute` type acts as an owner of an underlying `AtkAttribute` instance.
/// It provides the methods that can operate on this data type through `AttributeProtocol` conformance.
/// Use `Attribute` as a strong reference or owner of a `AtkAttribute` instance.
///
/// AtkAttribute is a string name/value pair representing a generic
/// attribute. This can be used to expose additional information from
/// an accessible object as a whole (see `atk_object_get_attributes()`)
/// or an document (see `atk_document_get_attributes()`). In the case of
/// text attributes (see `atk_text_get_default_attributes()`),
/// `AtkTextAttribute` enum defines all the possible text attribute
/// names. You can use `atk_text_attribute_get_name()` to get the string
/// name from the enum value. See also `atk_text_attribute_for_name()`
/// and `atk_text_attribute_get_value()` for more information.
/// 
/// A string name/value pair representing a generic attribute.
open class Attribute: AttributeProtocol {
    /// Untyped pointer to the underlying `AtkAttribute` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Attribute` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkAttribute>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkAttribute` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Attribute` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkAttribute>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkAttribute, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `AttributeProtocol`
    /// `AtkAttribute` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AttributeProtocol`
    public init<T: AttributeProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkAttribute, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkAttribute`.
    deinit {
        // no reference counting for AtkAttribute, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkAttribute, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkAttribute, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkAttribute, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkAttribute, cannot ref(cast(_ptr))
    }



}

// MARK: - no Attribute properties

// MARK: - no signals


public extension AttributeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkAttribute` instance.
    var _ptr: UnsafeMutablePointer<AtkAttribute> { return ptr.assumingMemoryBound(to: AtkAttribute.self) }

}



// MARK: - ComponentIface Record

/// The `ComponentIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkComponentIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ComponentIface`.
/// Alternatively, use `ComponentIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The AtkComponent interface should be supported by any object that is
/// rendered on the screen. The interface provides the standard mechanism
/// for an assistive technology to determine and set the graphical
/// representation of an object.
public protocol ComponentIfaceProtocol {
    /// Untyped pointer to the underlying `AtkComponentIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkComponentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkComponentIface> { get }
}

/// The `ComponentIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkComponentIface` instance.
/// It exposes methods that can operate on this data type through `ComponentIfaceProtocol` conformance.
/// Use `ComponentIfaceRef` only as an `unowned` reference to an existing `AtkComponentIface` instance.
///
/// The AtkComponent interface should be supported by any object that is
/// rendered on the screen. The interface provides the standard mechanism
/// for an assistive technology to determine and set the graphical
/// representation of an object.
public struct ComponentIfaceRef: ComponentIfaceProtocol {
    /// Untyped pointer to the underlying `AtkComponentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ComponentIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkComponentIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ComponentIfaceProtocol`
    init<T: ComponentIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ComponentIface` type acts as an owner of an underlying `AtkComponentIface` instance.
/// It provides the methods that can operate on this data type through `ComponentIfaceProtocol` conformance.
/// Use `ComponentIface` as a strong reference or owner of a `AtkComponentIface` instance.
///
/// The AtkComponent interface should be supported by any object that is
/// rendered on the screen. The interface provides the standard mechanism
/// for an assistive technology to determine and set the graphical
/// representation of an object.
open class ComponentIface: ComponentIfaceProtocol {
    /// Untyped pointer to the underlying `AtkComponentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ComponentIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkComponentIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkComponentIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ComponentIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkComponentIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkComponentIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ComponentIfaceProtocol`
    /// `AtkComponentIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ComponentIfaceProtocol`
    public init<T: ComponentIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkComponentIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkComponentIface`.
    deinit {
        // no reference counting for AtkComponentIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkComponentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkComponentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkComponentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkComponentIface, cannot ref(cast(_ptr))
    }



}

// MARK: - no ComponentIface properties

// MARK: - no signals


public extension ComponentIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkComponentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkComponentIface> { return ptr.assumingMemoryBound(to: AtkComponentIface.self) }

}



