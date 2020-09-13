import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - StateSet Class

/// The `StateSetProtocol` protocol exposes the methods and properties of an underlying `AtkStateSet` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StateSet`.
/// Alternatively, use `StateSetRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// An AtkStateSet is a read-only representation of the full set of `AtkStates`
/// that apply to an object at a given time. This set is not meant to be
/// modified, but rather created when `atk_object_ref_state_set``()` is called.
public protocol StateSetProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkStateSet` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkStateSet` instance.
    var state_set_ptr: UnsafeMutablePointer<AtkStateSet>! { get }

}

/// The `StateSetRef` type acts as a lightweight Swift reference to an underlying `AtkStateSet` instance.
/// It exposes methods that can operate on this data type through `StateSetProtocol` conformance.
/// Use `StateSetRef` only as an `unowned` reference to an existing `AtkStateSet` instance.
///
/// An AtkStateSet is a read-only representation of the full set of `AtkStates`
/// that apply to an object at a given time. This set is not meant to be
/// modified, but rather created when `atk_object_ref_state_set``()` is called.
public struct StateSetRef: StateSetProtocol {
        /// Untyped pointer to the underlying `AtkStateSet` instance.
    /// For type-safe access, use the generated, typed pointer `state_set_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StateSetRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkStateSet>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkStateSet>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkStateSet>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkStateSet>?) {
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

    /// Reference intialiser for a related type that implements `StateSetProtocol`
    @inlinable init<T: StateSetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new empty state set.
    @inlinable init() {
        let rv = atk_state_set_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `StateSet` type acts as a reference-counted owner of an underlying `AtkStateSet` instance.
/// It provides the methods that can operate on this data type through `StateSetProtocol` conformance.
/// Use `StateSet` as a strong reference or owner of a `AtkStateSet` instance.
///
/// An AtkStateSet is a read-only representation of the full set of `AtkStates`
/// that apply to an object at a given time. This set is not meant to be
/// modified, but rather created when `atk_object_ref_state_set``()` is called.
open class StateSet: GLibObject.Object, StateSetProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkStateSet>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkStateSet>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkStateSet>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkStateSet>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkStateSet`.
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkStateSet>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `StateSetProtocol`
    /// Will retain `AtkStateSet`.
    /// - Parameter other: an instance of a related type that implements `StateSetProtocol`
    @inlinable public init<T: StateSetProtocol>(stateSet other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new empty state set.
    @inlinable public init() {
        let rv = atk_state_set_new()
        super.init(gpointer: (rv))
    }


}

// MARK: no StateSet properties

public enum StateSetSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"

}

public extension StateSetProtocol {
    /// Connect a `StateSetSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: StateSetSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: StateSet Class: StateSetProtocol extension (methods and fields)
public extension StateSetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStateSet` instance.
    @inlinable var state_set_ptr: UnsafeMutablePointer<AtkStateSet>! { return ptr?.assumingMemoryBound(to: AtkStateSet.self) }

    /// Adds the state of the specified type to the state set if it is not already
    /// present.
    /// 
    /// Note that because an `AtkStateSet` is a read-only object, this method should
    /// be used to add a state to a newly-created set which will then be returned by
    /// `atk_object_ref_state_set`. It should not be used to modify the existing state
    /// of an object. See also `atk_object_notify_state_change`.
    @inlinable func addState(type: AtkStateType) -> Bool {
        let rv = ((atk_state_set_add_state(state_set_ptr, type)) != 0)
        return rv
    }

    /// Adds the states of the specified types to the state set.
    /// 
    /// Note that because an `AtkStateSet` is a read-only object, this method should
    /// be used to add states to a newly-created set which will then be returned by
    /// `atk_object_ref_state_set`. It should not be used to modify the existing state
    /// of an object. See also `atk_object_notify_state_change`.
    @inlinable func addStates(types: UnsafeMutablePointer<AtkStateType>!, nTypes: Int) {
        atk_state_set_add_states(state_set_ptr, types, gint(nTypes))
    
    }

    /// Constructs the intersection of the two sets, returning `nil` if the
    /// intersection is empty.
    @inlinable func andSets<StateSetT: StateSetProtocol>(compareSet: StateSetT) -> StateSetRef! {
        guard let rv = StateSetRef(gconstpointer: gconstpointer(atk_state_set_and_sets(state_set_ptr, compareSet.state_set_ptr))) else { return nil }
        return rv
    }

    /// Removes all states from the state set.
    @inlinable func clearStates() {
        atk_state_set_clear_states(state_set_ptr)
    
    }

    /// Checks whether the state for the specified type is in the specified set.
    @inlinable func containsState(type: AtkStateType) -> Bool {
        let rv = ((atk_state_set_contains_state(state_set_ptr, type)) != 0)
        return rv
    }

    /// Checks whether the states for all the specified types are in the
    /// specified set.
    @inlinable func containsStates(types: UnsafeMutablePointer<AtkStateType>!, nTypes: Int) -> Bool {
        let rv = ((atk_state_set_contains_states(state_set_ptr, types, gint(nTypes))) != 0)
        return rv
    }

    /// Constructs the union of the two sets.
    @inlinable func orSets<StateSetT: StateSetProtocol>(compareSet: StateSetT) -> StateSetRef! {
        guard let rv = StateSetRef(gconstpointer: gconstpointer(atk_state_set_or_sets(state_set_ptr, compareSet.state_set_ptr))) else { return nil }
        return rv
    }

    /// Removes the state for the specified type from the state set.
    /// 
    /// Note that because an `AtkStateSet` is a read-only object, this method should
    /// be used to remove a state to a newly-created set which will then be returned
    /// by `atk_object_ref_state_set`. It should not be used to modify the existing
    /// state of an object. See also `atk_object_notify_state_change`.
    @inlinable func removeState(type: AtkStateType) -> Bool {
        let rv = ((atk_state_set_remove_state(state_set_ptr, type)) != 0)
        return rv
    }

    /// Constructs the exclusive-or of the two sets, returning `nil` is empty.
    /// The set returned by this operation contains the states in exactly
    /// one of the two sets.
    @inlinable func xorSets<StateSetT: StateSetProtocol>(compareSet: StateSetT) -> StateSetRef! {
        guard let rv = StateSetRef(gconstpointer: gconstpointer(atk_state_set_xor_sets(state_set_ptr, compareSet.state_set_ptr))) else { return nil }
        return rv
    }
    /// Checks whether the state set is empty, i.e. has no states set.
    @inlinable var isEmpty: Bool {
        /// Checks whether the state set is empty, i.e. has no states set.
        get {
            let rv = ((atk_state_set_is_empty(state_set_ptr)) != 0)
            return rv
        }
    }

    @inlinable var parent: GObject {
        get {
            let rv = state_set_ptr.pointee.parent
            return rv
        }
    }

}



// MARK: - Util Class

/// The `UtilProtocol` protocol exposes the methods and properties of an underlying `AtkUtil` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Util`.
/// Alternatively, use `UtilRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A set of ATK utility functions which are used to support event
/// registration of various types, and obtaining the 'root' accessible
/// of a process and information about the current ATK implementation
/// and toolkit version.
public protocol UtilProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkUtil` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkUtil` instance.
    var util_ptr: UnsafeMutablePointer<AtkUtil>! { get }

}

/// The `UtilRef` type acts as a lightweight Swift reference to an underlying `AtkUtil` instance.
/// It exposes methods that can operate on this data type through `UtilProtocol` conformance.
/// Use `UtilRef` only as an `unowned` reference to an existing `AtkUtil` instance.
///
/// A set of ATK utility functions which are used to support event
/// registration of various types, and obtaining the 'root' accessible
/// of a process and information about the current ATK implementation
/// and toolkit version.
public struct UtilRef: UtilProtocol {
        /// Untyped pointer to the underlying `AtkUtil` instance.
    /// For type-safe access, use the generated, typed pointer `util_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UtilRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkUtil>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkUtil>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkUtil>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkUtil>?) {
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

