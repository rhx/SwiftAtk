import CGLib
import CAtk
import GLib
import GLibObject

/// Adds the specified function to the list of functions to be called
/// when an object receives focus.
///
/// **add_focus_tracker is deprecated:**
/// Focus tracking has been dropped as a feature
/// to be implemented by ATK itself. If you need focus tracking on your
/// implementation, subscribe to the #AtkObject::state-change "focused" signal.
@available(*, deprecated) public func add(focusTracker focus_tracker: @escaping EventListener) -> CUnsignedInt {
    let rv = atk_add_focus_tracker(focus_tracker)
    return CUnsignedInt(rv)
}




/// Adds the specified function to the list of functions to be called
/// when an ATK event of type event_type occurs.
/// 
/// The format of event_type is the following:
///  "ATK:&lt;atk_type&gt;:&lt;atk_event&gt;:&lt;atk_event_detail&gt;
/// 
/// Where "ATK" works as the namespace, &lt;atk_interface&gt; is the name of
/// the ATK type (interface or object), &lt;atk_event&gt; is the name of the
/// signal defined on that interface and &lt;atk_event_detail&gt; is the
/// gsignal detail of that signal. You can find more info about gsignal
/// details here:
/// http://developer.gnome.org/gobject/stable/gobject-Signals.html
/// 
/// The first three parameters are mandatory. The last one is optional.
/// 
/// For example:
///   ATK:AtkObject:state-change
///   ATK:AtkText:text-selection-changed
///   ATK:AtkText:text-insert:system
/// 
/// Toolkit implementor note: ATK provides a default implementation for
/// this virtual method. ATK implementors are discouraged from
/// reimplementing this method.
/// 
/// Toolkit implementor note: this method is not intended to be used by
/// ATK implementors but by ATK consumers.
/// 
/// ATK consumers note: as this method adds a listener for a given ATK
/// type, that type should be already registered on the GType system
/// before calling this method. A simple way to do that is creating an
/// instance of `AtkNoOpObject`. This class implements all ATK
/// interfaces, so creating the instance will register all ATK types as
/// a collateral effect.
public func addGlobalEvent(listener: @escaping GLibObject.SignalEmissionHook, eventType event_type: UnsafePointer<gchar>) -> CUnsignedInt {
    let rv = atk_add_global_event_listener(listener, event_type)
    return CUnsignedInt(rv)
}




/// Adds the specified function to the list of functions to be called
///        when a key event occurs.  The `data` element will be passed to the
///        `AtkKeySnoopFunc` (`listener`) as the `func_data` param, on notification.
public func addKeyEvent(listener: @escaping KeySnoopFunc, data: UnsafeMutableRawPointer) -> CUnsignedInt {
    let rv = atk_add_key_event_listener(listener, cast(data))
    return CUnsignedInt(rv)
}




/// Frees the memory used by an `AtkAttributeSet`, including all its
/// `AtkAttributes`.
public func attributeSetFree(attribSet attrib_set: UnsafeMutablePointer<AtkAttributeSet>) {
    atk_attribute_set_free(cast(attrib_set))

}




/// Specifies the function to be called for focus tracker initialization.
/// This function should be called by an implementation of the
/// ATK interface if any specific work needs to be done to enable
/// focus tracking.
///
/// **focus_tracker_init is deprecated:**
/// Focus tracking has been dropped as a feature
/// to be implemented by ATK itself.
@available(*, deprecated) public func focusTrackerInit(init_: @escaping EventListenerInit) {
    atk_focus_tracker_init(init_)

}




/// Cause the focus tracker functions which have been specified to be
/// executed for the object.
///
/// **focus_tracker_notify is deprecated:**
/// Focus tracking has been dropped as a feature
/// to be implemented by ATK itself. As #AtkObject::focus-event was
/// deprecated in favor of a #AtkObject::state-change signal, in order
/// to notify a focus change on your implementation, you can use
/// atk_object_notify_state_change() instead.
@available(*, deprecated) public func focusTrackerNotify(object: ObjectProtocol) {
    atk_focus_tracker_notify(cast(object.ptr))

}




