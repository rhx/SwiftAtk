import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - Action Interface

/// The `ActionProtocol` protocol exposes the methods and properties of an underlying `AtkAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Action`.
/// Alternatively, use `ActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `AtkAction` should be implemented by instances of `AtkObject` classes
/// with which the user can interact directly, i.e. buttons,
/// checkboxes, scrollbars, e.g. components which are not "passive"
/// providers of UI information.
/// 
/// Exceptions: when the user interaction is already covered by another
/// appropriate interface such as `AtkEditableText` (insert/delete text,
/// etc.) or `AtkValue` (set value) then these actions should not be
/// exposed by `AtkAction` as well.
/// 
/// Though most UI interactions on components should be invocable via
/// keyboard as well as mouse, there will generally be a close mapping
/// between "mouse actions" that are possible on a component and the
/// AtkActions.  Where mouse and keyboard actions are redundant in
/// effect, `AtkAction` should expose only one action rather than
/// exposing redundant actions if possible.  By convention we have been
/// using "mouse centric" terminology for `AtkAction` names.
public protocol ActionProtocol {
    /// Untyped pointer to the underlying `AtkAction` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkAction` instance.
    var action_ptr: UnsafeMutablePointer<AtkAction> { get }
}

/// The `ActionRef` type acts as a lightweight Swift reference to an underlying `AtkAction` instance.
/// It exposes methods that can operate on this data type through `ActionProtocol` conformance.
/// Use `ActionRef` only as an `unowned` reference to an existing `AtkAction` instance.
///
/// `AtkAction` should be implemented by instances of `AtkObject` classes
/// with which the user can interact directly, i.e. buttons,
/// checkboxes, scrollbars, e.g. components which are not "passive"
/// providers of UI information.
/// 
/// Exceptions: when the user interaction is already covered by another
/// appropriate interface such as `AtkEditableText` (insert/delete text,
/// etc.) or `AtkValue` (set value) then these actions should not be
/// exposed by `AtkAction` as well.
/// 
/// Though most UI interactions on components should be invocable via
/// keyboard as well as mouse, there will generally be a close mapping
/// between "mouse actions" that are possible on a component and the
/// AtkActions.  Where mouse and keyboard actions are redundant in
/// effect, `AtkAction` should expose only one action rather than
/// exposing redundant actions if possible.  By convention we have been
/// using "mouse centric" terminology for `AtkAction` names.
public struct ActionRef: ActionProtocol {
    /// Untyped pointer to the underlying `AtkAction` instance.
    /// For type-safe access, use the generated, typed pointer `action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActionProtocol`
    init<T: ActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Action` type acts as an owner of an underlying `AtkAction` instance.
/// It provides the methods that can operate on this data type through `ActionProtocol` conformance.
/// Use `Action` as a strong reference or owner of a `AtkAction` instance.
///
/// `AtkAction` should be implemented by instances of `AtkObject` classes
/// with which the user can interact directly, i.e. buttons,
/// checkboxes, scrollbars, e.g. components which are not "passive"
/// providers of UI information.
/// 
/// Exceptions: when the user interaction is already covered by another
/// appropriate interface such as `AtkEditableText` (insert/delete text,
/// etc.) or `AtkValue` (set value) then these actions should not be
/// exposed by `AtkAction` as well.
/// 
/// Though most UI interactions on components should be invocable via
/// keyboard as well as mouse, there will generally be a close mapping
/// between "mouse actions" that are possible on a component and the
/// AtkActions.  Where mouse and keyboard actions are redundant in
/// effect, `AtkAction` should expose only one action rather than
/// exposing redundant actions if possible.  By convention we have been
/// using "mouse centric" terminology for `AtkAction` names.
open class Action: ActionProtocol {
    /// Untyped pointer to the underlying `AtkAction` instance.
    /// For type-safe access, use the generated, typed pointer `action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkAction` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkAction, cannot ref(cast(action_ptr))
    }

    /// Reference intialiser for a related type that implements `ActionProtocol`
    /// `AtkAction` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActionProtocol`
    public init<T: ActionProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.action_ptr)
        // no reference counting for AtkAction, cannot ref(cast(action_ptr))
    }

    /// Do-nothing destructor for`AtkAction`.
    deinit {
        // no reference counting for AtkAction, cannot unref(cast(action_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkAction, cannot ref(cast(action_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkAction, cannot ref(cast(action_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkAction, cannot ref(cast(action_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkAction, cannot ref(cast(action_ptr))
    }



}

