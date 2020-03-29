import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - ImplementorIface Interface

/// The `ImplementorIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkImplementorIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ImplementorIface`.
/// Alternatively, use `ImplementorIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The AtkImplementor interface is implemented by objects for which
/// AtkObject peers may be obtained via calls to
/// iface->(ref_accessible)(implementor);
public protocol ImplementorIfaceProtocol {
    /// Untyped pointer to the underlying `AtkImplementorIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkImplementorIface` instance.
    var implementor_ptr: UnsafeMutablePointer<AtkImplementorIface> { get }
}

/// The `ImplementorIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkImplementorIface` instance.
/// It exposes methods that can operate on this data type through `ImplementorIfaceProtocol` conformance.
/// Use `ImplementorIfaceRef` only as an `unowned` reference to an existing `AtkImplementorIface` instance.
///
/// The AtkImplementor interface is implemented by objects for which
/// AtkObject peers may be obtained via calls to
/// iface->(ref_accessible)(implementor);
public struct ImplementorIfaceRef: ImplementorIfaceProtocol {
    /// Untyped pointer to the underlying `AtkImplementorIface` instance.
    /// For type-safe access, use the generated, typed pointer `implementor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ImplementorIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ImplementorIfaceProtocol`
    init<T: ImplementorIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ImplementorIface` type acts as an owner of an underlying `AtkImplementorIface` instance.
/// It provides the methods that can operate on this data type through `ImplementorIfaceProtocol` conformance.
/// Use `ImplementorIface` as a strong reference or owner of a `AtkImplementorIface` instance.
///
/// The AtkImplementor interface is implemented by objects for which
/// AtkObject peers may be obtained via calls to
/// iface->(ref_accessible)(implementor);
open class ImplementorIface: ImplementorIfaceProtocol {
    /// Untyped pointer to the underlying `AtkImplementorIface` instance.
    /// For type-safe access, use the generated, typed pointer `implementor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkImplementorIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkImplementorIface, cannot ref(cast(implementor_ptr))
    }

    /// Reference intialiser for a related type that implements `ImplementorIfaceProtocol`
    /// `AtkImplementorIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ImplementorIfaceProtocol`
    public init<T: ImplementorIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.implementor_ptr)
        // no reference counting for AtkImplementorIface, cannot ref(cast(implementor_ptr))
    }

    /// Do-nothing destructor for`AtkImplementorIface`.
    deinit {
        // no reference counting for AtkImplementorIface, cannot unref(cast(implementor_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkImplementorIface, cannot ref(cast(implementor_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkImplementorIface, cannot ref(cast(implementor_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkImplementorIface, cannot ref(cast(implementor_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkImplementorIface, cannot ref(cast(implementor_ptr))
    }



}

// MARK: - no ImplementorIface properties

// MARK: - no signals


public extension ImplementorIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImplementorIface` instance.
    var implementor_ptr: UnsafeMutablePointer<AtkImplementorIface> { return ptr.assumingMemoryBound(to: AtkImplementorIface.self) }

}



// MARK: - Selection Interface

/// The `SelectionProtocol` protocol exposes the methods and properties of an underlying `AtkSelection` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Selection`.
/// Alternatively, use `SelectionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `AtkSelection` should be implemented by UI components with children
/// which are exposed by `atk_object_ref_child` and
/// `atk_object_get_n_children`, if the use of the parent UI component
/// ordinarily involves selection of one or more of the objects
/// corresponding to those `AtkObject` children - for example,
/// selectable lists.
/// 
/// Note that other types of "selection" (for instance text selection)
/// are accomplished a other ATK interfaces - `AtkSelection` is limited
/// to the selection/deselection of children.
public protocol SelectionProtocol {
    /// Untyped pointer to the underlying `AtkSelection` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkSelection` instance.
    var selection_ptr: UnsafeMutablePointer<AtkSelection> { get }
}

