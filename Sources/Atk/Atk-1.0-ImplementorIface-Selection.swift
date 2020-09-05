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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkImplementorIface` instance.
    var implementor_ptr: UnsafeMutablePointer<AtkImplementorIface>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ImplementorIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkImplementorIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkImplementorIface>?) {
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

    /// Reference intialiser for a related type that implements `ImplementorIfaceProtocol`
    @inlinable init<T: ImplementorIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkImplementorIface>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkImplementorIface>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkImplementorIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }

    /// Reference intialiser for a related type that implements `ImplementorIfaceProtocol`
    /// `AtkImplementorIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ImplementorIfaceProtocol`
    @inlinable public init<T: ImplementorIfaceProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }

    /// Do-nothing destructor for `AtkImplementorIface`.
    deinit {
        // no reference counting for AtkImplementorIface, cannot unref(implementor_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }



}

// MARK: no ImplementorIface properties

// MARK: no ImplementorIface signals


// MARK: ImplementorIface Interface: ImplementorIfaceProtocol extension (methods and fields)
public extension ImplementorIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImplementorIface` instance.
    @inlinable var implementor_ptr: UnsafeMutablePointer<AtkImplementorIface>! { return ptr?.assumingMemoryBound(to: AtkImplementorIface.self) }



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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkSelection` instance.
    var selection_ptr: UnsafeMutablePointer<AtkSelection>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension SelectionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkSelection>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkSelection>?) {
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

    /// Reference intialiser for a related type that implements `SelectionProtocol`
    @inlinable init<T: SelectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkSelection>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkSelection>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkSelection` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }

    /// Reference intialiser for a related type that implements `SelectionProtocol`
    /// `AtkSelection` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SelectionProtocol`
    @inlinable public init<T: SelectionProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }

    /// Do-nothing destructor for `AtkSelection`.
    deinit {
        // no reference counting for AtkSelection, cannot unref(selection_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }



}

// MARK: no Selection properties

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
    @inlinable @discardableResult func connect(signal kind: SelectionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
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

// MARK: Selection Interface: SelectionProtocol extension (methods and fields)
public extension SelectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSelection` instance.
    @inlinable var selection_ptr: UnsafeMutablePointer<AtkSelection>! { return ptr?.assumingMemoryBound(to: AtkSelection.self) }

    /// Adds the specified accessible child of the object to the
    /// object's selection.
    @inlinable func addSelection(i: Int) -> Bool {
        let rv = ((atk_selection_add_selection(selection_ptr, gint(i))) != 0)
        return rv
    }

    /// Clears the selection in the object so that no children in the object
    /// are selected.
    @inlinable func clearSelection() -> Bool {
        let rv = ((atk_selection_clear_selection(selection_ptr)) != 0)
        return rv
    }

    /// Gets the number of accessible children currently selected.
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    @inlinable func getSelectionCount() -> Int {
        let rv = Int(atk_selection_get_selection_count(selection_ptr))
        return rv
    }

    /// Determines if the current child of this object is selected
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    @inlinable func isChildSelected(i: Int) -> Bool {
        let rv = ((atk_selection_is_child_selected(selection_ptr, gint(i))) != 0)
        return rv
    }

    /// Gets a reference to the accessible object representing the specified
    /// selected child of the object.
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    @inlinable func refSelection(i: Int) -> ObjectRef! {
        let rv = ObjectRef(gconstpointer: gconstpointer(atk_selection_ref_selection(selection_ptr, gint(i))))
        return rv
    }

    /// Removes the specified child of the object from the object's selection.
    @inlinable func removeSelection(i: Int) -> Bool {
        let rv = ((atk_selection_remove_selection(selection_ptr, gint(i))) != 0)
        return rv
    }

    /// Causes every child of the object to be selected if the object
    /// supports multiple selections.
    @inlinable func selectAllSelection() -> Bool {
        let rv = ((atk_selection_select_all_selection(selection_ptr)) != 0)
        return rv
    }
    /// Gets the number of accessible children currently selected.
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    @inlinable var selectionCount: Int {
        /// Gets the number of accessible children currently selected.
        /// Note: callers should not rely on `nil` or on a zero value for
        /// indication of whether AtkSelectionIface is implemented, they should
        /// use type checking/interface checking macros or the
        /// `atk_get_accessible_value()` convenience method.
        get {
            let rv = Int(atk_selection_get_selection_count(selection_ptr))
            return rv
        }
    }


}