/// Returns the binary age as passed to libtool when building the ATK
/// library the process is running against.
public func getBinaryAge() -> CUnsignedInt {
    let rv = atk_get_binary_age()
    return CUnsignedInt(rv)
}




/// Gets a default implementation of the `AtkObjectFactory`/type
/// registry.
/// Note: For most toolkit maintainers, this will be the correct
/// registry for registering new `AtkObject` factories. Following
/// a call to this function, maintainers may call `atk_registry_set_factory_type()`
/// to associate an `AtkObjectFactory` subclass with the GType of objects
/// for whom accessibility information will be provided.
public func getDefaultRegistry() -> UnsafeMutablePointer<AtkRegistry>! {
    let rv = atk_get_default_registry()
    return cast(rv)
}




/// Gets the currently focused object.
public func getFocusObject() -> UnsafeMutablePointer<AtkObject>! {
    let rv = atk_get_focus_object()
    return cast(rv)
}




/// Returns the interface age as passed to libtool when building the
/// ATK library the process is running against.
public func getInterfaceAge() -> CUnsignedInt {
    let rv = atk_get_interface_age()
    return CUnsignedInt(rv)
}




/// Returns the major version number of the ATK library.  (e.g. in ATK
/// version 2.7.4 this is 2.)
/// 
/// This function is in the library, so it represents the ATK library
/// your code is running against. In contrast, the `ATK_MAJOR_VERSION`
/// macro represents the major version of the ATK headers you have
/// included when compiling your code.
public func getMajorVersion() -> CUnsignedInt {
    let rv = atk_get_major_version()
    return CUnsignedInt(rv)
}




/// Returns the micro version number of the ATK library.  (e.g. in ATK
/// version 2.7.4 this is 4.)
/// 
/// This function is in the library, so it represents the ATK library
/// your code is are running against. In contrast, the
/// `ATK_MICRO_VERSION` macro represents the micro version of the ATK
/// headers you have included when compiling your code.
public func getMicroVersion() -> CUnsignedInt {
    let rv = atk_get_micro_version()
    return CUnsignedInt(rv)
}




/// Returns the minor version number of the ATK library.  (e.g. in ATK
/// version 2.7.4 this is 7.)
/// 
/// This function is in the library, so it represents the ATK library
/// your code is are running against. In contrast, the
/// `ATK_MINOR_VERSION` macro represents the minor version of the ATK
/// headers you have included when compiling your code.
public func getMinorVersion() -> CUnsignedInt {
    let rv = atk_get_minor_version()
    return CUnsignedInt(rv)
}




/// Gets the root accessible container for the current application.
public func getRoot() -> UnsafeMutablePointer<AtkObject>! {
    let rv = atk_get_root()
    return cast(rv)
}




/// Gets name string for the GUI toolkit implementing ATK for this application.
public func getToolkitName() -> String! {
    let rv = atk_get_toolkit_name()
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}




/// Gets version string for the GUI toolkit implementing ATK for this application.
public func getToolkitVersion() -> String! {
    let rv = atk_get_toolkit_version()
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}




/// Gets the current version for ATK.
public func getVersion() -> String! {
    let rv = atk_get_version()
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}




/// Get the `AtkRelationType` type corresponding to a relation name.
public func relationTypeFor(name: UnsafePointer<gchar>) -> AtkRelationType {
    let rv = atk_relation_type_for_name(name)
    return rv
}




/// Gets the description string describing the `AtkRelationType` `type`.
public func relationTypeGetName(type: RelationType) -> String! {
    let rv = atk_relation_type_get_name(type)
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}




/// Associate `name` with a new `AtkRelationType`
public func relationTypeRegister(name: UnsafePointer<gchar>) -> AtkRelationType {
    let rv = atk_relation_type_register(name)
    return rv
}




/// Removes the specified focus tracker from the list of functions
/// to be called when any object receives focus.
///
/// **remove_focus_tracker is deprecated:**
/// Focus tracking has been dropped as a feature
///   to be implemented by ATK itself. If you need focus tracking on your
///   implementation, subscribe to the #AtkObject::state-change "focused"
///   signal.
@available(*, deprecated) public func removeFocusTracker(trackerId tracker_id: CUnsignedInt) {
    atk_remove_focus_tracker(guint(tracker_id))

}




