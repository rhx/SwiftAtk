import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - DocumentIface Record

/// The `DocumentIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkDocumentIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DocumentIface`.
/// Alternatively, use `DocumentIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol DocumentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkDocumentIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkDocumentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkDocumentIface> { get }
}

/// The `DocumentIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkDocumentIface` instance.
/// It exposes methods that can operate on this data type through `DocumentIfaceProtocol` conformance.
/// Use `DocumentIfaceRef` only as an `unowned` reference to an existing `AtkDocumentIface` instance.
///

public struct DocumentIfaceRef: DocumentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkDocumentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DocumentIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkDocumentIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DocumentIfaceProtocol`
    init<T: DocumentIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `DocumentIface` type acts as an owner of an underlying `AtkDocumentIface` instance.
/// It provides the methods that can operate on this data type through `DocumentIfaceProtocol` conformance.
/// Use `DocumentIface` as a strong reference or owner of a `AtkDocumentIface` instance.
///

open class DocumentIface: DocumentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkDocumentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DocumentIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkDocumentIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkDocumentIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `DocumentIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkDocumentIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkDocumentIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `DocumentIfaceProtocol`
    /// `AtkDocumentIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `DocumentIfaceProtocol`
    public init<T: DocumentIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkDocumentIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkDocumentIface`.
    deinit {
        // no reference counting for AtkDocumentIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkDocumentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkDocumentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkDocumentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkDocumentIface, cannot ref(cast(_ptr))
    }



}

// MARK: no DocumentIface properties

// MARK: no DocumentIface signals


// MARK: DocumentIface Record: DocumentIfaceProtocol extension (methods and fields)
public extension DocumentIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkDocumentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkDocumentIface> { return ptr.assumingMemoryBound(to: AtkDocumentIface.self) }


    var parent: GTypeInterface {
        get {
            let rv: GTypeInterface = cast(_ptr.pointee.parent)
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



// MARK: - EditableTextIface Record

/// The `EditableTextIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkEditableTextIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EditableTextIface`.
/// Alternatively, use `EditableTextIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol EditableTextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkEditableTextIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkEditableTextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkEditableTextIface> { get }
}

/// The `EditableTextIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkEditableTextIface` instance.
/// It exposes methods that can operate on this data type through `EditableTextIfaceProtocol` conformance.
/// Use `EditableTextIfaceRef` only as an `unowned` reference to an existing `AtkEditableTextIface` instance.
///

public struct EditableTextIfaceRef: EditableTextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkEditableTextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension EditableTextIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkEditableTextIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `EditableTextIfaceProtocol`
    init<T: EditableTextIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `EditableTextIface` type acts as an owner of an underlying `AtkEditableTextIface` instance.
/// It provides the methods that can operate on this data type through `EditableTextIfaceProtocol` conformance.
/// Use `EditableTextIface` as a strong reference or owner of a `AtkEditableTextIface` instance.
///

open class EditableTextIface: EditableTextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkEditableTextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableTextIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkEditableTextIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkEditableTextIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `EditableTextIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkEditableTextIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkEditableTextIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `EditableTextIfaceProtocol`
    /// `AtkEditableTextIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `EditableTextIfaceProtocol`
    public init<T: EditableTextIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkEditableTextIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkEditableTextIface`.
    deinit {
        // no reference counting for AtkEditableTextIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkEditableTextIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkEditableTextIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkEditableTextIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkEditableTextIface, cannot ref(cast(_ptr))
    }



}

// MARK: no EditableTextIface properties

// MARK: no EditableTextIface signals


// MARK: EditableTextIface Record: EditableTextIfaceProtocol extension (methods and fields)
public extension EditableTextIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkEditableTextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkEditableTextIface> { return ptr.assumingMemoryBound(to: AtkEditableTextIface.self) }


    var parentInterface: GTypeInterface {
        get {
            let rv: GTypeInterface = cast(_ptr.pointee.parent_interface)
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