// MARK: - no Action properties

// MARK: - no signals


public extension ActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkAction` instance.
    var action_ptr: UnsafeMutablePointer<AtkAction> { return ptr.assumingMemoryBound(to: AtkAction.self) }

    /// Perform the specified action on the object.
    func doAction(i: CInt) -> Bool {
        let rv = atk_action_do_action(cast(action_ptr), gint(i))
        return Bool(rv != 0)
    }

    /// Returns a description of the specified action of the object.
    func getDescription(i: CInt) -> String! {
        let rv = atk_action_get_description(cast(action_ptr), gint(i))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets the keybinding which can be used to activate this action, if one
    /// exists. The string returned should contain localized, human-readable,
    /// key sequences as they would appear when displayed on screen. It must
    /// be in the format "mnemonic;sequence;shortcut".
    /// 
    /// - The mnemonic key activates the object if it is presently enabled onscreen.
    ///   This typically corresponds to the underlined letter within the widget.
    ///   Example: "n" in a traditional "New..." menu item or the "a" in "Apply" for
    ///   a button.
    /// - The sequence is the full list of keys which invoke the action even if the
    ///   relevant element is not currently shown on screen. For instance, for a menu
    ///   item the sequence is the keybindings used to open the parent menus before
    ///   invoking. The sequence string is colon-delimited. Example: "Alt+F:N" in a
    ///   traditional "New..." menu item.
    /// - The shortcut, if it exists, will invoke the same action without showing
    ///   the component or its enclosing menus or dialogs. Example: "Ctrl+N" in a
    ///   traditional "New..." menu item.
    /// 
    /// Example: For a traditional "New..." menu item, the expected return value
    /// would be: "N;Alt+F:N;Ctrl+N" for the English locale and "N;Alt+D:N;Strg+N"
    /// for the German locale. If, hypothetically, this menu item lacked a mnemonic,
    /// it would be represented by ";;Ctrl+N" and ";;Strg+N" respectively.
    func getKeybinding(i: CInt) -> String! {
        let rv = atk_action_get_keybinding(cast(action_ptr), gint(i))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Returns the localized name of the specified action of the object.
    func getLocalizedName(i: CInt) -> String! {
        let rv = atk_action_get_localized_name(cast(action_ptr), gint(i))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets the number of accessible actions available on the object.
    /// If there are more than one, the first one is considered the
    /// "default" action of the object.
    func getNActions() -> CInt {
        let rv = atk_action_get_n_actions(cast(action_ptr))
        return CInt(rv)
    }

    /// Returns a non-localized string naming the specified action of the
    /// object. This name is generally not descriptive of the end result
    /// of the action, but instead names the 'interaction type' which the
    /// object supports. By convention, the above strings should be used to
    /// represent the actions which correspond to the common point-and-click
    /// interaction techniques of the same name: i.e.
    /// "click", "press", "release", "drag", "drop", "popup", etc.
    /// The "popup" action should be used to pop up a context menu for the
    /// object, if one exists.
    /// 
    /// For technical reasons, some toolkits cannot guarantee that the
    /// reported action is actually 'bound' to a nontrivial user event;
    /// i.e. the result of some actions via `atk_action_do_action()` may be
    /// NIL.
    func getName(i: CInt) -> String! {
        let rv = atk_action_get_name(cast(action_ptr), gint(i))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Sets a description of the specified action of the object.
    func setDescription(i: CInt, desc: UnsafePointer<gchar>) -> Bool {
        let rv = atk_action_set_description(cast(action_ptr), gint(i), desc)
        return Bool(rv != 0)
    }
    /// Gets the number of accessible actions available on the object.
    /// If there are more than one, the first one is considered the
    /// "default" action of the object.
    var nActions: CInt {
        /// Gets the number of accessible actions available on the object.
        /// If there are more than one, the first one is considered the
        /// "default" action of the object.
        get {
            let rv = atk_action_get_n_actions(cast(action_ptr))
            return CInt(rv)
        }
    }
}



// MARK: - Component Interface

/// The `ComponentProtocol` protocol exposes the methods and properties of an underlying `AtkComponent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Component`.
/// Alternatively, use `ComponentRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `AtkComponent` should be implemented by most if not all UI elements
/// with an actual on-screen presence, i.e. components which can be
/// said to have a screen-coordinate bounding box.  Virtually all
/// widgets will need to have `AtkComponent` implementations provided
/// for their corresponding `AtkObject` class.  In short, only UI
/// elements which are *not* GUI elements will omit this ATK interface.
/// 
/// A possible exception might be textual information with a
/// transparent background, in which case text glyph bounding box
/// information is provided by `AtkText`.
public protocol ComponentProtocol {
    /// Untyped pointer to the underlying `AtkComponent` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkComponent` instance.
    var component_ptr: UnsafeMutablePointer<AtkComponent> { get }
}