/// `listener_id` is the value returned by `atk_add_global_event_listener`
/// when you registered that event listener.
/// 
/// Toolkit implementor note: ATK provides a default implementation for
/// this virtual method. ATK implementors are discouraged from
/// reimplementing this method.
/// 
/// Toolkit implementor note: this method is not intended to be used by
/// ATK implementors but by ATK consumers.
/// 
/// Removes the specified event listener
public func removeGlobalEventListener(listenerId listener_id: CUnsignedInt) {
    atk_remove_global_event_listener(guint(listener_id))

}




/// `listener_id` is the value returned by `atk_add_key_event_listener`
/// when you registered that event listener.
/// 
/// Removes the specified event listener.
public func removeKeyEventListener(listenerId listener_id: CUnsignedInt) {
    atk_remove_key_event_listener(guint(listener_id))

}




/// Get the `AtkRole` type corresponding to a rolew name.
public func roleFor(name: UnsafePointer<gchar>) -> AtkRole {
    let rv = atk_role_for_name(name)
    return rv
}




/// Gets the localized description string describing the `AtkRole` `role`.
public func roleGetLocalizedName(role: Role) -> String! {
    let rv = atk_role_get_localized_name(role)
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}




/// Gets the description string describing the `AtkRole` `role`.
public func roleGetName(role: Role) -> String! {
    let rv = atk_role_get_name(role)
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}




/// Registers the role specified by `name`. `name` must be a meaningful
/// name. So it should not be empty, or consisting on whitespaces.
///
/// **role_register is deprecated:**
/// Since 2.12. If your application/toolkit doesn't find a
/// suitable role for a specific object defined at #AtkRole, please
/// submit a bug in order to add a new role to the specification.
@available(*, deprecated) public func roleRegister(name: UnsafePointer<gchar>) -> AtkRole {
    let rv = atk_role_register(name)
    return rv
}




/// Gets the `AtkStateType` corresponding to the description string `name`.
public func stateTypeFor(name: UnsafePointer<gchar>) -> AtkStateType {
    let rv = atk_state_type_for_name(name)
    return rv
}




/// Gets the description string describing the `AtkStateType` `type`.
public func stateTypeGetName(type: StateType) -> String! {
    let rv = atk_state_type_get_name(type)
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}




/// Register a new object state.
public func stateTypeRegister(name: UnsafePointer<gchar>) -> AtkStateType {
    let rv = atk_state_type_register(name)
    return rv
}




/// Get the `AtkTextAttribute` type corresponding to a text attribute name.
public func textAttributeFor(name: UnsafePointer<gchar>) -> AtkTextAttribute {
    let rv = atk_text_attribute_for_name(name)
    return rv
}




/// Gets the name corresponding to the `AtkTextAttribute`
public func textAttributeGetName(attr: TextAttribute) -> String! {
    let rv = atk_text_attribute_get_name(attr)
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}




/// Gets the value for the index of the `AtkTextAttribute`
public func textAttributeGetValue(attr: TextAttribute, index_: CInt) -> String! {
    let rv = atk_text_attribute_get_value(attr, gint(index_))
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}




/// Associate `name` with a new `AtkTextAttribute`
public func textAttributeRegister(name: UnsafePointer<gchar>) -> AtkTextAttribute {
    let rv = atk_text_attribute_register(name)
    return rv
}




/// Frees the memory associated with an array of AtkTextRange. It is assumed
/// that the array was returned by the function atk_text_get_bounded_ranges
/// and is NULL terminated.
public func textFree(ranges: UnsafeMutablePointer<UnsafeMutablePointer<AtkTextRange>>) {
    atk_text_free_ranges(cast(ranges))

}




/// Gets the localized description string describing the `AtkValueType` `value_type`.
public func valueTypeGetLocalizedName(valueType value_type: ValueType) -> String! {
    let rv = atk_value_type_get_localized_name(value_type)
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}




/// Gets the description string describing the `AtkValueType` `value_type`.
public func valueTypeGetName(valueType value_type: ValueType) -> String! {
    let rv = atk_value_type_get_name(value_type)
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}


