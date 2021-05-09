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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkAction` instance.
    var action_ptr: UnsafeMutablePointer<AtkAction>! { get }

    /// Required Initialiser for types conforming to `ActionProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkAction>?) {
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

    /// Reference intialiser for a related type that implements `ActionProtocol`
    @inlinable init<T: ActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkAction>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkAction` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkAction, cannot ref(action_ptr)
    }

    /// Reference intialiser for a related type that implements `ActionProtocol`
    /// `AtkAction` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActionProtocol`
    @inlinable public init<T: ActionProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkAction, cannot ref(action_ptr)
    }

    /// Do-nothing destructor for `AtkAction`.
    deinit {
        // no reference counting for AtkAction, cannot unref(action_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkAction, cannot ref(action_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkAction, cannot ref(action_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkAction, cannot ref(action_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkAction, cannot ref(action_ptr)
    }



}

// MARK: no Action properties

// MARK: no Action signals

// MARK: Action has no signals
// MARK: Action Interface: ActionProtocol extension (methods and fields)
public extension ActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkAction` instance.
    @inlinable var action_ptr: UnsafeMutablePointer<AtkAction>! { return ptr?.assumingMemoryBound(to: AtkAction.self) }

    /// Perform the specified action on the object.
    @inlinable func doAction(i: Int) -> Bool {
        let rv = ((atk_action_do_action(action_ptr, gint(i))) != 0)
        return rv
    }

    /// Returns a description of the specified action of the object.
    @inlinable func getDescription(i: Int) -> String! {
        let rv = atk_action_get_description(action_ptr, gint(i)).map({ String(cString: $0) })
        return rv
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
    @inlinable func getKeybinding(i: Int) -> String! {
        let rv = atk_action_get_keybinding(action_ptr, gint(i)).map({ String(cString: $0) })
        return rv
    }

    /// Returns the localized name of the specified action of the object.
    @inlinable func getLocalizedName(i: Int) -> String! {
        let rv = atk_action_get_localized_name(action_ptr, gint(i)).map({ String(cString: $0) })
        return rv
    }

    /// Gets the number of accessible actions available on the object.
    /// If there are more than one, the first one is considered the
    /// "default" action of the object.
    @inlinable func getNActions() -> Int {
        let rv = Int(atk_action_get_n_actions(action_ptr))
        return rv
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
    @inlinable func getName(i: Int) -> String! {
        let rv = atk_action_get_name(action_ptr, gint(i)).map({ String(cString: $0) })
        return rv
    }

    /// Sets a description of the specified action of the object.
    @inlinable func setDescription(i: Int, desc: UnsafePointer<gchar>!) -> Bool {
        let rv = ((atk_action_set_description(action_ptr, gint(i), desc)) != 0)
        return rv
    }
    /// Gets the number of accessible actions available on the object.
    /// If there are more than one, the first one is considered the
    /// "default" action of the object.
    @inlinable var nActions: Int {
        /// Gets the number of accessible actions available on the object.
        /// If there are more than one, the first one is considered the
        /// "default" action of the object.
        get {
            let rv = Int(atk_action_get_n_actions(action_ptr))
            return rv
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkComponent` instance.
    var component_ptr: UnsafeMutablePointer<AtkComponent>! { get }

    /// Required Initialiser for types conforming to `ComponentProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ComponentRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkComponent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkComponent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkComponent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkComponent>?) {
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

    /// Reference intialiser for a related type that implements `ComponentProtocol`
    @inlinable init<T: ComponentProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Component` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkComponent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Component` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkComponent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Component` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Component` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Component` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkComponent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Component` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkComponent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkComponent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Component` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkComponent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkComponent, cannot ref(component_ptr)
    }

    /// Reference intialiser for a related type that implements `ComponentProtocol`
    /// `AtkComponent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ComponentProtocol`
    @inlinable public init<T: ComponentProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkComponent, cannot ref(component_ptr)
    }

    /// Do-nothing destructor for `AtkComponent`.
    deinit {
        // no reference counting for AtkComponent, cannot unref(component_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkComponent, cannot ref(component_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkComponent, cannot ref(component_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkComponent, cannot ref(component_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComponentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkComponent, cannot ref(component_ptr)
    }



}

// MARK: no Component properties

public enum ComponentSignalName: String, SignalNameProtocol {
    /// The 'bounds-changed" signal is emitted when the bposition or
    /// size of the component changes.
    case boundsChanged = "bounds-changed"

}

// MARK: Component signals
public extension ComponentProtocol {
    /// Connect a Swift signal handler to the given, typed `ComponentSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ComponentSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ComponentSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ComponentSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The 'bounds-changed" signal is emitted when the bposition or
    /// size of the component changes.
    /// - Note: This represents the underlying `bounds-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The AtkRectangle giving the new position and size.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `boundsChanged` signal is emitted
    @discardableResult @inlinable func onBoundsChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ComponentRef, _ arg1: RectangleRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ComponentRef, RectangleRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ComponentRef(raw: unownedSelf), RectangleRef(raw: arg1))
            return output
        }
        return connect(
            signal: .boundsChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `bounds-changed` signal for using the `connect(signal:)` methods
    static var boundsChangedSignal: ComponentSignalName { .boundsChanged }
    
    // Component property signals were not generated due to unavailability of GObject during generation time
}