/// The `ComponentRef` type acts as a lightweight Swift reference to an underlying `AtkComponent` instance.
/// It exposes methods that can operate on this data type through `ComponentProtocol` conformance.
/// Use `ComponentRef` only as an `unowned` reference to an existing `AtkComponent` instance.
///
/// `AtkComponent` should be implemented by most if not all UI elements
/// with an actual on-screen presence, i.e. components which can be
/// said to have a screen-coordinate bounding box.  Virtually all
/// widgets will need to have `AtkComponent` implementations provided
/// for their corresponding `AtkObject` class.  In short, only UI
/// elements which are *not* GUI elements will omit this ATK interface.
/// 
/// A possible exception might be textual information with a
/// transparent background, in which case text glyph bounding box
/// information is provided by `AtkText`.
public struct ComponentRef: ComponentProtocol {
    /// Untyped pointer to the underlying `AtkComponent` instance.
    /// For type-safe access, use the generated, typed pointer `component_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ComponentRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkComponent>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ComponentProtocol`
    init<T: ComponentProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Component` type acts as an owner of an underlying `AtkComponent` instance.
/// It provides the methods that can operate on this data type through `ComponentProtocol` conformance.
/// Use `Component` as a strong reference or owner of a `AtkComponent` instance.
///
/// `AtkComponent` should be implemented by most if not all UI elements
/// with an actual on-screen presence, i.e. components which can be
/// said to have a screen-coordinate bounding box.  Virtually all
/// widgets will need to have `AtkComponent` implementations provided
/// for their corresponding `AtkObject` class.  In short, only UI
/// elements which are *not* GUI elements will omit this ATK interface.
/// 
/// A possible exception might be textual information with a
/// transparent background, in which case text glyph bounding box
/// information is provided by `AtkText`.
open class Component: ComponentProtocol {
    /// Untyped pointer to the underlying `AtkComponent` instance.
    /// For type-safe access, use the generated, typed pointer `component_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Component` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkComponent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkComponent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Component` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkComponent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkComponent, cannot ref(cast(component_ptr))
    }

    /// Reference intialiser for a related type that implements `ComponentProtocol`
    /// `AtkComponent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ComponentProtocol`
    public init<T: ComponentProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.component_ptr)
        // no reference counting for AtkComponent, cannot ref(cast(component_ptr))
    }

    /// Do-nothing destructor for`AtkComponent`.
    deinit {
        // no reference counting for AtkComponent, cannot unref(cast(component_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkComponent, cannot ref(cast(component_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkComponent, cannot ref(cast(component_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkComponent, cannot ref(cast(component_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkComponent, cannot ref(cast(component_ptr))
    }



}

