import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - HyperlinkImpl Interface

/// The `HyperlinkImplProtocol` protocol exposes the methods and properties of an underlying `AtkHyperlinkImpl` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HyperlinkImpl`.
/// Alternatively, use `HyperlinkImplRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// AtkHyperlinkImpl allows AtkObjects to refer to their associated
/// AtkHyperlink instance, if one exists.  AtkHyperlinkImpl differs
/// from AtkHyperlink in that AtkHyperlinkImpl is an interface, whereas
/// AtkHyperlink is a object type.  The AtkHyperlinkImpl interface
/// allows a client to query an AtkObject for the availability of an
/// associated AtkHyperlink instance, and obtain that instance.  It is
/// thus particularly useful in cases where embedded content or inline
/// content within a text object is present, since the embedding text
/// object implements AtkHypertext and the inline/embedded objects are
/// exposed as children which implement AtkHyperlinkImpl, in addition
/// to their being obtainable via AtkHypertext:getLink followed by
/// AtkHyperlink:getObject.
/// 
/// The AtkHyperlinkImpl interface should be supported by objects
/// exposed within the hierarchy as children of an AtkHypertext
/// container which correspond to "links" or embedded content within
/// the text.  HTML anchors are not, for instance, normally exposed
/// this way, but embedded images and components which appear inline in
/// the content of a text object are. The AtkHyperlinkIface interface
/// allows a means of determining which children are hyperlinks in this
/// sense of the word, and for obtaining their corresponding
/// AtkHyperlink object, from which the embedding range, URI, etc. can
/// be obtained.
/// 
/// To some extent this interface exists because, for historical
/// reasons, AtkHyperlink was defined as an object type, not an
/// interface.  Thus, in order to interact with AtkObjects via
/// AtkHyperlink semantics, a new interface was required.
public protocol HyperlinkImplProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImpl` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkHyperlinkImpl` instance.
    var hyperlink_impl_ptr: UnsafeMutablePointer<AtkHyperlinkImpl> { get }
}

/// The `HyperlinkImplRef` type acts as a lightweight Swift reference to an underlying `AtkHyperlinkImpl` instance.
/// It exposes methods that can operate on this data type through `HyperlinkImplProtocol` conformance.
/// Use `HyperlinkImplRef` only as an `unowned` reference to an existing `AtkHyperlinkImpl` instance.
///
/// AtkHyperlinkImpl allows AtkObjects to refer to their associated
/// AtkHyperlink instance, if one exists.  AtkHyperlinkImpl differs
/// from AtkHyperlink in that AtkHyperlinkImpl is an interface, whereas
/// AtkHyperlink is a object type.  The AtkHyperlinkImpl interface
/// allows a client to query an AtkObject for the availability of an
/// associated AtkHyperlink instance, and obtain that instance.  It is
/// thus particularly useful in cases where embedded content or inline
/// content within a text object is present, since the embedding text
/// object implements AtkHypertext and the inline/embedded objects are
/// exposed as children which implement AtkHyperlinkImpl, in addition
/// to their being obtainable via AtkHypertext:getLink followed by
/// AtkHyperlink:getObject.
/// 
/// The AtkHyperlinkImpl interface should be supported by objects
/// exposed within the hierarchy as children of an AtkHypertext
/// container which correspond to "links" or embedded content within
/// the text.  HTML anchors are not, for instance, normally exposed
/// this way, but embedded images and components which appear inline in
/// the content of a text object are. The AtkHyperlinkIface interface
/// allows a means of determining which children are hyperlinks in this
/// sense of the word, and for obtaining their corresponding
/// AtkHyperlink object, from which the embedding range, URI, etc. can
/// be obtained.
/// 
/// To some extent this interface exists because, for historical
/// reasons, AtkHyperlink was defined as an object type, not an
/// interface.  Thus, in order to interact with AtkObjects via
/// AtkHyperlink semantics, a new interface was required.
public struct HyperlinkImplRef: HyperlinkImplProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImpl` instance.
    /// For type-safe access, use the generated, typed pointer `hyperlink_impl_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension HyperlinkImplRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `HyperlinkImplProtocol`
    init<T: HyperlinkImplProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `HyperlinkImpl` type acts as an owner of an underlying `AtkHyperlinkImpl` instance.
