import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - GObjectAccessible Class

/// The `GObjectAccessibleProtocol` protocol exposes the methods and properties of an underlying `AtkGObjectAccessible` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GObjectAccessible`.
/// Alternatively, use `GObjectAccessibleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// This object class is derived from AtkObject. It can be used as a
/// basis for implementing accessible objects for GObjects which are
/// not derived from GtkWidget. One example of its use is in providing
/// an accessible object for GnomeCanvasItem in the GAIL library.
public protocol GObjectAccessibleProtocol: ObjectProtocol {
    /// Untyped pointer to the underlying `AtkGObjectAccessible` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkGObjectAccessible` instance.
    var gobject_accessible_ptr: UnsafeMutablePointer<AtkGObjectAccessible> { get }
}

/// The `GObjectAccessibleRef` type acts as a lightweight Swift reference to an underlying `AtkGObjectAccessible` instance.
/// It exposes methods that can operate on this data type through `GObjectAccessibleProtocol` conformance.
/// Use `GObjectAccessibleRef` only as an `unowned` reference to an existing `AtkGObjectAccessible` instance.
///
/// This object class is derived from AtkObject. It can be used as a
/// basis for implementing accessible objects for GObjects which are
/// not derived from GtkWidget. One example of its use is in providing
/// an accessible object for GnomeCanvasItem in the GAIL library.
public struct GObjectAccessibleRef: GObjectAccessibleProtocol {
    /// Untyped pointer to the underlying `AtkGObjectAccessible` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_accessible_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension GObjectAccessibleRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkGObjectAccessible>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `GObjectAccessibleProtocol`
    init<T: GObjectAccessibleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the accessible object for the specified `obj`.
    static func for_(object obj: ObjectProtocol) -> GObjectAccessibleRef! {
        let rv = atk_gobject_accessible_for_object(cast(obj.ptr))
        return rv.map { GObjectAccessibleRef(cast($0)) }
    }
}

