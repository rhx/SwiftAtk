import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - Implementor Record

/// The `ImplementorProtocol` protocol exposes the methods and properties of an underlying `AtkImplementor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Implementor`.
/// Alternatively, use `ImplementorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ImplementorProtocol {
        /// Untyped pointer to the underlying `AtkImplementor` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkImplementor` instance.
    var _ptr: UnsafeMutablePointer<AtkImplementor> { get }
}

/// The `ImplementorRef` type acts as a lightweight Swift reference to an underlying `AtkImplementor` instance.
/// It exposes methods that can operate on this data type through `ImplementorProtocol` conformance.
/// Use `ImplementorRef` only as an `unowned` reference to an existing `AtkImplementor` instance.
///

public struct ImplementorRef: ImplementorProtocol {
        /// Untyped pointer to the underlying `AtkImplementor` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ImplementorRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkImplementor>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ImplementorProtocol`
    init<T: ImplementorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Implementor` type acts as an owner of an underlying `AtkImplementor` instance.
/// It provides the methods that can operate on this data type through `ImplementorProtocol` conformance.
/// Use `Implementor` as a strong reference or owner of a `AtkImplementor` instance.
///

open class Implementor: ImplementorProtocol {
        /// Untyped pointer to the underlying `AtkImplementor` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Implementor` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkImplementor>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkImplementor` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Implementor` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkImplementor>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkImplementor, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ImplementorProtocol`
    /// `AtkImplementor` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ImplementorProtocol`
    public init<T: ImplementorProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkImplementor, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkImplementor`.
    deinit {
        // no reference counting for AtkImplementor, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkImplementor, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkImplementor, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkImplementor, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkImplementor, cannot ref(cast(_ptr))
    }



}

// MARK: no Implementor properties

// MARK: no Implementor signals


// MARK: Implementor Record: ImplementorProtocol extension (methods and fields)
public extension ImplementorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImplementor` instance.
    var _ptr: UnsafeMutablePointer<AtkImplementor> { return ptr.assumingMemoryBound(to: AtkImplementor.self) }

    /// Gets a reference to an object's `AtkObject` implementation, if
    /// the object implements `AtkObjectIface`
    func refAccessible() -> UnsafeMutablePointer<AtkObject>! {
        let rv: UnsafeMutablePointer<AtkObject>! = cast(atk_implementor_ref_accessible(cast(_ptr)))
        return cast(rv)
    }


}



// MARK: - KeyEventStruct Record

/// The `KeyEventStructProtocol` protocol exposes the methods and properties of an underlying `AtkKeyEventStruct` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeyEventStruct`.
/// Alternatively, use `KeyEventStructRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Encapsulates information about a key event.
public protocol KeyEventStructProtocol {
        /// Untyped pointer to the underlying `AtkKeyEventStruct` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkKeyEventStruct` instance.
    var _ptr: UnsafeMutablePointer<AtkKeyEventStruct> { get }
}

/// The `KeyEventStructRef` type acts as a lightweight Swift reference to an underlying `AtkKeyEventStruct` instance.
/// It exposes methods that can operate on this data type through `KeyEventStructProtocol` conformance.
/// Use `KeyEventStructRef` only as an `unowned` reference to an existing `AtkKeyEventStruct` instance.
///
/// Encapsulates information about a key event.
public struct KeyEventStructRef: KeyEventStructProtocol {
        /// Untyped pointer to the underlying `AtkKeyEventStruct` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension KeyEventStructRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkKeyEventStruct>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `KeyEventStructProtocol`
    init<T: KeyEventStructProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `KeyEventStruct` type acts as an owner of an underlying `AtkKeyEventStruct` instance.
/// It provides the methods that can operate on this data type through `KeyEventStructProtocol` conformance.
/// Use `KeyEventStruct` as a strong reference or owner of a `AtkKeyEventStruct` instance.
///
/// Encapsulates information about a key event.
open class KeyEventStruct: KeyEventStructProtocol {
        /// Untyped pointer to the underlying `AtkKeyEventStruct` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEventStruct` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkKeyEventStruct>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkKeyEventStruct` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `KeyEventStruct` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkKeyEventStruct>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkKeyEventStruct, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `KeyEventStructProtocol`
    /// `AtkKeyEventStruct` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `KeyEventStructProtocol`
    public init<T: KeyEventStructProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkKeyEventStruct, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkKeyEventStruct`.
    deinit {
        // no reference counting for AtkKeyEventStruct, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkKeyEventStruct, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkKeyEventStruct, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkKeyEventStruct, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkKeyEventStruct, cannot ref(cast(_ptr))
    }



}

// MARK: no KeyEventStruct properties

// MARK: no KeyEventStruct signals


// MARK: KeyEventStruct Record: KeyEventStructProtocol extension (methods and fields)
public extension KeyEventStructProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkKeyEventStruct` instance.
    var _ptr: UnsafeMutablePointer<AtkKeyEventStruct> { return ptr.assumingMemoryBound(to: AtkKeyEventStruct.self) }


