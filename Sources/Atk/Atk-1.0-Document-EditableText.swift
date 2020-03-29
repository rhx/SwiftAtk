import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - Document Interface

/// The `DocumentProtocol` protocol exposes the methods and properties of an underlying `AtkDocument` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Document`.
/// Alternatively, use `DocumentRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The AtkDocument interface should be supported by any object whose
/// content is a representation or view of a document.  The AtkDocument
/// interface should appear on the toplevel container for the document
/// content; however AtkDocument instances may be nested (i.e. an
/// AtkDocument may be a descendant of another AtkDocument) in those
/// cases where one document contains "embedded content" which can
/// reasonably be considered a document in its own right.
public protocol DocumentProtocol {
    /// Untyped pointer to the underlying `AtkDocument` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkDocument` instance.
    var document_ptr: UnsafeMutablePointer<AtkDocument> { get }
}

/// The `DocumentRef` type acts as a lightweight Swift reference to an underlying `AtkDocument` instance.
/// It exposes methods that can operate on this data type through `DocumentProtocol` conformance.
/// Use `DocumentRef` only as an `unowned` reference to an existing `AtkDocument` instance.
///
/// The AtkDocument interface should be supported by any object whose
/// content is a representation or view of a document.  The AtkDocument
/// interface should appear on the toplevel container for the document
/// content; however AtkDocument instances may be nested (i.e. an
/// AtkDocument may be a descendant of another AtkDocument) in those
/// cases where one document contains "embedded content" which can
/// reasonably be considered a document in its own right.
public struct DocumentRef: DocumentProtocol {
    /// Untyped pointer to the underlying `AtkDocument` instance.
    /// For type-safe access, use the generated, typed pointer `document_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DocumentRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkDocument>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DocumentProtocol`
    init<T: DocumentProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Document` type acts as an owner of an underlying `AtkDocument` instance.
/// It provides the methods that can operate on this data type through `DocumentProtocol` conformance.
/// Use `Document` as a strong reference or owner of a `AtkDocument` instance.
///
/// The AtkDocument interface should be supported by any object whose
/// content is a representation or view of a document.  The AtkDocument
/// interface should appear on the toplevel container for the document
/// content; however AtkDocument instances may be nested (i.e. an
/// AtkDocument may be a descendant of another AtkDocument) in those
/// cases where one document contains "embedded content" which can
/// reasonably be considered a document in its own right.
open class Document: DocumentProtocol {
    /// Untyped pointer to the underlying `AtkDocument` instance.
    /// For type-safe access, use the generated, typed pointer `document_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Document` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkDocument>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkDocument` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Document` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkDocument>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkDocument, cannot ref(cast(document_ptr))
    }

    /// Reference intialiser for a related type that implements `DocumentProtocol`
    /// `AtkDocument` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `DocumentProtocol`
    public init<T: DocumentProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.document_ptr)
        // no reference counting for AtkDocument, cannot ref(cast(document_ptr))
    }

    /// Do-nothing destructor for`AtkDocument`.
    deinit {
        // no reference counting for AtkDocument, cannot unref(cast(document_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkDocument, cannot ref(cast(document_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkDocument, cannot ref(cast(document_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkDocument, cannot ref(cast(document_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkDocument, cannot ref(cast(document_ptr))
    }



}

// MARK: - no Document properties

public enum DocumentSignalName: String, SignalNameProtocol {
    /// The 'load-complete' signal is emitted when a pending load of
    /// a static document has completed.  This signal is to be
    /// expected by ATK clients if and when AtkDocument implementors
    /// expose ATK_STATE_BUSY.  If the state of an AtkObject which
    /// implements AtkDocument does not include ATK_STATE_BUSY, it
    /// should be safe for clients to assume that the AtkDocument's
    /// static contents are fully loaded into the container.
    /// (Dynamic document contents should be exposed via other
    /// signals.)
    case loadComplete = "load-complete"
    /// The 'load-stopped' signal is emitted when a pending load of
    /// document contents is cancelled, paused, or otherwise
    /// interrupted by the user or application logic.  It should not
    /// however be emitted while waiting for a resource (for instance
    /// while blocking on a file or network read) unless a
    /// user-significant timeout has occurred.
    case loadStopped = "load-stopped"
    /// The 'page-changed' signal is emitted when the current page of
    /// a document changes, e.g. pressing page up/down in a document
    /// viewer.
    case pageChanged = "page-changed"
    /// The 'reload' signal is emitted when the contents of a
    /// document is refreshed from its source.  Once 'reload' has
    /// been emitted, a matching 'load-complete' or 'load-stopped'
    /// signal should follow, which clients may await before
    /// interrogating ATK for the latest document content.
    case reload = "reload"

}

public extension DocumentProtocol {
    /// Connect a `DocumentSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: DocumentSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(document_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension DocumentProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkDocument` instance.
    var document_ptr: UnsafeMutablePointer<AtkDocument> { return ptr.assumingMemoryBound(to: AtkDocument.self) }

    /// Retrieves the value of the given `attribute_name` inside `document`.
    func getAttributeValue(attributeName attribute_name: UnsafePointer<gchar>) -> String! {
        let rv = atk_document_get_attribute_value(cast(document_ptr), attribute_name)
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets an AtkAttributeSet which describes document-wide
    ///          attributes as name-value pairs.
    func getAttributes() -> UnsafeMutablePointer<AtkAttributeSet>! {
        let rv = atk_document_get_attributes(cast(document_ptr))
        return cast(rv)
    }

    /// Retrieves the current page number inside `document`.
    func getCurrentPageNumber() -> CInt {
        let rv = atk_document_get_current_page_number(cast(document_ptr))
        return CInt(rv)
    }

    /// Gets a `gpointer` that points to an instance of the DOM.  It is
    /// up to the caller to check atk_document_get_type to determine
    /// how to cast this pointer.
    ///
    /// **get_document is deprecated:**
    /// Since 2.12. @document is already a representation of
    /// the document. Use it directly, or one of its children, as an
    /// instance of the DOM.
    @available(*, deprecated) func getDocument() -> UnsafeMutableRawPointer! {
        let rv = atk_document_get_document(cast(document_ptr))
        return cast(rv)
    }

    /// Gets a string indicating the document type.
    ///
    /// **get_document_type is deprecated:**
    /// Since 2.12. Please use atk_document_get_attributes() to
    /// ask for the document type if it applies.
    @available(*, deprecated) func getDocumentType() -> String! {
        let rv = atk_document_get_document_type(cast(document_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets a UTF-8 string indicating the POSIX-style LC_MESSAGES locale
    ///          of the content of this document instance.  Individual
    ///          text substrings or images within this document may have
    ///          a different locale, see atk_text_get_attributes and
    ///          atk_image_get_image_locale.
    ///
    /// **get_locale is deprecated:**
    /// Please use atk_object_get_object_locale() instead.
    @available(*, deprecated) func getLocale() -> String! {
        let rv = atk_document_get_locale(cast(document_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Retrieves the total number of pages inside `document`.
    func getPageCount() -> CInt {
        let rv = atk_document_get_page_count(cast(document_ptr))
        return CInt(rv)
    }

    /// Sets the value for the given `attribute_name` inside `document`.
    func setAttributeValue(attributeName attribute_name: UnsafePointer<gchar>, attributeValue attribute_value: UnsafePointer<gchar>) -> Bool {
        let rv = atk_document_set_attribute_value(cast(document_ptr), attribute_name, attribute_value)
        return Bool(rv != 0)
    }
    /// Gets an AtkAttributeSet which describes document-wide
    ///          attributes as name-value pairs.
    var attributes: UnsafeMutablePointer<AtkAttributeSet>! {
        /// Gets an AtkAttributeSet which describes document-wide
        ///          attributes as name-value pairs.
        get {
            let rv = atk_document_get_attributes(cast(document_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the current page number inside `document`.
    var currentPageNumber: CInt {
        /// Retrieves the current page number inside `document`.
        get {
            let rv = atk_document_get_current_page_number(cast(document_ptr))
            return CInt(rv)
        }
    }

    /// Gets a `gpointer` that points to an instance of the DOM.  It is
    /// up to the caller to check atk_document_get_type to determine
    /// how to cast this pointer.
    ///
    /// **get_document is deprecated:**
    /// Since 2.12. @document is already a representation of
    /// the document. Use it directly, or one of its children, as an
    /// instance of the DOM.
    var document: UnsafeMutableRawPointer! {
        /// Gets a `gpointer` that points to an instance of the DOM.  It is
        /// up to the caller to check atk_document_get_type to determine
        /// how to cast this pointer.
        ///
        /// **get_document is deprecated:**
        /// Since 2.12. @document is already a representation of
        /// the document. Use it directly, or one of its children, as an
        /// instance of the DOM.
        @available(*, deprecated) get {
            let rv = atk_document_get_document(cast(document_ptr))
            return cast(rv)
        }
    }

    /// Gets a string indicating the document type.
    ///
    /// **get_document_type is deprecated:**
    /// Since 2.12. Please use atk_document_get_attributes() to
    /// ask for the document type if it applies.
    var documentType: String! {
        /// Gets a string indicating the document type.
        ///
        /// **get_document_type is deprecated:**
        /// Since 2.12. Please use atk_document_get_attributes() to
        /// ask for the document type if it applies.
        @available(*, deprecated) get {
            let rv = atk_document_get_document_type(cast(document_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
    }

    /// Gets a UTF-8 string indicating the POSIX-style LC_MESSAGES locale
    ///          of the content of this document instance.  Individual
    ///          text substrings or images within this document may have
    ///          a different locale, see atk_text_get_attributes and
    ///          atk_image_get_image_locale.
    ///
    /// **get_locale is deprecated:**
    /// Please use atk_object_get_object_locale() instead.
    var locale: String! {
        /// Gets a UTF-8 string indicating the POSIX-style LC_MESSAGES locale
        ///          of the content of this document instance.  Individual
        ///          text substrings or images within this document may have
        ///          a different locale, see atk_text_get_attributes and
        ///          atk_image_get_image_locale.
        ///
        /// **get_locale is deprecated:**
        /// Please use atk_object_get_object_locale() instead.
        @available(*, deprecated) get {
            let rv = atk_document_get_locale(cast(document_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
    }

    /// Retrieves the total number of pages inside `document`.
    var pageCount: CInt {
        /// Retrieves the total number of pages inside `document`.
        get {
            let rv = atk_document_get_page_count(cast(document_ptr))
            return CInt(rv)
        }
    }
}



// MARK: - EditableText Interface

/// The `EditableTextProtocol` protocol exposes the methods and properties of an underlying `AtkEditableText` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EditableText`.
/// Alternatively, use `EditableTextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `AtkEditableText` should be implemented by UI components which
/// contain text which the user can edit, via the `AtkObject`
/// corresponding to that component (see `AtkObject`).
/// 
/// `AtkEditableText` is a subclass of `AtkText`, and as such, an object
/// which implements `AtkEditableText` is by definition an `AtkText`
/// implementor as well.
/// 
/// See also: `AtkText`
public protocol EditableTextProtocol {
    /// Untyped pointer to the underlying `AtkEditableText` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkEditableText` instance.
    var editable_text_ptr: UnsafeMutablePointer<AtkEditableText> { get }
}

/// The `EditableTextRef` type acts as a lightweight Swift reference to an underlying `AtkEditableText` instance.
/// It exposes methods that can operate on this data type through `EditableTextProtocol` conformance.
/// Use `EditableTextRef` only as an `unowned` reference to an existing `AtkEditableText` instance.
///
/// `AtkEditableText` should be implemented by UI components which
/// contain text which the user can edit, via the `AtkObject`
/// corresponding to that component (see `AtkObject`).
/// 
/// `AtkEditableText` is a subclass of `AtkText`, and as such, an object
/// which implements `AtkEditableText` is by definition an `AtkText`
/// implementor as well.
/// 
/// See also: `AtkText`
public struct EditableTextRef: EditableTextProtocol {
    /// Untyped pointer to the underlying `AtkEditableText` instance.
    /// For type-safe access, use the generated, typed pointer `editable_text_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension EditableTextRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `EditableTextProtocol`
    init<T: EditableTextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `EditableText` type acts as an owner of an underlying `AtkEditableText` instance.
/// It provides the methods that can operate on this data type through `EditableTextProtocol` conformance.
/// Use `EditableText` as a strong reference or owner of a `AtkEditableText` instance.
///
/// `AtkEditableText` should be implemented by UI components which
/// contain text which the user can edit, via the `AtkObject`
/// corresponding to that component (see `AtkObject`).
/// 
/// `AtkEditableText` is a subclass of `AtkText`, and as such, an object
/// which implements `AtkEditableText` is by definition an `AtkText`
/// implementor as well.
/// 
/// See also: `AtkText`
open class EditableText: EditableTextProtocol {
    /// Untyped pointer to the underlying `AtkEditableText` instance.
    /// For type-safe access, use the generated, typed pointer `editable_text_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkEditableText` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkEditableText, cannot ref(cast(editable_text_ptr))
    }

    /// Reference intialiser for a related type that implements `EditableTextProtocol`
    /// `AtkEditableText` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `EditableTextProtocol`
    public init<T: EditableTextProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.editable_text_ptr)
        // no reference counting for AtkEditableText, cannot ref(cast(editable_text_ptr))
    }

