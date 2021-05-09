import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for HyperlinkImpl
public extension HyperlinkImplIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `HyperlinkImpl`
    static var metatypeReference: GType { atk_hyperlink_impl_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkHyperlinkImplIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkHyperlinkImplIface.self) }
    
    static var metatype: AtkHyperlinkImplIface? { metatypePointer?.pointee } 
    
    static var wrapper: HyperlinkImplIfaceRef? { HyperlinkImplIfaceRef(metatypePointer) }
    
    
}

// MARK: - HyperlinkImplIface Record

/// The `HyperlinkImplIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkHyperlinkImplIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HyperlinkImplIface`.
/// Alternatively, use `HyperlinkImplIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol HyperlinkImplIfaceProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImplIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkHyperlinkImplIface` instance.
    var _ptr: UnsafeMutablePointer<AtkHyperlinkImplIface>! { get }

    /// Required Initialiser for types conforming to `HyperlinkImplIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `HyperlinkImplIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkHyperlinkImplIface` instance.
/// It exposes methods that can operate on this data type through `HyperlinkImplIfaceProtocol` conformance.
/// Use `HyperlinkImplIfaceRef` only as an `unowned` reference to an existing `AtkHyperlinkImplIface` instance.
///

public struct HyperlinkImplIfaceRef: HyperlinkImplIfaceProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImplIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HyperlinkImplIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkHyperlinkImplIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkHyperlinkImplIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkHyperlinkImplIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkHyperlinkImplIface>?) {
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

    /// Reference intialiser for a related type that implements `HyperlinkImplIfaceProtocol`
    @inlinable init<T: HyperlinkImplIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: HyperlinkImplIface Record: HyperlinkImplIfaceProtocol extension (methods and fields)
public extension HyperlinkImplIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHyperlinkImplIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkHyperlinkImplIface>! { return ptr?.assumingMemoryBound(to: AtkHyperlinkImplIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var getHyperlink is unavailable because get_hyperlink is void

}



/// Metatype/GType declaration for Hypertext
public extension HypertextIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Hypertext`
    static var metatypeReference: GType { atk_hypertext_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkHypertextIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkHypertextIface.self) }
    
    static var metatype: AtkHypertextIface? { metatypePointer?.pointee } 
    
    static var wrapper: HypertextIfaceRef? { HypertextIfaceRef(metatypePointer) }
    
    
}

// MARK: - HypertextIface Record

/// The `HypertextIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkHypertextIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HypertextIface`.
/// Alternatively, use `HypertextIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol HypertextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkHypertextIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkHypertextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkHypertextIface>! { get }

    /// Required Initialiser for types conforming to `HypertextIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `HypertextIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkHypertextIface` instance.
/// It exposes methods that can operate on this data type through `HypertextIfaceProtocol` conformance.
/// Use `HypertextIfaceRef` only as an `unowned` reference to an existing `AtkHypertextIface` instance.
///

public struct HypertextIfaceRef: HypertextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkHypertextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HypertextIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkHypertextIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkHypertextIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkHypertextIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkHypertextIface>?) {
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

    /// Reference intialiser for a related type that implements `HypertextIfaceProtocol`
    @inlinable init<T: HypertextIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: HypertextIface Record: HypertextIfaceProtocol extension (methods and fields)
public extension HypertextIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHypertextIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkHypertextIface>! { return ptr?.assumingMemoryBound(to: AtkHypertextIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var getLink is unavailable because get_link is void

    // var getNLinks is unavailable because get_n_links is void

    // var getLinkIndex is unavailable because get_link_index is void

    // var linkSelected is unavailable because link_selected is void

}



/// Metatype/GType declaration for Image
public extension ImageIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Image`
    static var metatypeReference: GType { atk_image_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkImageIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkImageIface.self) }
    
    static var metatype: AtkImageIface? { metatypePointer?.pointee } 
    
    static var wrapper: ImageIfaceRef? { ImageIfaceRef(metatypePointer) }
    
    
}

// MARK: - ImageIface Record

/// The `ImageIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkImageIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ImageIface`.
/// Alternatively, use `ImageIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ImageIfaceProtocol {
        /// Untyped pointer to the underlying `AtkImageIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkImageIface` instance.
    var _ptr: UnsafeMutablePointer<AtkImageIface>! { get }

    /// Required Initialiser for types conforming to `ImageIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ImageIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkImageIface` instance.
/// It exposes methods that can operate on this data type through `ImageIfaceProtocol` conformance.
/// Use `ImageIfaceRef` only as an `unowned` reference to an existing `AtkImageIface` instance.
///

public struct ImageIfaceRef: ImageIfaceProtocol {
        /// Untyped pointer to the underlying `AtkImageIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ImageIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkImageIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkImageIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkImageIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkImageIface>?) {
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

    /// Reference intialiser for a related type that implements `ImageIfaceProtocol`
    @inlinable init<T: ImageIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ImageIface Record: ImageIfaceProtocol extension (methods and fields)
public extension ImageIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImageIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkImageIface>! { return ptr?.assumingMemoryBound(to: AtkImageIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var getImagePosition is unavailable because get_image_position is void

    // var getImageDescription is unavailable because get_image_description is void

    // var getImageSize is unavailable because get_image_size is void

    // var setImageDescription is unavailable because set_image_description is void

    // var getImageLocale is unavailable because get_image_locale is void

}