    /// An AtkKeyEventType, generally one of ATK_KEY_EVENT_PRESS or ATK_KEY_EVENT_RELEASE
    var type: Int {
        /// An AtkKeyEventType, generally one of ATK_KEY_EVENT_PRESS or ATK_KEY_EVENT_RELEASE
        get {
            let rv: Int = cast(_ptr.pointee.type)
            return rv
        }
        /// An AtkKeyEventType, generally one of ATK_KEY_EVENT_PRESS or ATK_KEY_EVENT_RELEASE
         set {
            _ptr.pointee.type = gint(newValue)
        }
    }

    /// A bitmask representing the state of the modifier keys immediately after the event takes place.
    /// The meaning of the bits is currently defined to match the bitmask used by GDK in
    /// GdkEventType.state, see
    /// http://developer.gnome.org/doc/API/2.0/gdk/gdk-Event-Structures.html`GdkEventKey`
    var state: Int {
        /// A bitmask representing the state of the modifier keys immediately after the event takes place.
        /// The meaning of the bits is currently defined to match the bitmask used by GDK in
        /// GdkEventType.state, see
        /// http://developer.gnome.org/doc/API/2.0/gdk/gdk-Event-Structures.html`GdkEventKey`
        get {
            let rv: Int = cast(_ptr.pointee.state)
            return rv
        }
        /// A bitmask representing the state of the modifier keys immediately after the event takes place.
        /// The meaning of the bits is currently defined to match the bitmask used by GDK in
        /// GdkEventType.state, see
        /// http://developer.gnome.org/doc/API/2.0/gdk/gdk-Event-Structures.html`GdkEventKey`
         set {
            _ptr.pointee.state = guint(newValue)
        }
    }

    /// A guint representing a keysym value corresponding to those used by GDK and X11: see
    /// /usr/X11/include/keysymdef.h.
    var keyval: Int {
        /// A guint representing a keysym value corresponding to those used by GDK and X11: see
        /// /usr/X11/include/keysymdef.h.
        get {
            let rv: Int = cast(_ptr.pointee.keyval)
            return rv
        }
        /// A guint representing a keysym value corresponding to those used by GDK and X11: see
        /// /usr/X11/include/keysymdef.h.
         set {
            _ptr.pointee.keyval = guint(newValue)
        }
    }

    /// The length of member `string`.
    var length: Int {
        /// The length of member `string`.
        get {
            let rv: Int = cast(_ptr.pointee.length)
            return rv
        }
        /// The length of member `string`.
         set {
            _ptr.pointee.length = gint(newValue)
        }
    }

    /// A string containing one of the following: either a string approximating the text that would
    /// result from this keypress, if the key is a control or graphic character, or a symbolic name for this keypress.
    /// Alphanumeric and printable keys will have the symbolic key name in this string member, for instance "A". "0",
    /// "semicolon", "aacute".  Keypad keys have the prefix "KP".
    var string: UnsafePointer<CChar> {
        /// A string containing one of the following: either a string approximating the text that would
        /// result from this keypress, if the key is a control or graphic character, or a symbolic name for this keypress.
        /// Alphanumeric and printable keys will have the symbolic key name in this string member, for instance "A". "0",
        /// "semicolon", "aacute".  Keypad keys have the prefix "KP".
        get {
            let rv: UnsafePointer<CChar> = cast(_ptr.pointee.string)
            return rv
        }
        /// A string containing one of the following: either a string approximating the text that would
        /// result from this keypress, if the key is a control or graphic character, or a symbolic name for this keypress.
        /// Alphanumeric and printable keys will have the symbolic key name in this string member, for instance "A". "0",
        /// "semicolon", "aacute".  Keypad keys have the prefix "KP".
         set {
            _ptr.pointee.string = cast(newValue)
        }
    }

    /// The raw hardware code that generated the key event.  This field is raraly useful.
    var keycode: UInt16 {
        /// The raw hardware code that generated the key event.  This field is raraly useful.
        get {
            let rv: UInt16 = cast(_ptr.pointee.keycode)
            return rv
        }
        /// The raw hardware code that generated the key event.  This field is raraly useful.
         set {
            _ptr.pointee.keycode = guint16(newValue)
        }
    }

    /// A timestamp in milliseconds indicating when the event occurred.
    /// These timestamps are relative to a starting point which should be considered arbitrary,
    /// and only used to compare the dispatch times of events to one another.
    var timestamp: UInt32 {
        /// A timestamp in milliseconds indicating when the event occurred.
        /// These timestamps are relative to a starting point which should be considered arbitrary,
        /// and only used to compare the dispatch times of events to one another.
        get {
            let rv: UInt32 = cast(_ptr.pointee.timestamp)
            return rv
        }
        /// A timestamp in milliseconds indicating when the event occurred.
        /// These timestamps are relative to a starting point which should be considered arbitrary,
        /// and only used to compare the dispatch times of events to one another.
         set {
            _ptr.pointee.timestamp = guint32(newValue)
        }
    }

}