// MARK: - no Component properties

public enum ComponentSignalName: String, SignalNameProtocol {
    /// The 'bounds-changed" signal is emitted when the bposition or
    /// size of the component changes.
    case boundsChanged = "bounds-changed"

}

public extension ComponentProtocol {
    /// Connect a `ComponentSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: ComponentSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(component_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension ComponentProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkComponent` instance.
    var component_ptr: UnsafeMutablePointer<AtkComponent> { return ptr.assumingMemoryBound(to: AtkComponent.self) }

    /// Add the specified handler to the set of functions to be called
    /// when this object receives focus events (in or out). If the handler is
    /// already added it is not added again
    ///
    /// **add_focus_handler is deprecated:**
    /// If you need to track when an object gains or
    /// lose the focus, use the #AtkObject::state-change "focused" notification instead.
    @available(*, deprecated) func addFocus(handler: @escaping FocusHandler) -> CUnsignedInt {
        let rv = atk_component_add_focus_handler(cast(component_ptr), handler)
        return CUnsignedInt(rv)
    }

    /// Checks whether the specified point is within the extent of the `component`.
    /// 
    /// Toolkit implementor note: ATK provides a default implementation for
    /// this virtual method. In general there are little reason to
    /// re-implement it.
    func contains(x: CInt, y: CInt, coordType coord_type: CoordType) -> Bool {
        let rv = atk_component_contains(cast(component_ptr), gint(x), gint(y), coord_type)
        return Bool(rv != 0)
    }

    /// Returns the alpha value (i.e. the opacity) for this
    /// `component`, on a scale from 0 (fully transparent) to 1.0
    /// (fully opaque).
    func getAlpha() -> gdouble {
        let rv = atk_component_get_alpha(cast(component_ptr))
        return rv
    }

    /// Gets the rectangle which gives the extent of the `component`.
    func getExtents(x: UnsafeMutablePointer<CInt>, y: UnsafeMutablePointer<CInt>, width: UnsafeMutablePointer<CInt>, height: UnsafeMutablePointer<CInt>, coordType coord_type: CoordType) {
        atk_component_get_extents(cast(component_ptr), cast(x), cast(y), cast(width), cast(height), coord_type)
    
    }

    /// Gets the layer of the component.
    func getLayer() -> AtkLayer {
        let rv = atk_component_get_layer(cast(component_ptr))
        return rv
    }

    /// Gets the zorder of the component. The value G_MININT will be returned
    /// if the layer of the component is not ATK_LAYER_MDI or ATK_LAYER_WINDOW.
    func getMdiZorder() -> CInt {
        let rv = atk_component_get_mdi_zorder(cast(component_ptr))
        return CInt(rv)
    }

    /// Gets the position of `component` in the form of
    /// a point specifying `component`'s top-left corner.
    ///
    /// **get_position is deprecated:**
    /// Since 2.12. Use atk_component_get_extents() instead.
    @available(*, deprecated) func getPosition(x: UnsafeMutablePointer<CInt>, y: UnsafeMutablePointer<CInt>, coordType coord_type: CoordType) {
        atk_component_get_position(cast(component_ptr), cast(x), cast(y), coord_type)
    
    }

    /// Gets the size of the `component` in terms of width and height.
    ///
    /// **get_size is deprecated:**
    /// Since 2.12. Use atk_component_get_extents() instead.
    @available(*, deprecated) func getSize(width: UnsafeMutablePointer<CInt>, height: UnsafeMutablePointer<CInt>) {
        atk_component_get_size(cast(component_ptr), cast(width), cast(height))
    
    }