/// The `SelectionRef` type acts as a lightweight Swift reference to an underlying `AtkSelection` instance.
/// It exposes methods that can operate on this data type through `SelectionProtocol` conformance.
/// Use `SelectionRef` only as an `unowned` reference to an existing `AtkSelection` instance.
///
/// `AtkSelection` should be implemented by UI components with children
/// which are exposed by `atk_object_ref_child` and
/// `atk_object_get_n_children`, if the use of the parent UI component
/// ordinarily involves selection of one or more of the objects
/// corresponding to those `AtkObject` children - for example,
/// selectable lists.
/// 
/// Note that other types of "selection" (for instance text selection)
/// are accomplished a other ATK interfaces - `AtkSelection` is limited
/// to the selection/deselection of children.
public struct SelectionRef: SelectionProtocol {
    /// Untyped pointer to the underlying `AtkSelection` instance.
    /// For type-safe access, use the generated, typed pointer `selection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension SelectionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `SelectionProtocol`
    init<T: SelectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Selection` type acts as an owner of an underlying `AtkSelection` instance.
/// It provides the methods that can operate on this data type through `SelectionProtocol` conformance.
/// Use `Selection` as a strong reference or owner of a `AtkSelection` instance.
///
/// `AtkSelection` should be implemented by UI components with children
/// which are exposed by `atk_object_ref_child` and
/// `atk_object_get_n_children`, if the use of the parent UI component
/// ordinarily involves selection of one or more of the objects
/// corresponding to those `AtkObject` children - for example,
/// selectable lists.
/// 
/// Note that other types of "selection" (for instance text selection)
/// are accomplished a other ATK interfaces - `AtkSelection` is limited
/// to the selection/deselection of children.
open class Selection: SelectionProtocol {
    /// Untyped pointer to the underlying `AtkSelection` instance.
    /// For type-safe access, use the generated, typed pointer `selection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkSelection` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkSelection, cannot ref(cast(selection_ptr))
    }

    /// Reference intialiser for a related type that implements `SelectionProtocol`
    /// `AtkSelection` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SelectionProtocol`
    public init<T: SelectionProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.selection_ptr)
        // no reference counting for AtkSelection, cannot ref(cast(selection_ptr))
    }

    /// Do-nothing destructor for`AtkSelection`.
    deinit {
        // no reference counting for AtkSelection, cannot unref(cast(selection_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkSelection, cannot ref(cast(selection_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkSelection, cannot ref(cast(selection_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkSelection, cannot ref(cast(selection_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkSelection, cannot ref(cast(selection_ptr))
    }



}

// MARK: - no Selection properties

public enum SelectionSignalName: String, SignalNameProtocol {
    /// The "selection-changed" signal is emitted by an object which
    /// implements AtkSelection interface when the selection changes.
    case selectionChanged = "selection-changed"

}

public extension SelectionProtocol {
    /// Connect a `SelectionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: SelectionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(selection_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension SelectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSelection` instance.
    var selection_ptr: UnsafeMutablePointer<AtkSelection> { return ptr.assumingMemoryBound(to: AtkSelection.self) }

    /// Adds the specified accessible child of the object to the
    /// object's selection.
    func addSelection(i: CInt) -> Bool {
        let rv = atk_selection_add_selection(cast(selection_ptr), gint(i))
        return Bool(rv != 0)
    }

    /// Clears the selection in the object so that no children in the object
    /// are selected.
    func clearSelection() -> Bool {
        let rv = atk_selection_clear_selection(cast(selection_ptr))
        return Bool(rv != 0)
    }

    /// Gets the number of accessible children currently selected.
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    func getSelectionCount() -> CInt {
        let rv = atk_selection_get_selection_count(cast(selection_ptr))
        return CInt(rv)
    }

    /// Determines if the current child of this object is selected
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    func isChildSelected(i: CInt) -> Bool {
        let rv = atk_selection_is_child_selected(cast(selection_ptr), gint(i))
        return Bool(rv != 0)
    }

    /// Gets a reference to the accessible object representing the specified
    /// selected child of the object.
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    func refSelection(i: CInt) -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_selection_ref_selection(cast(selection_ptr), gint(i))
        return cast(rv)
    }

    /// Removes the specified child of the object from the object's selection.
    func removeSelection(i: CInt) -> Bool {
        let rv = atk_selection_remove_selection(cast(selection_ptr), gint(i))
        return Bool(rv != 0)
    }

    /// Causes every child of the object to be selected if the object
    /// supports multiple selections.
    func selectAllSelection() -> Bool {
        let rv = atk_selection_select_all_selection(cast(selection_ptr))
        return Bool(rv != 0)
    }
    /// Gets the number of accessible children currently selected.
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    var selectionCount: CInt {
        /// Gets the number of accessible children currently selected.
        /// Note: callers should not rely on `nil` or on a zero value for
        /// indication of whether AtkSelectionIface is implemented, they should
        /// use type checking/interface checking macros or the
        /// `atk_get_accessible_value()` convenience method.
        get {
            let rv = atk_selection_get_selection_count(cast(selection_ptr))
            return CInt(rv)
        }
    }
}