    /// Reference intialiser for a related type that implements `UtilProtocol`
    @inlinable init<T: UtilProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Util` type acts as a reference-counted owner of an underlying `AtkUtil` instance.
/// It provides the methods that can operate on this data type through `UtilProtocol` conformance.
/// Use `Util` as a strong reference or owner of a `AtkUtil` instance.
///
/// A set of ATK utility functions which are used to support event
/// registration of various types, and obtaining the 'root' accessible
/// of a process and information about the current ATK implementation
/// and toolkit version.
open class Util: GLibObject.Object, UtilProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkUtil>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkUtil>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkUtil>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkUtil>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkUtil`.
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkUtil>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `UtilProtocol`
    /// Will retain `AtkUtil`.
    /// - Parameter other: an instance of a related type that implements `UtilProtocol`
    @inlinable public init<T: UtilProtocol>(util other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no Util properties

public enum UtilSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"

}

public extension UtilProtocol {
    /// Connect a `UtilSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: UtilSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: Util Class: UtilProtocol extension (methods and fields)
public extension UtilProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkUtil` instance.
    @inlinable var util_ptr: UnsafeMutablePointer<AtkUtil>! { return ptr?.assumingMemoryBound(to: AtkUtil.self) }


    @inlinable var parent: GObject {
        get {
            let rv = util_ptr.pointee.parent
            return rv
        }
    }

}



