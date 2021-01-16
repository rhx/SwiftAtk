import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Document
public extension DocumentIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Document`
    static var metatypeReference: GType { atk_document_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkDocumentIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkDocumentIface.self) }
    
    static var metatype: AtkDocumentIface? { metatypePointer?.pointee } 
    
    static var wrapper: DocumentIfaceRef? { DocumentIfaceRef(metatypePointer) }
    
    
}

// MARK: - DocumentIface Record

/// The `DocumentIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkDocumentIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DocumentIface`.
/// Alternatively, use `DocumentIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol DocumentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkDocumentIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkDocumentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkDocumentIface>! { get }

}

/// The `DocumentIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkDocumentIface` instance.
/// It exposes methods that can operate on this data type through `DocumentIfaceProtocol` conformance.
/// Use `DocumentIfaceRef` only as an `unowned` reference to an existing `AtkDocumentIface` instance.
///

public struct DocumentIfaceRef: DocumentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkDocumentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DocumentIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkDocumentIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkDocumentIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkDocumentIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkDocumentIface>?) {
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

    /// Reference intialiser for a related type that implements `DocumentIfaceProtocol`
    @inlinable init<T: DocumentIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: DocumentIface Record: DocumentIfaceProtocol extension (methods and fields)
public extension DocumentIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkDocumentIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkDocumentIface>! { return ptr?.assumingMemoryBound(to: AtkDocumentIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var getDocumentType is unavailable because get_document_type is void

    // var getDocument is unavailable because get_document is void

    // var getDocumentLocale is unavailable because get_document_locale is void

    // var getDocumentAttributes is unavailable because get_document_attributes is void

    // var getDocumentAttributeValue is unavailable because get_document_attribute_value is void

    // var setDocumentAttribute is unavailable because set_document_attribute is void

    // var getCurrentPageNumber is unavailable because get_current_page_number is void

    // var getPageCount is unavailable because get_page_count is void

}



/// Metatype/GType declaration for EditableText
public extension EditableTextIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `EditableText`
    static var metatypeReference: GType { atk_editable_text_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkEditableTextIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkEditableTextIface.self) }
    
    static var metatype: AtkEditableTextIface? { metatypePointer?.pointee } 
    
    static var wrapper: EditableTextIfaceRef? { EditableTextIfaceRef(metatypePointer) }
    
    
}

// MARK: - EditableTextIface Record

/// The `EditableTextIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkEditableTextIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EditableTextIface`.
/// Alternatively, use `EditableTextIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol EditableTextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkEditableTextIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkEditableTextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkEditableTextIface>! { get }

}

/// The `EditableTextIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkEditableTextIface` instance.
/// It exposes methods that can operate on this data type through `EditableTextIfaceProtocol` conformance.
/// Use `EditableTextIfaceRef` only as an `unowned` reference to an existing `AtkEditableTextIface` instance.
///

public struct EditableTextIfaceRef: EditableTextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkEditableTextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EditableTextIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkEditableTextIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkEditableTextIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkEditableTextIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkEditableTextIface>?) {
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

    /// Reference intialiser for a related type that implements `EditableTextIfaceProtocol`
    @inlinable init<T: EditableTextIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: EditableTextIface Record: EditableTextIfaceProtocol extension (methods and fields)
public extension EditableTextIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkEditableTextIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkEditableTextIface>! { return ptr?.assumingMemoryBound(to: AtkEditableTextIface.self) }


    @inlinable var parentInterface: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent_interface
            return rv
        }
    }

    // var setRunAttributes is unavailable because set_run_attributes is void

    // var setTextContents is unavailable because set_text_contents is void

    // var insertText is unavailable because insert_text is void

    // var copyText is unavailable because copy_text is void

    // var cutText is unavailable because cut_text is void

    // var deleteText is unavailable because delete_text is void

    // var pasteText is unavailable because paste_text is void

}



