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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkDocument` instance.
    var document_ptr: UnsafeMutablePointer<AtkDocument>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension DocumentRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkDocument>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkDocument>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkDocument>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkDocument>?) {
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

    /// Reference intialiser for a related type that implements `DocumentProtocol`
    @inlinable init<T: DocumentProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Document` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkDocument>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Document` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkDocument>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Document` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Document` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Document` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkDocument>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Document` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkDocument>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkDocument` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Document` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkDocument>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkDocument, cannot ref(document_ptr)
    }

    /// Reference intialiser for a related type that implements `DocumentProtocol`
    /// `AtkDocument` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `DocumentProtocol`
    @inlinable public init<T: DocumentProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkDocument, cannot ref(document_ptr)
    }

    /// Do-nothing destructor for `AtkDocument`.
    deinit {
        // no reference counting for AtkDocument, cannot unref(document_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkDocument, cannot ref(document_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkDocument, cannot ref(document_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkDocument, cannot ref(document_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkDocument, cannot ref(document_ptr)
    }



}

// MARK: no Document properties

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

// MARK: Document signals
public extension DocumentProtocol {
    /// Connect a Swift signal handler to the given, typed `DocumentSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DocumentSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `DocumentSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DocumentSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The 'load-complete' signal is emitted when a pending load of
    /// a static document has completed.  This signal is to be
    /// expected by ATK clients if and when AtkDocument implementors
    /// expose ATK_STATE_BUSY.  If the state of an AtkObject which
    /// implements AtkDocument does not include ATK_STATE_BUSY, it
    /// should be safe for clients to assume that the AtkDocument's
    /// static contents are fully loaded into the container.
    /// (Dynamic document contents should be exposed via other
    /// signals.)
    /// - Note: This represents the underlying `load-complete` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `loadComplete` signal is emitted
    @discardableResult @inlinable func onLoadComplete(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DocumentRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<DocumentRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DocumentRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .loadComplete,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `load-complete` signal for using the `connect(signal:)` methods
    static var loadCompleteSignal: DocumentSignalName { .loadComplete }
    
    /// The 'load-stopped' signal is emitted when a pending load of
    /// document contents is cancelled, paused, or otherwise
    /// interrupted by the user or application logic.  It should not
    /// however be emitted while waiting for a resource (for instance
    /// while blocking on a file or network read) unless a
    /// user-significant timeout has occurred.
    /// - Note: This represents the underlying `load-stopped` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `loadStopped` signal is emitted
    @discardableResult @inlinable func onLoadStopped(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DocumentRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<DocumentRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DocumentRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .loadStopped,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `load-stopped` signal for using the `connect(signal:)` methods
    static var loadStoppedSignal: DocumentSignalName { .loadStopped }
    
    /// The 'page-changed' signal is emitted when the current page of
    /// a document changes, e.g. pressing page up/down in a document
    /// viewer.
    /// - Note: This represents the underlying `page-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pageNumber: the new page number. If this value is unknown or not applicable, -1 should be provided.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `pageChanged` signal is emitted
    @discardableResult @inlinable func onPageChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DocumentRef, _ pageNumber: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DocumentRef, Int, Void>
        let cCallback: @convention(c) (gpointer, gint, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DocumentRef(raw: unownedSelf), Int(arg1))
            return output
        }
        return connect(
            signal: .pageChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `page-changed` signal for using the `connect(signal:)` methods
    static var pageChangedSignal: DocumentSignalName { .pageChanged }
    
    /// The 'reload' signal is emitted when the contents of a
    /// document is refreshed from its source.  Once 'reload' has
    /// been emitted, a matching 'load-complete' or 'load-stopped'
    /// signal should follow, which clients may await before
    /// interrogating ATK for the latest document content.
    /// - Note: This represents the underlying `reload` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `reload` signal is emitted
    @discardableResult @inlinable func onReload(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DocumentRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<DocumentRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DocumentRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .reload,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `reload` signal for using the `connect(signal:)` methods
    static var reloadSignal: DocumentSignalName { .reload }
    
    // Document property signals were not generated due to unavailability of GObject during generation time
}

// MARK: Document Interface: DocumentProtocol extension (methods and fields)
public extension DocumentProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkDocument` instance.
    @inlinable var document_ptr: UnsafeMutablePointer<AtkDocument>! { return ptr?.assumingMemoryBound(to: AtkDocument.self) }

    /// Retrieves the value of the given `attribute_name` inside `document`.
    @inlinable func getAttributeValue(attributeName: UnsafePointer<gchar>!) -> String! {
        let rv = atk_document_get_attribute_value(document_ptr, attributeName).map({ String(cString: $0) })
        return rv
    }

    /// Gets an AtkAttributeSet which describes document-wide
    ///          attributes as name-value pairs.
    @inlinable func getAttributes() -> UnsafeMutablePointer<AtkAttributeSet>! {
        let rv = atk_document_get_attributes(document_ptr)
        return rv
    }

    /// Retrieves the current page number inside `document`.
    @inlinable func getCurrentPageNumber() -> Int {
        let rv = Int(atk_document_get_current_page_number(document_ptr))
        return rv
    }

    /// Gets a `gpointer` that points to an instance of the DOM.  It is
    /// up to the caller to check atk_document_get_type to determine
    /// how to cast this pointer.
    ///
    /// **get_document is deprecated:**
    /// Since 2.12. @document is already a representation of
    /// the document. Use it directly, or one of its children, as an
    /// instance of the DOM.
    @available(*, deprecated) @inlinable func getDocument() -> gpointer! {
        let rv = atk_document_get_document(document_ptr)
        return rv
    }

    /// Gets a string indicating the document type.
    ///
    /// **get_document_type is deprecated:**
    /// Since 2.12. Please use atk_document_get_attributes() to
    /// ask for the document type if it applies.
    @available(*, deprecated) @inlinable func getDocumentType() -> String! {
        let rv = atk_document_get_document_type(document_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Gets a UTF-8 string indicating the POSIX-style LC_MESSAGES locale
    ///          of the content of this document instance.  Individual
    ///          text substrings or images within this document may have
    ///          a different locale, see atk_text_get_attributes and
    ///          atk_image_get_image_locale.
    ///
    /// **get_locale is deprecated:**
    /// Please use atk_object_get_object_locale() instead.
    @available(*, deprecated) @inlinable func getLocale() -> String! {
        let rv = atk_document_get_locale(document_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the total number of pages inside `document`.
    @inlinable func getPageCount() -> Int {
        let rv = Int(atk_document_get_page_count(document_ptr))
        return rv
    }

    /// Sets the value for the given `attribute_name` inside `document`.
    @inlinable func setAttributeValue(attributeName: UnsafePointer<gchar>!, attributeValue: UnsafePointer<gchar>!) -> Bool {
        let rv = ((atk_document_set_attribute_value(document_ptr, attributeName, attributeValue)) != 0)
        return rv
    }
    /// Gets an AtkAttributeSet which describes document-wide
    ///          attributes as name-value pairs.
    @inlinable var attributes: UnsafeMutablePointer<AtkAttributeSet>! {
        /// Gets an AtkAttributeSet which describes document-wide
        ///          attributes as name-value pairs.
        get {
            let rv = atk_document_get_attributes(document_ptr)
            return rv
        }
    }

    /// Retrieves the current page number inside `document`.
    @inlinable var currentPageNumber: Int {
        /// Retrieves the current page number inside `document`.
        get {
            let rv = Int(atk_document_get_current_page_number(document_ptr))
            return rv
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
    @inlinable var document: gpointer! {
        /// Gets a `gpointer` that points to an instance of the DOM.  It is
        /// up to the caller to check atk_document_get_type to determine
        /// how to cast this pointer.
        ///
        /// **get_document is deprecated:**
        /// Since 2.12. @document is already a representation of
        /// the document. Use it directly, or one of its children, as an
        /// instance of the DOM.
        @available(*, deprecated) get {
            let rv = atk_document_get_document(document_ptr)
            return rv
        }
    }

    /// Gets a string indicating the document type.
    ///
    /// **get_document_type is deprecated:**
    /// Since 2.12. Please use atk_document_get_attributes() to
    /// ask for the document type if it applies.
    @inlinable var documentType: String! {
        /// Gets a string indicating the document type.
        ///
        /// **get_document_type is deprecated:**
        /// Since 2.12. Please use atk_document_get_attributes() to
        /// ask for the document type if it applies.
        @available(*, deprecated) get {
            let rv = atk_document_get_document_type(document_ptr).map({ String(cString: $0) })
            return rv
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
    @inlinable var locale: String! {
        /// Gets a UTF-8 string indicating the POSIX-style LC_MESSAGES locale
        ///          of the content of this document instance.  Individual
        ///          text substrings or images within this document may have
        ///          a different locale, see atk_text_get_attributes and
        ///          atk_image_get_image_locale.
        ///
        /// **get_locale is deprecated:**
        /// Please use atk_object_get_object_locale() instead.
        @available(*, deprecated) get {
            let rv = atk_document_get_locale(document_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    /// Retrieves the total number of pages inside `document`.
    @inlinable var pageCount: Int {
        /// Retrieves the total number of pages inside `document`.
        get {
            let rv = Int(atk_document_get_page_count(document_ptr))
            return rv
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkEditableText` instance.
    var editable_text_ptr: UnsafeMutablePointer<AtkEditableText>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension EditableTextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkEditableText>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkEditableText>?) {
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

    /// Reference intialiser for a related type that implements `EditableTextProtocol`
    @inlinable init<T: EditableTextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkEditableText>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkEditableText>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkEditableText` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }

    /// Reference intialiser for a related type that implements `EditableTextProtocol`
    /// `AtkEditableText` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `EditableTextProtocol`
    @inlinable public init<T: EditableTextProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }

    /// Do-nothing destructor for `AtkEditableText`.
    deinit {
        // no reference counting for AtkEditableText, cannot unref(editable_text_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }



}

// MARK: no EditableText properties

// MARK: no EditableText signals

// MARK: EditableText has no signals
// MARK: EditableText Interface: EditableTextProtocol extension (methods and fields)
public extension EditableTextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkEditableText` instance.
    @inlinable var editable_text_ptr: UnsafeMutablePointer<AtkEditableText>! { return ptr?.assumingMemoryBound(to: AtkEditableText.self) }

    /// Copy text from `start_pos` up to, but not including `end_pos`
    /// to the clipboard.
    @inlinable func copyText(startPos: Int, endPos: Int) {
        atk_editable_text_copy_text(editable_text_ptr, gint(startPos), gint(endPos))
    
    }

    /// Copy text from `start_pos` up to, but not including `end_pos`
    /// to the clipboard and then delete from the widget.
    @inlinable func cutText(startPos: Int, endPos: Int) {
        atk_editable_text_cut_text(editable_text_ptr, gint(startPos), gint(endPos))
    
    }

    /// Delete text `start_pos` up to, but not including `end_pos`.
    @inlinable func deleteText(startPos: Int, endPos: Int) {
        atk_editable_text_delete_text(editable_text_ptr, gint(startPos), gint(endPos))
    
    }

    /// Insert text at a given position.
    @inlinable func insertText(string: UnsafePointer<gchar>!, length: Int, position: UnsafeMutablePointer<gint>!) {
        atk_editable_text_insert_text(editable_text_ptr, string, gint(length), position)
    
    }

    /// Paste text from clipboard to specified `position`.
    @inlinable func pasteText(position: Int) {
        atk_editable_text_paste_text(editable_text_ptr, gint(position))
    
    }

    /// Sets the attributes for a specified range. See the ATK_ATTRIBUTE
    /// macros (such as `ATK_ATTRIBUTE_LEFT_MARGIN`) for examples of attributes
    /// that can be set. Note that other attributes that do not have corresponding
    /// ATK_ATTRIBUTE macros may also be set for certain text widgets.
    @inlinable func setRunAttributes(attribSet: UnsafeMutablePointer<AtkAttributeSet>!, startOffset: Int, endOffset: Int) -> Bool {
        let rv = ((atk_editable_text_set_run_attributes(editable_text_ptr, attribSet, gint(startOffset), gint(endOffset))) != 0)
        return rv
    }

    /// Set text contents of `text`.
    @inlinable func setTextContents(string: UnsafePointer<gchar>!) {
        atk_editable_text_set_text_contents(editable_text_ptr, string)
    
    }


}