/// The `GObjectAccessible` type acts as a reference-counted owner of an underlying `AtkGObjectAccessible` instance.
/// It provides the methods that can operate on this data type through `GObjectAccessibleProtocol` conformance.
/// Use `GObjectAccessible` as a strong reference or owner of a `AtkGObjectAccessible` instance.
///
/// This object class is derived from AtkObject. It can be used as a
/// basis for implementing accessible objects for GObjects which are
/// not derived from GtkWidget. One example of its use is in providing
/// an accessible object for GnomeCanvasItem in the GAIL library.
open class GObjectAccessible: Object, GObjectAccessibleProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GObjectAccessible` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkGObjectAccessible>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkGObjectAccessible`.
    /// i.e., ownership is transferred to the `GObjectAccessible` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkGObjectAccessible>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `GObjectAccessibleProtocol`
    /// Will retain `AtkGObjectAccessible`.
    /// - Parameter other: an instance of a related type that implements `GObjectAccessibleProtocol`
    public init<T: GObjectAccessibleProtocol>(gObjectAccessible other: T) {
        super.init(retaining: cast(other.gobject_accessible_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GObjectAccessibleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the accessible object for the specified `obj`.
    public static func for_(object obj: ObjectProtocol) -> GObjectAccessible! {
        let rv = atk_gobject_accessible_for_object(cast(obj.ptr))
        return rv.map { GObjectAccessible(cast($0)) }
    }

}

public enum GObjectAccessiblePropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
}

public extension GObjectAccessibleProtocol {
    /// Bind a `GObjectAccessiblePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: ObjectProtocol>(property source_property: GObjectAccessiblePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(gobject_accessible_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum GObjectAccessibleSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
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
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
}

public extension GObjectAccessibleProtocol {
    /// Connect a `GObjectAccessibleSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: GObjectAccessibleSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(gobject_accessible_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension GObjectAccessibleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkGObjectAccessible` instance.
    var gobject_accessible_ptr: UnsafeMutablePointer<AtkGObjectAccessible> { return ptr.assumingMemoryBound(to: AtkGObjectAccessible.self) }

    /// Gets the GObject for which `obj` is the accessible object.
    func getObject() -> UnsafeMutablePointer<GObject>! {
        let rv = atk_gobject_accessible_get_object(cast(gobject_accessible_ptr))
        return cast(rv)
    }
    /// Gets the GObject for which `obj` is the accessible object.
    var object: UnsafeMutablePointer<GObject>! {
        /// Gets the GObject for which `obj` is the accessible object.
        get {
            let rv = atk_gobject_accessible_get_object(cast(gobject_accessible_ptr))
            return cast(rv)
        }
    }
}



// MARK: - Hyperlink Class

/// The `HyperlinkProtocol` protocol exposes the methods and properties of an underlying `AtkHyperlink` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Hyperlink`.
/// Alternatively, use `HyperlinkRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// An ATK object which encapsulates a link or set of links (for
/// instance in the case of client-side image maps) in a hypertext
/// document.  It may implement the AtkAction interface.  AtkHyperlink
/// may also be used to refer to inline embedded content, since it
/// allows specification of a start and end offset within the host
/// AtkHypertext object.
public protocol HyperlinkProtocol: ObjectProtocol, ActionProtocol {
    /// Untyped pointer to the underlying `AtkHyperlink` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkHyperlink` instance.
    var hyperlink_ptr: UnsafeMutablePointer<AtkHyperlink> { get }
}

/// The `HyperlinkRef` type acts as a lightweight Swift reference to an underlying `AtkHyperlink` instance.
/// It exposes methods that can operate on this data type through `HyperlinkProtocol` conformance.
/// Use `HyperlinkRef` only as an `unowned` reference to an existing `AtkHyperlink` instance.
///
/// An ATK object which encapsulates a link or set of links (for
/// instance in the case of client-side image maps) in a hypertext
/// document.  It may implement the AtkAction interface.  AtkHyperlink
/// may also be used to refer to inline embedded content, since it
/// allows specification of a start and end offset within the host
/// AtkHypertext object.
public struct HyperlinkRef: HyperlinkProtocol {
    /// Untyped pointer to the underlying `AtkHyperlink` instance.
    /// For type-safe access, use the generated, typed pointer `hyperlink_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension HyperlinkRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkHyperlink>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `HyperlinkProtocol`
    init<T: HyperlinkProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Hyperlink` type acts as a reference-counted owner of an underlying `AtkHyperlink` instance.
/// It provides the methods that can operate on this data type through `HyperlinkProtocol` conformance.
/// Use `Hyperlink` as a strong reference or owner of a `AtkHyperlink` instance.
///
/// An ATK object which encapsulates a link or set of links (for
/// instance in the case of client-side image maps) in a hypertext
/// document.  It may implement the AtkAction interface.  AtkHyperlink
/// may also be used to refer to inline embedded content, since it
/// allows specification of a start and end offset within the host
/// AtkHypertext object.
open class Hyperlink: Object, HyperlinkProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hyperlink` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkHyperlink>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkHyperlink`.
    /// i.e., ownership is transferred to the `Hyperlink` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkHyperlink>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `HyperlinkProtocol`
    /// Will retain `AtkHyperlink`.
    /// - Parameter other: an instance of a related type that implements `HyperlinkProtocol`
    public init<T: HyperlinkProtocol>(hyperlink other: T) {
        super.init(retaining: cast(other.hyperlink_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum HyperlinkPropertyName: String, PropertyNameProtocol {
    case endIndex = "end-index"
    case numberOfAnchors = "number-of-anchors"
    /// Selected link
    ///
    /// **selected-link is deprecated:**
    /// Please use ATK_STATE_FOCUSABLE for all links, and
    /// ATK_STATE_FOCUSED for focused links.
    case selectedLink = "selected-link"
    case startIndex = "start-index"
}

public extension HyperlinkProtocol {
    /// Bind a `HyperlinkPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: ObjectProtocol>(property source_property: HyperlinkPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(hyperlink_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum HyperlinkSignalName: String, SignalNameProtocol {
    /// The signal link-activated is emitted when a link is activated.
    case linkActivated = "link-activated"
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
    case notifyEndIndex = "notify::end-index"
    case notifyNumberOfAnchors = "notify::number-of-anchors"
    /// Selected link
    ///
    /// **selected-link is deprecated:**
    /// Please use ATK_STATE_FOCUSABLE for all links, and
    /// ATK_STATE_FOCUSED for focused links.
    case notifySelectedLink = "notify::selected-link"
    case notifyStartIndex = "notify::start-index"
}

public extension HyperlinkProtocol {
    /// Connect a `HyperlinkSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: HyperlinkSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(hyperlink_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension HyperlinkProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHyperlink` instance.
    var hyperlink_ptr: UnsafeMutablePointer<AtkHyperlink> { return ptr.assumingMemoryBound(to: AtkHyperlink.self) }

    /// Gets the index with the hypertext document at which this link ends.
    func getEndIndex() -> CInt {
        let rv = atk_hyperlink_get_end_index(cast(hyperlink_ptr))
        return CInt(rv)
    }

    /// Gets the number of anchors associated with this hyperlink.
    func getNAnchors() -> CInt {
        let rv = atk_hyperlink_get_n_anchors(cast(hyperlink_ptr))
        return CInt(rv)
    }

    /// Returns the item associated with this hyperlinks nth anchor.
    /// For instance, the returned `AtkObject` will implement `AtkText`
    /// if `link_` is a text hyperlink, `AtkImage` if `link_` is an image
    /// hyperlink etc.
    /// 
    /// Multiple anchors are primarily used by client-side image maps.
    func getObject(i: CInt) -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_hyperlink_get_object(cast(hyperlink_ptr), gint(i))
        return cast(rv)
    }

    /// Gets the index with the hypertext document at which this link begins.
    func getStartIndex() -> CInt {
        let rv = atk_hyperlink_get_start_index(cast(hyperlink_ptr))
        return CInt(rv)
    }

    /// Get a the URI associated with the anchor specified
    /// by `i` of `link_`.
    /// 
    /// Multiple anchors are primarily used by client-side image maps.
    func getUri(i: CInt) -> String! {
        let rv = atk_hyperlink_get_uri(cast(hyperlink_ptr), gint(i))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }
    /// Gets the index with the hypertext document at which this link ends.
    var endIndex: CInt {
        /// Gets the index with the hypertext document at which this link ends.
        get {
            let rv = atk_hyperlink_get_end_index(cast(hyperlink_ptr))
            return CInt(rv)
        }
    }

    /// Indicates whether the link currently displays some or all of its
    ///           content inline.  Ordinary HTML links will usually return
    ///           `false`, but an inline &lt;src&gt; HTML element will return
    ///           `true`.
    var isInline: Bool {
        /// Indicates whether the link currently displays some or all of its
        ///           content inline.  Ordinary HTML links will usually return
        ///           `false`, but an inline &lt;src&gt; HTML element will return
        ///           `true`.
        get {
            let rv = atk_hyperlink_is_inline(cast(hyperlink_ptr))
            return Bool(rv != 0)
        }
    }

    /// Determines whether this AtkHyperlink is selected
    ///
    /// **is_selected_link is deprecated:**
    /// Please use ATK_STATE_FOCUSABLE for all links,
    /// and ATK_STATE_FOCUSED for focused links.
    var isSelectedLink: Bool {
        /// Determines whether this AtkHyperlink is selected
        ///
        /// **is_selected_link is deprecated:**
        /// Please use ATK_STATE_FOCUSABLE for all links,
        /// and ATK_STATE_FOCUSED for focused links.
        @available(*, deprecated) get {
            let rv = atk_hyperlink_is_selected_link(cast(hyperlink_ptr))
            return Bool(rv != 0)
        }
    }

    /// Since the document that a link is associated with may have changed
    /// this method returns `true` if the link is still valid (with
    /// respect to the document it references) and `false` otherwise.
    var isValid: Bool {
        /// Since the document that a link is associated with may have changed
        /// this method returns `true` if the link is still valid (with
        /// respect to the document it references) and `false` otherwise.
        get {
            let rv = atk_hyperlink_is_valid(cast(hyperlink_ptr))
            return Bool(rv != 0)
        }
    }

    /// Gets the number of anchors associated with this hyperlink.
    var nAnchors: CInt {
        /// Gets the number of anchors associated with this hyperlink.
        get {
            let rv = atk_hyperlink_get_n_anchors(cast(hyperlink_ptr))
            return CInt(rv)
        }
    }

    /// Gets the index with the hypertext document at which this link begins.
    var startIndex: CInt {
        /// Gets the index with the hypertext document at which this link begins.
        get {
            let rv = atk_hyperlink_get_start_index(cast(hyperlink_ptr))
            return CInt(rv)
        }
    }
}



