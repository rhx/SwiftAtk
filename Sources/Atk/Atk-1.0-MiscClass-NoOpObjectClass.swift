import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Misc
public extension MiscClassRef {
    
    /// This getter returns the GLib type identifier registered for `Misc`
    static var metatypeReference: GType { atk_misc_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkMiscClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkMiscClass.self) }
    
    static var metatype: AtkMiscClass? { metatypePointer?.pointee } 
    
    static var wrapper: MiscClassRef? { MiscClassRef(metatypePointer) }
    
    
}

// MARK: - MiscClass Record

/// The `MiscClassProtocol` protocol exposes the methods and properties of an underlying `AtkMiscClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `MiscClass`.
/// Alternatively, use `MiscClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Usage of AtkMisc is deprecated since 2.12 and heavily discouraged.
public protocol MiscClassProtocol {
        /// Untyped pointer to the underlying `AtkMiscClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkMiscClass` instance.
    var _ptr: UnsafeMutablePointer<AtkMiscClass>! { get }

}

/// The `MiscClassRef` type acts as a lightweight Swift reference to an underlying `AtkMiscClass` instance.
/// It exposes methods that can operate on this data type through `MiscClassProtocol` conformance.
/// Use `MiscClassRef` only as an `unowned` reference to an existing `AtkMiscClass` instance.
///
/// Usage of AtkMisc is deprecated since 2.12 and heavily discouraged.
public struct MiscClassRef: MiscClassProtocol {
        /// Untyped pointer to the underlying `AtkMiscClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension MiscClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkMiscClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkMiscClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkMiscClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkMiscClass>?) {
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

    /// Reference intialiser for a related type that implements `MiscClassProtocol`
    @inlinable init<T: MiscClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: MiscClass Record: MiscClassProtocol extension (methods and fields)
public extension MiscClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkMiscClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkMiscClass>! { return ptr?.assumingMemoryBound(to: AtkMiscClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var threadsEnter is unavailable because threads_enter is void

    // var threadsLeave is unavailable because threads_leave is void

    @inlinable var vfuncs: (gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?) {
        get {
            let rv = _ptr.pointee.vfuncs
            return rv
        }
    }

}



/// Metatype/GType declaration for NoOpObject
public extension NoOpObjectClassRef {
    
    /// This getter returns the GLib type identifier registered for `NoOpObject`
    static var metatypeReference: GType { atk_no_op_object_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkNoOpObjectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkNoOpObjectClass.self) }
    
    static var metatype: AtkNoOpObjectClass? { metatypePointer?.pointee } 
    
    static var wrapper: NoOpObjectClassRef? { NoOpObjectClassRef(metatypePointer) }
    
    
}

// MARK: - NoOpObjectClass Record

/// The `NoOpObjectClassProtocol` protocol exposes the methods and properties of an underlying `AtkNoOpObjectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NoOpObjectClass`.
/// Alternatively, use `NoOpObjectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol NoOpObjectClassProtocol {
        /// Untyped pointer to the underlying `AtkNoOpObjectClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkNoOpObjectClass` instance.
    var _ptr: UnsafeMutablePointer<AtkNoOpObjectClass>! { get }

}

/// The `NoOpObjectClassRef` type acts as a lightweight Swift reference to an underlying `AtkNoOpObjectClass` instance.
/// It exposes methods that can operate on this data type through `NoOpObjectClassProtocol` conformance.
/// Use `NoOpObjectClassRef` only as an `unowned` reference to an existing `AtkNoOpObjectClass` instance.
///

public struct NoOpObjectClassRef: NoOpObjectClassProtocol {
        /// Untyped pointer to the underlying `AtkNoOpObjectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NoOpObjectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkNoOpObjectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkNoOpObjectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkNoOpObjectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkNoOpObjectClass>?) {
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

    /// Reference intialiser for a related type that implements `NoOpObjectClassProtocol`
    @inlinable init<T: NoOpObjectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: NoOpObjectClass Record: NoOpObjectClassProtocol extension (methods and fields)
public extension NoOpObjectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkNoOpObjectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkNoOpObjectClass>! { return ptr?.assumingMemoryBound(to: AtkNoOpObjectClass.self) }


    @inlinable var parentClass: AtkObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



