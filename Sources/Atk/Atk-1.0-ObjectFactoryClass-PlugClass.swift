import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for ObjectFactory
public extension ObjectFactoryClassRef {
    
    /// This getter returns the GLib type identifier registered for `ObjectFactory`
    static var metatypeReference: GType { atk_object_factory_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkObjectFactoryClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkObjectFactoryClass.self) }
    
    static var metatype: AtkObjectFactoryClass? { metatypePointer?.pointee } 
    
    static var wrapper: ObjectFactoryClassRef? { ObjectFactoryClassRef(metatypePointer) }
    
    
}

// MARK: - ObjectFactoryClass Record

/// The `ObjectFactoryClassProtocol` protocol exposes the methods and properties of an underlying `AtkObjectFactoryClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ObjectFactoryClass`.
/// Alternatively, use `ObjectFactoryClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ObjectFactoryClassProtocol {
        /// Untyped pointer to the underlying `AtkObjectFactoryClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkObjectFactoryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkObjectFactoryClass>! { get }

}

/// The `ObjectFactoryClassRef` type acts as a lightweight Swift reference to an underlying `AtkObjectFactoryClass` instance.
/// It exposes methods that can operate on this data type through `ObjectFactoryClassProtocol` conformance.
/// Use `ObjectFactoryClassRef` only as an `unowned` reference to an existing `AtkObjectFactoryClass` instance.
///

public struct ObjectFactoryClassRef: ObjectFactoryClassProtocol {
        /// Untyped pointer to the underlying `AtkObjectFactoryClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ObjectFactoryClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkObjectFactoryClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkObjectFactoryClass>?) {
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

    /// Reference intialiser for a related type that implements `ObjectFactoryClassProtocol`
    @inlinable init<T: ObjectFactoryClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ObjectFactoryClass Record: ObjectFactoryClassProtocol extension (methods and fields)
public extension ObjectFactoryClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkObjectFactoryClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkObjectFactoryClass>! { return ptr?.assumingMemoryBound(to: AtkObjectFactoryClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var createAccessible is unavailable because create_accessible is void

    // var invalidate is unavailable because invalidate is void

    // var getAccessibleType is unavailable because get_accessible_type is void

    @inlinable var pad1: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad1
            return rv
        }
    }

    @inlinable var pad2: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad2
            return rv
        }
    }

}



/// Metatype/GType declaration for Plug
public extension PlugClassRef {
    
    /// This getter returns the GLib type identifier registered for `Plug`
    static var metatypeReference: GType { atk_plug_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkPlugClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkPlugClass.self) }
    
    static var metatype: AtkPlugClass? { metatypePointer?.pointee } 
    
    static var wrapper: PlugClassRef? { PlugClassRef(metatypePointer) }
    
    
}

// MARK: - PlugClass Record

/// The `PlugClassProtocol` protocol exposes the methods and properties of an underlying `AtkPlugClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PlugClass`.
/// Alternatively, use `PlugClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PlugClassProtocol {
        /// Untyped pointer to the underlying `AtkPlugClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkPlugClass` instance.
    var _ptr: UnsafeMutablePointer<AtkPlugClass>! { get }

}

/// The `PlugClassRef` type acts as a lightweight Swift reference to an underlying `AtkPlugClass` instance.
/// It exposes methods that can operate on this data type through `PlugClassProtocol` conformance.
/// Use `PlugClassRef` only as an `unowned` reference to an existing `AtkPlugClass` instance.
///

public struct PlugClassRef: PlugClassProtocol {
        /// Untyped pointer to the underlying `AtkPlugClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PlugClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkPlugClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkPlugClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkPlugClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkPlugClass>?) {
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

    /// Reference intialiser for a related type that implements `PlugClassProtocol`
    @inlinable init<T: PlugClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlugClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PlugClass Record: PlugClassProtocol extension (methods and fields)
public extension PlugClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkPlugClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkPlugClass>! { return ptr?.assumingMemoryBound(to: AtkPlugClass.self) }


    @inlinable var parentClass: AtkObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var getObjectId is unavailable because get_object_id is void

}