/// It provides the methods that can operate on this data type through `HyperlinkImplProtocol` conformance.
/// Use `HyperlinkImpl` as a strong reference or owner of a `AtkHyperlinkImpl` instance.
///
/// AtkHyperlinkImpl allows AtkObjects to refer to their associated
/// AtkHyperlink instance, if one exists.  AtkHyperlinkImpl differs
/// from AtkHyperlink in that AtkHyperlinkImpl is an interface, whereas
/// AtkHyperlink is a object type.  The AtkHyperlinkImpl interface
/// allows a client to query an AtkObject for the availability of an
/// associated AtkHyperlink instance, and obtain that instance.  It is
/// thus particularly useful in cases where embedded content or inline
/// content within a text object is present, since the embedding text
/// object implements AtkHypertext and the inline/embedded objects are
/// exposed as children which implement AtkHyperlinkImpl, in addition
/// to their being obtainable via AtkHypertext:getLink followed by
/// AtkHyperlink:getObject.
/// 
/// The AtkHyperlinkImpl interface should be supported by objects
/// exposed within the hierarchy as children of an AtkHypertext
/// container which correspond to "links" or embedded content within
/// the text.  HTML anchors are not, for instance, normally exposed
/// this way, but embedded images and components which appear inline in
/// the content of a text object are. The AtkHyperlinkIface interface
/// allows a means of determining which children are hyperlinks in this
/// sense of the word, and for obtaining their corresponding
/// AtkHyperlink object, from which the embedding range, URI, etc. can
/// be obtained.
/// 
/// To some extent this interface exists because, for historical
/// reasons, AtkHyperlink was defined as an object type, not an
/// interface.  Thus, in order to interact with AtkObjects via
/// AtkHyperlink semantics, a new interface was required.
open class HyperlinkImpl: HyperlinkImplProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImpl` instance.
    /// For type-safe access, use the generated, typed pointer `hyperlink_impl_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkHyperlinkImpl` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkHyperlinkImpl, cannot ref(cast(hyperlink_impl_ptr))
    }

    /// Reference intialiser for a related type that implements `HyperlinkImplProtocol`
    /// `AtkHyperlinkImpl` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `HyperlinkImplProtocol`
    public init<T: HyperlinkImplProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.hyperlink_impl_ptr)
        // no reference counting for AtkHyperlinkImpl, cannot ref(cast(hyperlink_impl_ptr))
    }

    /// Do-nothing destructor for `AtkHyperlinkImpl`.
    deinit {
        // no reference counting for AtkHyperlinkImpl, cannot unref(cast(hyperlink_impl_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkHyperlinkImpl, cannot ref(cast(hyperlink_impl_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkHyperlinkImpl, cannot ref(cast(hyperlink_impl_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkHyperlinkImpl, cannot ref(cast(hyperlink_impl_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkHyperlinkImpl, cannot ref(cast(hyperlink_impl_ptr))
    }



}

// MARK: no HyperlinkImpl properties

// MARK: no HyperlinkImpl signals


// MARK: HyperlinkImpl Interface: HyperlinkImplProtocol extension (methods and fields)
public extension HyperlinkImplProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHyperlinkImpl` instance.
    var hyperlink_impl_ptr: UnsafeMutablePointer<AtkHyperlinkImpl> { return ptr.assumingMemoryBound(to: AtkHyperlinkImpl.self) }

    /// Gets the hyperlink associated with this object.
    func getHyperlink() -> UnsafeMutablePointer<AtkHyperlink>! {
        let rv: UnsafeMutablePointer<AtkHyperlink>! = cast(atk_hyperlink_impl_get_hyperlink(cast(hyperlink_impl_ptr)))
        return cast(rv)
    }
    /// Gets the hyperlink associated with this object.
    var hyperlink: UnsafeMutablePointer<AtkHyperlink>! {
        /// Gets the hyperlink associated with this object.
        get {
            let rv: UnsafeMutablePointer<AtkHyperlink>! = cast(atk_hyperlink_impl_get_hyperlink(cast(hyperlink_impl_ptr)))
            return cast(rv)
        }
    }


}