// MARK: Component Interface: ComponentProtocol extension (methods and fields)
public extension ComponentProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkComponent` instance.
    @inlinable var component_ptr: UnsafeMutablePointer<AtkComponent>! { return ptr?.assumingMemoryBound(to: AtkComponent.self) }

    /// Add the specified handler to the set of functions to be called
    /// when this object receives focus events (in or out). If the handler is
    /// already added it is not added again
    ///
    /// **add_focus_handler is deprecated:**
    /// If you need to track when an object gains or
    /// lose the focus, use the #AtkObject::state-change "focused" notification instead.
    @available(*, deprecated) @inlinable func addFocus(handler: AtkFocusHandler?) -> Int {
        let rv = Int(atk_component_add_focus_handler(component_ptr, handler))
        return rv
    }

    /// Checks whether the specified point is within the extent of the `component`.
    /// 
    /// Toolkit implementor note: ATK provides a default implementation for
    /// this virtual method. In general there are little reason to
    /// re-implement it.
    @inlinable func contains(x: Int, y: Int, coordType: AtkCoordType) -> Bool {
        let rv = ((atk_component_contains(component_ptr, gint(x), gint(y), coordType)) != 0)
        return rv
    }

    /// Returns the alpha value (i.e. the opacity) for this
    /// `component`, on a scale from 0 (fully transparent) to 1.0
    /// (fully opaque).
    @inlinable func getAlpha() -> Double {
        let rv = Double(atk_component_get_alpha(component_ptr))
        return rv
    }

    /// Gets the rectangle which gives the extent of the `component`.
    /// 
    /// If the extent can not be obtained (e.g. a non-embedded plug or missing
    /// support), all of x, y, width, height are set to -1.
    @inlinable func getExtents(x: UnsafeMutablePointer<gint>! = nil, y: UnsafeMutablePointer<gint>! = nil, width: UnsafeMutablePointer<gint>! = nil, height: UnsafeMutablePointer<gint>! = nil, coordType: AtkCoordType) {
        atk_component_get_extents(component_ptr, x, y, width, height, coordType)
    
    }

    /// Gets the layer of the component.
    @inlinable func getLayer() -> AtkLayer {
        let rv = atk_component_get_layer(component_ptr)
        return rv
    }

    /// Gets the zorder of the component. The value G_MININT will be returned
    /// if the layer of the component is not ATK_LAYER_MDI or ATK_LAYER_WINDOW.
    @inlinable func getMdiZorder() -> Int {
        let rv = Int(atk_component_get_mdi_zorder(component_ptr))
        return rv
    }

    /// Gets the position of `component` in the form of
    /// a point specifying `component`'s top-left corner.
    /// 
    /// If the position can not be obtained (e.g. a non-embedded plug or missing
    /// support), x and y are set to -1.
    ///
    /// **get_position is deprecated:**
    /// Since 2.12. Use atk_component_get_extents() instead.
    @available(*, deprecated) @inlinable func getPosition(x: UnsafeMutablePointer<gint>! = nil, y: UnsafeMutablePointer<gint>! = nil, coordType: AtkCoordType) {
        atk_component_get_position(component_ptr, x, y, coordType)
    
    }

    /// Gets the size of the `component` in terms of width and height.
    /// 
    /// If the size can not be obtained (e.g. a non-embedded plug or missing
    /// support), width and height are set to -1.
    ///
    /// **get_size is deprecated:**
    /// Since 2.12. Use atk_component_get_extents() instead.
    @available(*, deprecated) @inlinable func getSize(width: UnsafeMutablePointer<gint>! = nil, height: UnsafeMutablePointer<gint>! = nil) {
        atk_component_get_size(component_ptr, width, height)
    
    }

    /// Grabs focus for this `component`.
    @inlinable func grabFocus() -> Bool {
        let rv = ((atk_component_grab_focus(component_ptr)) != 0)
        return rv
    }

    /// Gets a reference to the accessible child, if one exists, at the
    /// coordinate point specified by `x` and `y`.
    @inlinable func refAccessibleAtPoint(x: Int, y: Int, coordType: AtkCoordType) -> ObjectRef! {
        let rv = ObjectRef(gconstpointer: gconstpointer(atk_component_ref_accessible_at_point(component_ptr, gint(x), gint(y), coordType)))
        return rv
    }

    /// Remove the handler specified by `handler_id` from the list of
    /// functions to be executed when this object receives focus events
    /// (in or out).
    ///
    /// **remove_focus_handler is deprecated:**
    /// If you need to track when an object gains or
    /// lose the focus, use the #AtkObject::state-change "focused" notification instead.
    @available(*, deprecated) @inlinable func removeFocusHandler(handlerId: Int) {
        atk_component_remove_focus_handler(component_ptr, guint(handlerId))
    
    }

    /// Makes `component` visible on the screen by scrolling all necessary parents.
    /// 
    /// Contrary to atk_component_set_position, this does not actually move
    /// `component` in its parent, this only makes the parents scroll so that the
    /// object shows up on the screen, given its current position within the parents.
    @inlinable func scrollTo(type: AtkScrollType) -> Bool {
        let rv = ((atk_component_scroll_to(component_ptr, type)) != 0)
        return rv
    }

    /// Move the top-left of `component` to a given position of the screen by
    /// scrolling all necessary parents.
    @inlinable func scrollToPoint(coords: AtkCoordType, x: Int, y: Int) -> Bool {
        let rv = ((atk_component_scroll_to_point(component_ptr, coords, gint(x), gint(y))) != 0)
        return rv
    }

    /// Sets the extents of `component`.
    @inlinable func setExtents(x: Int, y: Int, width: Int, height: Int, coordType: AtkCoordType) -> Bool {
        let rv = ((atk_component_set_extents(component_ptr, gint(x), gint(y), gint(width), gint(height), coordType)) != 0)
        return rv
    }

    /// Sets the position of `component`.
    /// 
    /// Contrary to atk_component_scroll_to, this does not trigger any scrolling,
    /// this just moves `component` in its parent.
    @inlinable func setPosition(x: Int, y: Int, coordType: AtkCoordType) -> Bool {
        let rv = ((atk_component_set_position(component_ptr, gint(x), gint(y), coordType)) != 0)
        return rv
    }

    /// Set the size of the `component` in terms of width and height.
    @inlinable func setSize(width: Int, height: Int) -> Bool {
        let rv = ((atk_component_set_size(component_ptr, gint(width), gint(height))) != 0)
        return rv
    }
    /// Returns the alpha value (i.e. the opacity) for this
    /// `component`, on a scale from 0 (fully transparent) to 1.0
    /// (fully opaque).
    @inlinable var alpha: Double {
        /// Returns the alpha value (i.e. the opacity) for this
        /// `component`, on a scale from 0 (fully transparent) to 1.0
        /// (fully opaque).
        get {
            let rv = Double(atk_component_get_alpha(component_ptr))
            return rv
        }
    }

    /// Gets the layer of the component.
    @inlinable var layer: AtkLayer {
        /// Gets the layer of the component.
        get {
            let rv = atk_component_get_layer(component_ptr)
            return rv
        }
    }

    /// Gets the zorder of the component. The value G_MININT will be returned
    /// if the layer of the component is not ATK_LAYER_MDI or ATK_LAYER_WINDOW.
    @inlinable var mdiZorder: Int {
        /// Gets the zorder of the component. The value G_MININT will be returned
        /// if the layer of the component is not ATK_LAYER_MDI or ATK_LAYER_WINDOW.
        get {
            let rv = Int(atk_component_get_mdi_zorder(component_ptr))
            return rv
        }
    }


}



