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
public protocol StateSetProtocol: ObjectProtocol {
    /// Untyped pointer to the underlying `AtkStateSet` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkStateSet` instance.
    var state_set_ptr: UnsafeMutablePointer<AtkStateSet> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension StateSetRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkStateSet>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `StateSetProtocol`
    init<T: StateSetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new empty state set.
    init() {
        let rv = atk_state_set_new()
        self.init(cast(rv))
    }
}

/// The `StateSet` type acts as a reference-counted owner of an underlying `AtkStateSet` instance.
/// It provides the methods that can operate on this data type through `StateSetProtocol` conformance.
/// Use `StateSet` as a strong reference or owner of a `AtkStateSet` instance.
///
/// An AtkStateSet is a read-only representation of the full set of `AtkStates`
/// that apply to an object at a given time. This set is not meant to be
/// modified, but rather created when `atk_object_ref_state_set``()` is called.
open class StateSet: Object, StateSetProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `StateSet` instance.
    public init(_ op: UnsafeMutablePointer<AtkStateSet>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `StateSetProtocol`
    /// Will retain `AtkStateSet`.
    public convenience init<T: StateSetProtocol>(_ other: T) {
        self.init(cast(other.state_set_ptr))
        g_object_ref(cast(state_set_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkStateSet.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkStateSet.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkStateSet.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkStateSet>(opaquePointer))
    }

    /// Creates a new empty state set.
    public convenience init() {
        let rv = atk_state_set_new()
        self.init(cast(rv))
    }


}

// MARK: - no StateSet properties

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
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"

}

public extension StateSetProtocol {
    /// Connect a `StateSetSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: StateSetSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(state_set_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension StateSetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStateSet` instance.
    var state_set_ptr: UnsafeMutablePointer<AtkStateSet> { return ptr.assumingMemoryBound(to: AtkStateSet.self) }

    /// Adds the state of the specified type to the state set if it is not already
    /// present.
    /// 
    /// Note that because an `AtkStateSet` is a read-only object, this method should
    /// be used to add a state to a newly-created set which will then be returned by
    /// `atk_object_ref_state_set`. It should not be used to modify the existing state
    /// of an object. See also `atk_object_notify_state_change`.
    func addState(type: StateType) -> Bool {
        let rv = atk_state_set_add_state(cast(state_set_ptr), type)
        return Bool(rv != 0)
    }

    /// Adds the states of the specified types to the state set.
    /// 
    /// Note that because an `AtkStateSet` is a read-only object, this method should
    /// be used to add states to a newly-created set which will then be returned by
    /// `atk_object_ref_state_set`. It should not be used to modify the existing state
    /// of an object. See also `atk_object_notify_state_change`.
    func addStates(types: UnsafeMutablePointer<AtkStateType>, nTypes n_types: CInt) {
        atk_state_set_add_states(cast(state_set_ptr), cast(types), gint(n_types))
    
    }

    /// Constructs the intersection of the two sets, returning `nil` if the
    /// intersection is empty.
    func andSets(compareSet compare_set: StateSetProtocol) -> UnsafeMutablePointer<AtkStateSet>! {
        let rv = atk_state_set_and_sets(cast(state_set_ptr), cast(compare_set.ptr))
        return cast(rv)
    }

    /// Removes all states from the state set.
    func clearStates() {
        atk_state_set_clear_states(cast(state_set_ptr))
    
    }

    /// Checks whether the state for the specified type is in the specified set.
    func containsState(type: StateType) -> Bool {
        let rv = atk_state_set_contains_state(cast(state_set_ptr), type)
        return Bool(rv != 0)
    }

    /// Checks whether the states for all the specified types are in the
    /// specified set.
    func containsStates(types: UnsafeMutablePointer<AtkStateType>, nTypes n_types: CInt) -> Bool {
        let rv = atk_state_set_contains_states(cast(state_set_ptr), cast(types), gint(n_types))
        return Bool(rv != 0)
    }

    /// Constructs the union of the two sets.
    func orSets(compareSet compare_set: StateSetProtocol) -> UnsafeMutablePointer<AtkStateSet>! {
        let rv = atk_state_set_or_sets(cast(state_set_ptr), cast(compare_set.ptr))
        return cast(rv)
    }

    /// Removes the state for the specified type from the state set.
    /// 
    /// Note that because an `AtkStateSet` is a read-only object, this method should
    /// be used to remove a state to a newly-created set which will then be returned
    /// by `atk_object_ref_state_set`. It should not be used to modify the existing
    /// state of an object. See also `atk_object_notify_state_change`.
    func removeState(type: StateType) -> Bool {
        let rv = atk_state_set_remove_state(cast(state_set_ptr), type)
        return Bool(rv != 0)
    }

    /// Constructs the exclusive-or of the two sets, returning `nil` is empty.
    /// The set returned by this operation contains the states in exactly
    /// one of the two sets.
    func xorSets(compareSet compare_set: StateSetProtocol) -> UnsafeMutablePointer<AtkStateSet>! {
        let rv = atk_state_set_xor_sets(cast(state_set_ptr), cast(compare_set.ptr))
        return cast(rv)
    }
    /// Checks whether the state set is empty, i.e. has no states set.
    var isEmpty: Bool {
        /// Checks whether the state set is empty, i.e. has no states set.
        get {
            let rv = atk_state_set_is_empty(cast(state_set_ptr))
            return Bool(rv != 0)
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
public protocol UtilProtocol: ObjectProtocol {
    /// Untyped pointer to the underlying `AtkUtil` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkUtil` instance.
    var util_ptr: UnsafeMutablePointer<AtkUtil> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension UtilRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkUtil>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `UtilProtocol`
    init<T: UtilProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
open class Util: Object, UtilProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Util` instance.
    public init(_ op: UnsafeMutablePointer<AtkUtil>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `UtilProtocol`
    /// Will retain `AtkUtil`.
    public convenience init<T: UtilProtocol>(_ other: T) {
        self.init(cast(other.util_ptr))
        g_object_ref(cast(util_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkUtil.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkUtil.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkUtil.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkUtil>(opaquePointer))
    }



}

// MARK: - no Util properties

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
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"

}

public extension UtilProtocol {
    /// Connect a `UtilSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: UtilSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(util_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension UtilProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkUtil` instance.
    var util_ptr: UnsafeMutablePointer<AtkUtil> { return ptr.assumingMemoryBound(to: AtkUtil.self) }

}