// MARK: - Hypertext Interface

/// The `HypertextProtocol` protocol exposes the methods and properties of an underlying `AtkHypertext` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Hypertext`.
/// Alternatively, use `HypertextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// An interface used for objects which implement linking between
/// multiple resource or content locations, or multiple 'markers'
/// within a single document.  A Hypertext instance is associated with
/// one or more Hyperlinks, which are associated with particular
/// offsets within the Hypertext's included content.  While this
/// interface is derived from Text, there is no requirement that
/// Hypertext instances have textual content; they may implement Image
/// as well, and Hyperlinks need not have non-zero text offsets.
public protocol HypertextProtocol {
        /// Untyped pointer to the underlying `AtkHypertext` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkHypertext` instance.
    var hypertext_ptr: UnsafeMutablePointer<AtkHypertext> { get }
}

/// The `HypertextRef` type acts as a lightweight Swift reference to an underlying `AtkHypertext` instance.
/// It exposes methods that can operate on this data type through `HypertextProtocol` conformance.
/// Use `HypertextRef` only as an `unowned` reference to an existing `AtkHypertext` instance.
///
/// An interface used for objects which implement linking between
/// multiple resource or content locations, or multiple 'markers'
/// within a single document.  A Hypertext instance is associated with
/// one or more Hyperlinks, which are associated with particular
/// offsets within the Hypertext's included content.  While this
/// interface is derived from Text, there is no requirement that
/// Hypertext instances have textual content; they may implement Image
/// as well, and Hyperlinks need not have non-zero text offsets.
public struct HypertextRef: HypertextProtocol {
        /// Untyped pointer to the underlying `AtkHypertext` instance.
    /// For type-safe access, use the generated, typed pointer `hypertext_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension HypertextRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `HypertextProtocol`
    init<T: HypertextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Hypertext` type acts as an owner of an underlying `AtkHypertext` instance.
/// It provides the methods that can operate on this data type through `HypertextProtocol` conformance.
/// Use `Hypertext` as a strong reference or owner of a `AtkHypertext` instance.
///
/// An interface used for objects which implement linking between
/// multiple resource or content locations, or multiple 'markers'
/// within a single document.  A Hypertext instance is associated with
/// one or more Hyperlinks, which are associated with particular
/// offsets within the Hypertext's included content.  While this
/// interface is derived from Text, there is no requirement that
/// Hypertext instances have textual content; they may implement Image
/// as well, and Hyperlinks need not have non-zero text offsets.
open class Hypertext: HypertextProtocol {
        /// Untyped pointer to the underlying `AtkHypertext` instance.
    /// For type-safe access, use the generated, typed pointer `hypertext_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkHypertext` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkHypertext, cannot ref(cast(hypertext_ptr))
    }

    /// Reference intialiser for a related type that implements `HypertextProtocol`
    /// `AtkHypertext` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `HypertextProtocol`
    public init<T: HypertextProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.hypertext_ptr)
        // no reference counting for AtkHypertext, cannot ref(cast(hypertext_ptr))
    }

    /// Do-nothing destructor for `AtkHypertext`.
    deinit {
        // no reference counting for AtkHypertext, cannot unref(cast(hypertext_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkHypertext, cannot ref(cast(hypertext_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkHypertext, cannot ref(cast(hypertext_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkHypertext, cannot ref(cast(hypertext_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkHypertext, cannot ref(cast(hypertext_ptr))
    }



}

// MARK: no Hypertext properties

public enum HypertextSignalName: String, SignalNameProtocol {
    /// The "link-selected" signal is emitted by an AtkHyperText
    /// object when one of the hyperlinks associated with the object
    /// is selected.
    case linkSelected = "link-selected"

}

public extension HypertextProtocol {
    /// Connect a `HypertextSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: HypertextSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(hypertext_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: Hypertext Interface: HypertextProtocol extension (methods and fields)
public extension HypertextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHypertext` instance.
    var hypertext_ptr: UnsafeMutablePointer<AtkHypertext> { return ptr.assumingMemoryBound(to: AtkHypertext.self) }

    /// Gets the link in this hypertext document at index
    /// `link_index`
    func getLink(linkIndex link_index: CInt) -> UnsafeMutablePointer<AtkHyperlink>! {
        let rv: UnsafeMutablePointer<AtkHyperlink>! = cast(atk_hypertext_get_link(cast(hypertext_ptr), gint(link_index)))
        return cast(rv)
    }

    /// Gets the index into the array of hyperlinks that is associated with
    /// the character specified by `char_index`.
    func getLinkIndex(charIndex char_index: CInt) -> Int {
        let rv: Int = cast(atk_hypertext_get_link_index(cast(hypertext_ptr), gint(char_index)))
        return Int(rv)
    }

    /// Gets the number of links within this hypertext document.
    func getNLinks() -> Int {
        let rv: Int = cast(atk_hypertext_get_n_links(cast(hypertext_ptr)))
        return Int(rv)
    }
    /// Gets the number of links within this hypertext document.
    var nLinks: Int {
        /// Gets the number of links within this hypertext document.
        get {
            let rv: Int = cast(atk_hypertext_get_n_links(cast(hypertext_ptr)))
            return Int(rv)
        }
    }


}



// MARK: - Image Interface

/// The `ImageProtocol` protocol exposes the methods and properties of an underlying `AtkImage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Image`.
/// Alternatively, use `ImageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `AtkImage` should be implemented by `AtkObject` subtypes on behalf of
/// components which display image/pixmap information onscreen, and
/// which provide information (other than just widget borders, etc.)
/// via that image content.  For instance, icons, buttons with icons,
/// toolbar elements, and image viewing panes typically should
/// implement `AtkImage`.
/// 
/// `AtkImage` primarily provides two types of information: coordinate
/// information (useful for screen review mode of screenreaders, and
/// for use by onscreen magnifiers), and descriptive information.  The
/// descriptive information is provided for alternative, text-only
/// presentation of the most significant information present in the
/// image.
public protocol ImageProtocol {
        /// Untyped pointer to the underlying `AtkImage` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkImage` instance.
    var image_ptr: UnsafeMutablePointer<AtkImage> { get }
}

/// The `ImageRef` type acts as a lightweight Swift reference to an underlying `AtkImage` instance.
/// It exposes methods that can operate on this data type through `ImageProtocol` conformance.
/// Use `ImageRef` only as an `unowned` reference to an existing `AtkImage` instance.
///
/// `AtkImage` should be implemented by `AtkObject` subtypes on behalf of
/// components which display image/pixmap information onscreen, and
/// which provide information (other than just widget borders, etc.)
/// via that image content.  For instance, icons, buttons with icons,
/// toolbar elements, and image viewing panes typically should
/// implement `AtkImage`.
/// 
/// `AtkImage` primarily provides two types of information: coordinate
/// information (useful for screen review mode of screenreaders, and
/// for use by onscreen magnifiers), and descriptive information.  The
/// descriptive information is provided for alternative, text-only
/// presentation of the most significant information present in the
/// image.
public struct ImageRef: ImageProtocol {
        /// Untyped pointer to the underlying `AtkImage` instance.
    /// For type-safe access, use the generated, typed pointer `image_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ImageRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ImageProtocol`
    init<T: ImageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Image` type acts as an owner of an underlying `AtkImage` instance.
/// It provides the methods that can operate on this data type through `ImageProtocol` conformance.
/// Use `Image` as a strong reference or owner of a `AtkImage` instance.
///
/// `AtkImage` should be implemented by `AtkObject` subtypes on behalf of
/// components which display image/pixmap information onscreen, and
/// which provide information (other than just widget borders, etc.)
/// via that image content.  For instance, icons, buttons with icons,
/// toolbar elements, and image viewing panes typically should
/// implement `AtkImage`.
/// 
/// `AtkImage` primarily provides two types of information: coordinate
/// information (useful for screen review mode of screenreaders, and
/// for use by onscreen magnifiers), and descriptive information.  The
/// descriptive information is provided for alternative, text-only
/// presentation of the most significant information present in the
/// image.
open class Image: ImageProtocol {
        /// Untyped pointer to the underlying `AtkImage` instance.
    /// For type-safe access, use the generated, typed pointer `image_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkImage` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkImage, cannot ref(cast(image_ptr))
    }

    /// Reference intialiser for a related type that implements `ImageProtocol`
    /// `AtkImage` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ImageProtocol`
    public init<T: ImageProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.image_ptr)
        // no reference counting for AtkImage, cannot ref(cast(image_ptr))
    }