    /// Do-nothing destructor for`AtkEditableText`.
    deinit {
        // no reference counting for AtkEditableText, cannot unref(cast(editable_text_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkEditableText, cannot ref(cast(editable_text_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkEditableText, cannot ref(cast(editable_text_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkEditableText, cannot ref(cast(editable_text_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkEditableText, cannot ref(cast(editable_text_ptr))
    }



}

// MARK: - no EditableText properties

// MARK: - no signals


public extension EditableTextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkEditableText` instance.
    var editable_text_ptr: UnsafeMutablePointer<AtkEditableText> { return ptr.assumingMemoryBound(to: AtkEditableText.self) }

    /// Copy text from `start_pos` up to, but not including `end_pos`
    /// to the clipboard.
    func copyText(startPos start_pos: CInt, endPos end_pos: CInt) {
        atk_editable_text_copy_text(cast(editable_text_ptr), gint(start_pos), gint(end_pos))
    
    }

    /// Copy text from `start_pos` up to, but not including `end_pos`
    /// to the clipboard and then delete from the widget.
    func cutText(startPos start_pos: CInt, endPos end_pos: CInt) {
        atk_editable_text_cut_text(cast(editable_text_ptr), gint(start_pos), gint(end_pos))
    
    }

    /// Delete text `start_pos` up to, but not including `end_pos`.
    func deleteText(startPos start_pos: CInt, endPos end_pos: CInt) {
        atk_editable_text_delete_text(cast(editable_text_ptr), gint(start_pos), gint(end_pos))
    
    }

    /// Insert text at a given position.
    func insertText(string: UnsafePointer<gchar>, length: CInt, position: UnsafeMutablePointer<CInt>) {
        atk_editable_text_insert_text(cast(editable_text_ptr), string, gint(length), cast(position))
    
    }

    /// Paste text from clipboard to specified `position`.
    func pasteText(position: CInt) {
        atk_editable_text_paste_text(cast(editable_text_ptr), gint(position))
    
    }

    /// Sets the attributes for a specified range. See the ATK_ATTRIBUTE
    /// macros (such as `ATK_ATTRIBUTE_LEFT_MARGIN`) for examples of attributes
    /// that can be set. Note that other attributes that do not have corresponding
    /// ATK_ATTRIBUTE macros may also be set for certain text widgets.
    func setRunAttributes(attribSet attrib_set: UnsafeMutablePointer<AtkAttributeSet>, startOffset start_offset: CInt, endOffset end_offset: CInt) -> Bool {
        let rv = atk_editable_text_set_run_attributes(cast(editable_text_ptr), cast(attrib_set), gint(start_offset), gint(end_offset))
        return Bool(rv != 0)
    }

    /// Set text contents of `text`.
    func setTextContents(string: UnsafePointer<gchar>) {
        atk_editable_text_set_text_contents(cast(editable_text_ptr), string)
    
    }
}



