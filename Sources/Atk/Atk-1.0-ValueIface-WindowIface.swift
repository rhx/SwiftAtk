import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Value
public extension ValueIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Value`
    static var metatypeReference: GType { atk_value_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkValueIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkValueIface.self) }
    
    static var metatype: AtkValueIface? { metatypePointer?.pointee } 
    
    static var wrapper: ValueIfaceRef? { ValueIfaceRef(metatypePointer) }
    
    
}

// MARK: - ValueIface Record

/// The `ValueIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkValueIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ValueIface`.
/// Alternatively, use `ValueIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ValueIfaceProtocol {
        /// Untyped pointer to the underlying `AtkValueIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkValueIface` instance.
    var _ptr: UnsafeMutablePointer<AtkValueIface>! { get }

}

/// The `ValueIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkValueIface` instance.
/// It exposes methods that can operate on this data type through `ValueIfaceProtocol` conformance.
/// Use `ValueIfaceRef` only as an `unowned` reference to an existing `AtkValueIface` instance.
///

public struct ValueIfaceRef: ValueIfaceProtocol {
        /// Untyped pointer to the underlying `AtkValueIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ValueIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkValueIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkValueIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkValueIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkValueIface>?) {
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

    /// Reference intialiser for a related type that implements `ValueIfaceProtocol`
    @inlinable init<T: ValueIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ValueIface Record: ValueIfaceProtocol extension (methods and fields)
public extension ValueIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkValueIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkValueIface>! { return ptr?.assumingMemoryBound(to: AtkValueIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var getCurrentValue is unavailable because get_current_value is void

    // var getMaximumValue is unavailable because get_maximum_value is void

    // var getMinimumValue is unavailable because get_minimum_value is void

    // var setCurrentValue is unavailable because set_current_value is void

    // var getMinimumIncrement is unavailable because get_minimum_increment is void

    // var getValueAndText is unavailable because get_value_and_text is void

    // var getRange is unavailable because get_range is void

    // var getIncrement is unavailable because get_increment is void

    // var getSubRanges is unavailable because get_sub_ranges is void

    // var setValue is unavailable because set_value is void

}



/// Metatype/GType declaration for Window
public extension WindowIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Window`
    static var metatypeReference: GType { atk_window_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkWindowIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkWindowIface.self) }
    
    static var metatype: AtkWindowIface? { metatypePointer?.pointee } 
    
    static var wrapper: WindowIfaceRef? { WindowIfaceRef(metatypePointer) }
    
    
}

// MARK: - WindowIface Record

/// The `WindowIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkWindowIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowIface`.
/// Alternatively, use `WindowIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol WindowIfaceProtocol {
        /// Untyped pointer to the underlying `AtkWindowIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkWindowIface` instance.
    var _ptr: UnsafeMutablePointer<AtkWindowIface>! { get }

}

/// The `WindowIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkWindowIface` instance.
/// It exposes methods that can operate on this data type through `WindowIfaceProtocol` conformance.
/// Use `WindowIfaceRef` only as an `unowned` reference to an existing `AtkWindowIface` instance.
///

public struct WindowIfaceRef: WindowIfaceProtocol {
        /// Untyped pointer to the underlying `AtkWindowIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WindowIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkWindowIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkWindowIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkWindowIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkWindowIface>?) {
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

    /// Reference intialiser for a related type that implements `WindowIfaceProtocol`
    @inlinable init<T: WindowIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: WindowIface Record: WindowIfaceProtocol extension (methods and fields)
public extension WindowIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkWindowIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkWindowIface>! { return ptr?.assumingMemoryBound(to: AtkWindowIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

}



