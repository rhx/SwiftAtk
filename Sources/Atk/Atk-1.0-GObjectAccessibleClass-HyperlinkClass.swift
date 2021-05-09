import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for GObjectAccessible
public extension GObjectAccessibleClassRef {
    
    /// This getter returns the GLib type identifier registered for `GObjectAccessible`
    static var metatypeReference: GType { atk_gobject_accessible_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkGObjectAccessibleClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkGObjectAccessibleClass.self) }
    
    static var metatype: AtkGObjectAccessibleClass? { metatypePointer?.pointee } 
    
    static var wrapper: GObjectAccessibleClassRef? { GObjectAccessibleClassRef(metatypePointer) }
    
    
}

// MARK: - GObjectAccessibleClass Record

/// The `GObjectAccessibleClassProtocol` protocol exposes the methods and properties of an underlying `AtkGObjectAccessibleClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GObjectAccessibleClass`.
/// Alternatively, use `GObjectAccessibleClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol GObjectAccessibleClassProtocol {
        /// Untyped pointer to the underlying `AtkGObjectAccessibleClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkGObjectAccessibleClass` instance.
    var _ptr: UnsafeMutablePointer<AtkGObjectAccessibleClass>! { get }

    /// Required Initialiser for types conforming to `GObjectAccessibleClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GObjectAccessibleClassRef` type acts as a lightweight Swift reference to an underlying `AtkGObjectAccessibleClass` instance.
/// It exposes methods that can operate on this data type through `GObjectAccessibleClassProtocol` conformance.
/// Use `GObjectAccessibleClassRef` only as an `unowned` reference to an existing `AtkGObjectAccessibleClass` instance.
///

public struct GObjectAccessibleClassRef: GObjectAccessibleClassProtocol {
        /// Untyped pointer to the underlying `AtkGObjectAccessibleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GObjectAccessibleClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkGObjectAccessibleClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkGObjectAccessibleClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkGObjectAccessibleClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkGObjectAccessibleClass>?) {
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

    /// Reference intialiser for a related type that implements `GObjectAccessibleClassProtocol`
    @inlinable init<T: GObjectAccessibleClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: GObjectAccessibleClass Record: GObjectAccessibleClassProtocol extension (methods and fields)
public extension GObjectAccessibleClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkGObjectAccessibleClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkGObjectAccessibleClass>! { return ptr?.assumingMemoryBound(to: AtkGObjectAccessibleClass.self) }


    @inlinable var parentClass: AtkObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

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



/// Metatype/GType declaration for Hyperlink
public extension HyperlinkClassRef {
    
    /// This getter returns the GLib type identifier registered for `Hyperlink`
    static var metatypeReference: GType { atk_hyperlink_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkHyperlinkClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkHyperlinkClass.self) }
    
    static var metatype: AtkHyperlinkClass? { metatypePointer?.pointee } 
    
    static var wrapper: HyperlinkClassRef? { HyperlinkClassRef(metatypePointer) }
    
    
}

// MARK: - HyperlinkClass Record

/// The `HyperlinkClassProtocol` protocol exposes the methods and properties of an underlying `AtkHyperlinkClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HyperlinkClass`.
/// Alternatively, use `HyperlinkClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol HyperlinkClassProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkHyperlinkClass` instance.
    var _ptr: UnsafeMutablePointer<AtkHyperlinkClass>! { get }

    /// Required Initialiser for types conforming to `HyperlinkClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `HyperlinkClassRef` type acts as a lightweight Swift reference to an underlying `AtkHyperlinkClass` instance.
/// It exposes methods that can operate on this data type through `HyperlinkClassProtocol` conformance.
/// Use `HyperlinkClassRef` only as an `unowned` reference to an existing `AtkHyperlinkClass` instance.
///

public struct HyperlinkClassRef: HyperlinkClassProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HyperlinkClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkHyperlinkClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkHyperlinkClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkHyperlinkClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkHyperlinkClass>?) {
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

    /// Reference intialiser for a related type that implements `HyperlinkClassProtocol`
    @inlinable init<T: HyperlinkClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: HyperlinkClass Record: HyperlinkClassProtocol extension (methods and fields)
public extension HyperlinkClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHyperlinkClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkHyperlinkClass>! { return ptr?.assumingMemoryBound(to: AtkHyperlinkClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var getUri is unavailable because get_uri is void

    // var getObject is unavailable because get_object is void

    // var getEndIndex is unavailable because get_end_index is void

    // var getStartIndex is unavailable because get_start_index is void

    // var isValid is unavailable because is_valid is void

    // var getNAnchors is unavailable because get_n_anchors is void

    // var linkState is unavailable because link_state is void

    // var isSelectedLink is unavailable because is_selected_link is void

    // var linkActivated is unavailable because link_activated is void

    @inlinable var pad1: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad1
            return rv
        }
    }

}