    /// Grabs focus for this `component`.
    func grabFocus() -> Bool {
        let rv = atk_component_grab_focus(cast(component_ptr))
        return Bool(rv != 0)
    }

    /// Gets a reference to the accessible child, if one exists, at the
    /// coordinate point specified by `x` and `y`.
    func refAccessibleAtPoint(x: CInt, y: CInt, coordType coord_type: CoordType) -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_component_ref_accessible_at_point(cast(component_ptr), gint(x), gint(y), coord_type)
        return cast(rv)
    }

    /// Remove the handler specified by `handler_id` from the list of
    /// functions to be executed when this object receives focus events
    /// (in or out).
    ///
    /// **remove_focus_handler is deprecated:**
    /// If you need to track when an object gains or
    /// lose the focus, use the #AtkObject::state-change "focused" notification instead.
    @available(*, deprecated) func removeFocusHandler(handlerId handler_id: CUnsignedInt) {
        atk_component_remove_focus_handler(cast(component_ptr), guint(handler_id))
    
    }

    /// Makes `component` visible on the screen by scrolling all necessary parents.
    /// 
    /// Contrary to atk_component_set_position, this does not actually move
    /// `component` in its parent, this only makes the parents scroll so that the
    /// object shows up on the screen, given its current position within the parents.
    func scrollTo(type: ScrollType) -> Bool {
        let rv = atk_component_scroll_to(cast(component_ptr), type)
        return Bool(rv != 0)
    }

    /// Makes an object visible on the screen at a given position by scrolling all
    /// necessary parents.
    func scrollToPoint(coords: CoordType, x: CInt, y: CInt) -> Bool {
        let rv = atk_component_scroll_to_point(cast(component_ptr), coords, gint(x), gint(y))
        return Bool(rv != 0)
    }

    /// Sets the extents of `component`.
    func setExtents(x: CInt, y: CInt, width: CInt, height: CInt, coordType coord_type: CoordType) -> Bool {
        let rv = atk_component_set_extents(cast(component_ptr), gint(x), gint(y), gint(width), gint(height), coord_type)
        return Bool(rv != 0)
    }

    /// Sets the position of `component`.
    /// 
    /// Contrary to atk_component_scroll_to, this does not trigger any scrolling,
    /// this just moves `component` in its parent.
    func setPosition(x: CInt, y: CInt, coordType coord_type: CoordType) -> Bool {
        let rv = atk_component_set_position(cast(component_ptr), gint(x), gint(y), coord_type)
        return Bool(rv != 0)
    }

    /// Set the size of the `component` in terms of width and height.
    func setSize(width: CInt, height: CInt) -> Bool {
        let rv = atk_component_set_size(cast(component_ptr), gint(width), gint(height))
        return Bool(rv != 0)
    }
    /// Returns the alpha value (i.e. the opacity) for this
    /// `component`, on a scale from 0 (fully transparent) to 1.0
    /// (fully opaque).
    var alpha: gdouble {
        /// Returns the alpha value (i.e. the opacity) for this
        /// `component`, on a scale from 0 (fully transparent) to 1.0
        /// (fully opaque).
        get {
            let rv = atk_component_get_alpha(cast(component_ptr))
            return rv
        }
    }

    /// Gets the layer of the component.
    var layer: AtkLayer {
        /// Gets the layer of the component.
        get {
            let rv = atk_component_get_layer(cast(component_ptr))
            return rv
        }
    }

    /// Gets the zorder of the component. The value G_MININT will be returned
    /// if the layer of the component is not ATK_LAYER_MDI or ATK_LAYER_WINDOW.
    var mdiZorder: CInt {
        /// Gets the zorder of the component. The value G_MININT will be returned
        /// if the layer of the component is not ATK_LAYER_MDI or ATK_LAYER_WINDOW.
        get {
            let rv = atk_component_get_mdi_zorder(cast(component_ptr))
            return CInt(rv)
        }
    }
}