    /// Do-nothing destructor for `AtkImage`.
    deinit {
        // no reference counting for AtkImage, cannot unref(cast(image_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkImage, cannot ref(cast(image_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkImage, cannot ref(cast(image_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkImage, cannot ref(cast(image_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkImage, cannot ref(cast(image_ptr))
    }



}

// MARK: no Image properties

// MARK: no Image signals


// MARK: Image Interface: ImageProtocol extension (methods and fields)
public extension ImageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImage` instance.
    var image_ptr: UnsafeMutablePointer<AtkImage> { return ptr.assumingMemoryBound(to: AtkImage.self) }

    /// Get a textual description of this image.
    func getImageDescription() -> String! {
        let rv: String! = cast(atk_image_get_image_description(cast(image_ptr)))
        return cast(rv)
    }

    /// Retrieves the locale identifier associated to the `AtkImage`.
    func getImageLocale() -> String! {
        let rv: String! = cast(atk_image_get_image_locale(cast(image_ptr)))
        return cast(rv)
    }

    /// Gets the position of the image in the form of a point specifying the
    /// images top-left corner.
    /// 
    /// If the position can not be obtained (e.g. missing support), x and y are set
    /// to -1.
    func getImagePosition(x: UnsafeMutablePointer<CInt>, y: UnsafeMutablePointer<CInt>, coordType coord_type: CoordType) {
        atk_image_get_image_position(cast(image_ptr), cast(x), cast(y), coord_type)
    
    }

    /// Get the width and height in pixels for the specified image.
    /// The values of `width` and `height` are returned as -1 if the
    /// values cannot be obtained (for instance, if the object is not onscreen).
    /// 
    /// If the size can not be obtained (e.g. missing support), x and y are set
    /// to -1.
    func getImageSize(width: UnsafeMutablePointer<CInt>, height: UnsafeMutablePointer<CInt>) {
        atk_image_get_image_size(cast(image_ptr), cast(width), cast(height))
    
    }

    /// Sets the textual description for this image.
    func setImage(description: UnsafePointer<gchar>) -> Bool {
        let rv = atk_image_set_image_description(cast(image_ptr), description)
        return Bool(rv != 0)
    }
    /// Get a textual description of this image.
    var imageDescription: String! {
        /// Get a textual description of this image.
        get {
            let rv: String! = cast(atk_image_get_image_description(cast(image_ptr)))
            return cast(rv)
        }
        /// Sets the textual description for this image.
        nonmutating set {
            _ = atk_image_set_image_description(cast(image_ptr), cast(newValue))
        }
    }

    /// Retrieves the locale identifier associated to the `AtkImage`.
    var imageLocale: String! {
        /// Retrieves the locale identifier associated to the `AtkImage`.
        get {
            let rv: String! = cast(atk_image_get_image_locale(cast(image_ptr)))
            return cast(rv)
        }
    }


}



