import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - NoOpObjectFactory Class

/// The `NoOpObjectFactoryProtocol` protocol exposes the methods and properties of an underlying `AtkNoOpObjectFactory` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NoOpObjectFactory`.
/// Alternatively, use `NoOpObjectFactoryRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The AtkObjectFactory which creates an AtkNoOpObject. An instance of
/// this is created by an AtkRegistry if no factory type has not been
/// specified to create an accessible object of a particular type.
public protocol NoOpObjectFactoryProtocol: ObjectFactoryProtocol {
    /// Untyped pointer to the underlying `AtkNoOpObjectFactory` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkNoOpObjectFactory` instance.
    var no_op_object_factory_ptr: UnsafeMutablePointer<AtkNoOpObjectFactory> { get }
}

/// The `NoOpObjectFactoryRef` type acts as a lightweight Swift reference to an underlying `AtkNoOpObjectFactory` instance.
/// It exposes methods that can operate on this data type through `NoOpObjectFactoryProtocol` conformance.
/// Use `NoOpObjectFactoryRef` only as an `unowned` reference to an existing `AtkNoOpObjectFactory` instance.
///
/// The AtkObjectFactory which creates an AtkNoOpObject. An instance of
/// this is created by an AtkRegistry if no factory type has not been
/// specified to create an accessible object of a particular type.
public struct NoOpObjectFactoryRef: NoOpObjectFactoryProtocol {
    /// Untyped pointer to the underlying `AtkNoOpObjectFactory` instance.
    /// For type-safe access, use the generated, typed pointer `no_op_object_factory_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension NoOpObjectFactoryRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkNoOpObjectFactory>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `NoOpObjectFactoryProtocol`
    init<T: NoOpObjectFactoryProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates an instance of an `AtkObjectFactory` which generates primitive
    /// (non-functioning) `AtkObjects`.
    init() {
        let rv = atk_no_op_object_factory_new()
        self.init(cast(rv))
    }
}

/// The `NoOpObjectFactory` type acts as a reference-counted owner of an underlying `AtkNoOpObjectFactory` instance.
/// It provides the methods that can operate on this data type through `NoOpObjectFactoryProtocol` conformance.
/// Use `NoOpObjectFactory` as a strong reference or owner of a `AtkNoOpObjectFactory` instance.
///
/// The AtkObjectFactory which creates an AtkNoOpObject. An instance of
/// this is created by an AtkRegistry if no factory type has not been
/// specified to create an accessible object of a particular type.
open class NoOpObjectFactory: ObjectFactory, NoOpObjectFactoryProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `NoOpObjectFactory` instance.
    public init(_ op: UnsafeMutablePointer<AtkNoOpObjectFactory>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `NoOpObjectFactoryProtocol`
    /// Will retain `AtkNoOpObjectFactory`.
    public convenience init<T: NoOpObjectFactoryProtocol>(_ other: T) {
        self.init(cast(other.no_op_object_factory_ptr))
        g_object_ref(cast(no_op_object_factory_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkNoOpObjectFactory.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkNoOpObjectFactory.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkNoOpObjectFactory.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NoOpObjectFactoryProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkNoOpObjectFactory>(opaquePointer))
    }

    /// Creates an instance of an `AtkObjectFactory` which generates primitive
    /// (non-functioning) `AtkObjects`.
    public convenience init() {
        let rv = atk_no_op_object_factory_new()
        self.init(cast(rv))
    }


}

// MARK: - no NoOpObjectFactory properties

public enum NoOpObjectFactorySignalName: String, SignalNameProtocol {
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

public extension NoOpObjectFactoryProtocol {
    /// Connect a `NoOpObjectFactorySignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: NoOpObjectFactorySignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(no_op_object_factory_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension NoOpObjectFactoryProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkNoOpObjectFactory` instance.
    var no_op_object_factory_ptr: UnsafeMutablePointer<AtkNoOpObjectFactory> { return ptr.assumingMemoryBound(to: AtkNoOpObjectFactory.self) }

}



// MARK: - Object Class

/// The `ObjectProtocol` protocol exposes the methods and properties of an underlying `AtkObject` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Object`.
/// Alternatively, use `ObjectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// This class is the primary class for accessibility support via the
/// Accessibility ToolKit (ATK).  Objects which are instances of
/// `AtkObject` (or instances of AtkObject-derived types) are queried
/// for properties which relate basic (and generic) properties of a UI
/// component such as name and description.  Instances of `AtkObject`
/// may also be queried as to whether they implement other ATK
/// interfaces (e.g. `AtkAction`, `AtkComponent`, etc.), as appropriate
/// to the role which a given UI component plays in a user interface.
/// 
/// All UI components in an application which provide useful
/// information or services to the user must provide corresponding
/// `AtkObject` instances on request (in GTK+, for instance, usually on
/// a call to `gtk_widget_get_accessible` ()), either via ATK support
/// built into the toolkit for the widget class or ancestor class, or
/// in the case of custom widgets, if the inherited `AtkObject`
/// implementation is insufficient, via instances of a new `AtkObject`
/// subclass.
/// 
/// See also: `AtkObjectFactory`, `AtkRegistry`.  (GTK+ users see also
/// `GtkAccessible`).
public protocol ObjectProtocol: GLibObject.ObjectProtocol {
    /// Untyped pointer to the underlying `AtkObject` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkObject` instance.
    var object_ptr: UnsafeMutablePointer<AtkObject> { get }
}

/// The `ObjectRef` type acts as a lightweight Swift reference to an underlying `AtkObject` instance.
/// It exposes methods that can operate on this data type through `ObjectProtocol` conformance.
/// Use `ObjectRef` only as an `unowned` reference to an existing `AtkObject` instance.
///
/// This class is the primary class for accessibility support via the
/// Accessibility ToolKit (ATK).  Objects which are instances of
/// `AtkObject` (or instances of AtkObject-derived types) are queried
/// for properties which relate basic (and generic) properties of a UI
/// component such as name and description.  Instances of `AtkObject`
/// may also be queried as to whether they implement other ATK
/// interfaces (e.g. `AtkAction`, `AtkComponent`, etc.), as appropriate
/// to the role which a given UI component plays in a user interface.
/// 
/// All UI components in an application which provide useful
/// information or services to the user must provide corresponding
/// `AtkObject` instances on request (in GTK+, for instance, usually on
/// a call to `gtk_widget_get_accessible` ()), either via ATK support
/// built into the toolkit for the widget class or ancestor class, or
/// in the case of custom widgets, if the inherited `AtkObject`
/// implementation is insufficient, via instances of a new `AtkObject`
/// subclass.
/// 
/// See also: `AtkObjectFactory`, `AtkRegistry`.  (GTK+ users see also
/// `GtkAccessible`).
public struct ObjectRef: ObjectProtocol {
    /// Untyped pointer to the underlying `AtkObject` instance.
    /// For type-safe access, use the generated, typed pointer `object_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ObjectRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkObject>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ObjectProtocol`
    init<T: ObjectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Object` type acts as a reference-counted owner of an underlying `AtkObject` instance.
/// It provides the methods that can operate on this data type through `ObjectProtocol` conformance.
/// Use `Object` as a strong reference or owner of a `AtkObject` instance.
///
/// This class is the primary class for accessibility support via the
/// Accessibility ToolKit (ATK).  Objects which are instances of
/// `AtkObject` (or instances of AtkObject-derived types) are queried
/// for properties which relate basic (and generic) properties of a UI
/// component such as name and description.  Instances of `AtkObject`
/// may also be queried as to whether they implement other ATK
/// interfaces (e.g. `AtkAction`, `AtkComponent`, etc.), as appropriate
/// to the role which a given UI component plays in a user interface.
/// 
/// All UI components in an application which provide useful
/// information or services to the user must provide corresponding
/// `AtkObject` instances on request (in GTK+, for instance, usually on
/// a call to `gtk_widget_get_accessible` ()), either via ATK support
/// built into the toolkit for the widget class or ancestor class, or
/// in the case of custom widgets, if the inherited `AtkObject`
/// implementation is insufficient, via instances of a new `AtkObject`
/// subclass.
/// 
/// See also: `AtkObjectFactory`, `AtkRegistry`.  (GTK+ users see also
/// `GtkAccessible`).
open class Object: GLibObject.Object, ObjectProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Object` instance.
    public init(_ op: UnsafeMutablePointer<AtkObject>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `ObjectProtocol`
    /// Will retain `AtkObject`.
    public convenience init<T: ObjectProtocol>(_ other: T) {
        self.init(cast(other.object_ptr))
        g_object_ref(cast(object_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkObject.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkObject.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkObject.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkObject>(opaquePointer))
    }



}

public enum ObjectPropertyName: String, PropertyNameProtocol {
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

public extension ObjectProtocol {
    /// Bind a `ObjectPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: ObjectProtocol>(property source_property: ObjectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(object_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum ObjectSignalName: String, SignalNameProtocol {
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
    /// [canonical parameter names][canonical-parameter-names] as
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

public extension ObjectProtocol {
    /// Connect a `ObjectSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: ObjectSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(object_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension ObjectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkObject` instance.
    var object_ptr: UnsafeMutablePointer<AtkObject> { return ptr.assumingMemoryBound(to: AtkObject.self) }

    /// Adds a relationship of the specified type with the specified target.
    func add(relationship: RelationType, target: ObjectProtocol) -> Bool {
        let rv = atk_object_add_relationship(cast(object_ptr), relationship, cast(target.ptr))
        return Bool(rv != 0)
    }

    /// Calls `handler` on property changes.
    ///
    /// **connect_property_change_handler is deprecated:**
    /// Connect directly to #AtkObject::property-change or
    ///   the relevant #GObject::notify signal for each desired property.
    @available(*, deprecated) func connectPropertyChange(handler: UnsafeMutablePointer<AtkPropertyChangeHandler>) -> CUnsignedInt {
        let rv = atk_object_connect_property_change_handler(cast(object_ptr), cast(handler))
        return CUnsignedInt(rv)
    }

    /// Gets the accessible id of the accessible.
    func getAccessibleId() -> String! {
        let rv = atk_object_get_accessible_id(cast(object_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Get a list of properties applied to this object as a whole, as an `AtkAttributeSet` consisting of
    /// name-value pairs. As such these attributes may be considered weakly-typed properties or annotations,
    /// as distinct from strongly-typed object data available via other get/set methods.
    /// Not all objects have explicit "name-value pair" `AtkAttributeSet` properties.
    func getAttributes() -> UnsafeMutablePointer<AtkAttributeSet>! {
        let rv = atk_object_get_attributes(cast(object_ptr))
        return cast(rv)
    }

    /// Gets the accessible description of the accessible.
    func getDescription() -> String! {
        let rv = atk_object_get_description(cast(object_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets the 0-based index of this accessible in its parent; returns -1 if the
    /// accessible does not have an accessible parent.
    func getIndexInParent() -> CInt {
        let rv = atk_object_get_index_in_parent(cast(object_ptr))
        return CInt(rv)
    }

    /// Gets the layer of the accessible.
    ///
    /// **get_layer is deprecated:**
    /// Use atk_component_get_layer instead.
    @available(*, deprecated) func getLayer() -> AtkLayer {
        let rv = atk_object_get_layer(cast(object_ptr))
        return rv
    }

    /// Gets the zorder of the accessible. The value G_MININT will be returned
    /// if the layer of the accessible is not ATK_LAYER_MDI.
    ///
    /// **get_mdi_zorder is deprecated:**
    /// Use atk_component_get_mdi_zorder instead.
    @available(*, deprecated) func getMdiZorder() -> CInt {
        let rv = atk_object_get_mdi_zorder(cast(object_ptr))
        return CInt(rv)
    }

    /// Gets the number of accessible children of the accessible.
    func getNAccessibleChildren() -> CInt {
        let rv = atk_object_get_n_accessible_children(cast(object_ptr))
        return CInt(rv)
    }

    /// Gets the accessible name of the accessible.
    func getName() -> String! {
        let rv = atk_object_get_name(cast(object_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets a UTF-8 string indicating the POSIX-style LC_MESSAGES locale
    /// of `accessible`.
    func getObjectLocale() -> String! {
        let rv = atk_object_get_object_locale(cast(object_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets the accessible parent of the accessible. By default this is
    /// the one assigned with `atk_object_set_parent()`, but it is assumed
    /// that ATK implementors have ways to get the parent of the object
    /// without the need of assigning it manually with
    /// `atk_object_set_parent()`, and will return it with this method.
    /// 
    /// If you are only interested on the parent assigned with
    /// `atk_object_set_parent()`, use `atk_object_peek_parent()`.
    func getParent() -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_object_get_parent(cast(object_ptr))
        return cast(rv)
    }

    /// Gets the role of the accessible.
    func getRole() -> AtkRole {
        let rv = atk_object_get_role(cast(object_ptr))
        return rv
    }

    /// This function is called when implementing subclasses of `AtkObject`.
    /// It does initialization required for the new object. It is intended
    /// that this function should called only in the `..._new()` functions used
    /// to create an instance of a subclass of `AtkObject`
    func initialize(data: UnsafeMutableRawPointer) {
        atk_object_initialize(cast(object_ptr), cast(data))
    
    }

    /// Emits a state-change signal for the specified state.
    /// 
    /// Note that as a general rule when the state of an existing object changes,
    /// emitting a notification is expected.
    func notifyStateChange(state: State, value: Bool) {
        atk_object_notify_state_change(cast(object_ptr), state, gboolean(value ? 1 : 0))
    
    }

    /// Gets the accessible parent of the accessible, if it has been
    /// manually assigned with atk_object_set_parent. Otherwise, this
    /// function returns `nil`.
    /// 
    /// This method is intended as an utility for ATK implementors, and not
    /// to be exposed to accessible tools. See `atk_object_get_parent()` for
    /// further reference.
    func peekParent() -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_object_peek_parent(cast(object_ptr))
        return cast(rv)
    }

    /// Gets a reference to the specified accessible child of the object.
    /// The accessible children are 0-based so the first accessible child is
    /// at index 0, the second at index 1 and so on.
    func refAccessibleChild(i: CInt) -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_object_ref_accessible_child(cast(object_ptr), gint(i))
        return cast(rv)
    }

    /// Gets the `AtkRelationSet` associated with the object.
    func refRelationSet() -> UnsafeMutablePointer<AtkRelationSet>! {
        let rv = atk_object_ref_relation_set(cast(object_ptr))
        return cast(rv)
    }

    /// Gets a reference to the state set of the accessible; the caller must
    /// unreference it when it is no longer needed.
    func refStateSet() -> UnsafeMutablePointer<AtkStateSet>! {
        let rv = atk_object_ref_state_set(cast(object_ptr))
        return cast(rv)
    }

    /// Removes a property change handler.
    ///
    /// **remove_property_change_handler is deprecated:**
    /// See atk_object_connect_property_change_handler()
    @available(*, deprecated) func removePropertyChangeHandler(handlerId handler_id: CUnsignedInt) {
        atk_object_remove_property_change_handler(cast(object_ptr), guint(handler_id))
    
    }

    /// Removes a relationship of the specified type with the specified target.
    func remove(relationship: RelationType, target: ObjectProtocol) -> Bool {
        let rv = atk_object_remove_relationship(cast(object_ptr), relationship, cast(target.ptr))
        return Bool(rv != 0)
    }

    /// Sets the accessible ID of the accessible.  This is not meant to be presented
    /// to the user, but to be an ID which is stable over application development.
    /// Typically, this is the gtkbuilder ID. Such an ID will be available for
    /// instance to identify a given well-known accessible object for tailored screen
    /// reading, or for automatic regression testing.
    func setAccessibleId(name: UnsafePointer<gchar>) {
        atk_object_set_accessible_id(cast(object_ptr), name)
    
    }

    /// Sets the accessible description of the accessible. You can't set
    /// the description to NULL. This is reserved for the initial value. In
    /// this aspect NULL is similar to ATK_ROLE_UNKNOWN. If you want to set
    /// the name to a empty value you can use "".
    func set(description: UnsafePointer<gchar>) {
        atk_object_set_description(cast(object_ptr), description)
    
    }

    /// Sets the accessible name of the accessible. You can't set the name
    /// to NULL. This is reserved for the initial value. In this aspect
    /// NULL is similar to ATK_ROLE_UNKNOWN. If you want to set the name to
    /// a empty value you can use "".
    func set(name: UnsafePointer<gchar>) {
        atk_object_set_name(cast(object_ptr), name)
    
    }

    /// Sets the accessible parent of the accessible. `parent` can be NULL.
    func set(parent: ObjectProtocol) {
        atk_object_set_parent(cast(object_ptr), cast(parent.ptr))
    
    }

    /// Sets the role of the accessible.
    func set(role: Role) {
        atk_object_set_role(cast(object_ptr), role)
    
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
    @available(*, deprecated) func focusTrackerNotify() {
        atk_focus_tracker_notify(cast(object_ptr))
    
    }
    /// Gets the accessible id of the accessible.
    var accessibleId: String! {
        /// Gets the accessible id of the accessible.
        get {
            let rv = atk_object_get_accessible_id(cast(object_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
        /// Sets the accessible ID of the accessible.  This is not meant to be presented
        /// to the user, but to be an ID which is stable over application development.
        /// Typically, this is the gtkbuilder ID. Such an ID will be available for
        /// instance to identify a given well-known accessible object for tailored screen
        /// reading, or for automatic regression testing.
        nonmutating set {
            atk_object_set_accessible_id(cast(object_ptr), newValue)
        }
    }

    /// Get a list of properties applied to this object as a whole, as an `AtkAttributeSet` consisting of
    /// name-value pairs. As such these attributes may be considered weakly-typed properties or annotations,
    /// as distinct from strongly-typed object data available via other get/set methods.
    /// Not all objects have explicit "name-value pair" `AtkAttributeSet` properties.
    var attributes: UnsafeMutablePointer<AtkAttributeSet>! {
        /// Get a list of properties applied to this object as a whole, as an `AtkAttributeSet` consisting of
        /// name-value pairs. As such these attributes may be considered weakly-typed properties or annotations,
        /// as distinct from strongly-typed object data available via other get/set methods.
        /// Not all objects have explicit "name-value pair" `AtkAttributeSet` properties.
        get {
            let rv = atk_object_get_attributes(cast(object_ptr))
            return cast(rv)
        }
    }

    /// Gets the accessible description of the accessible.
    var description: String! {
        /// Gets the accessible description of the accessible.
        get {
            let rv = atk_object_get_description(cast(object_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
        /// Sets the accessible description of the accessible. You can't set
        /// the description to NULL. This is reserved for the initial value. In
        /// this aspect NULL is similar to ATK_ROLE_UNKNOWN. If you want to set
        /// the name to a empty value you can use "".
        nonmutating set {
            atk_object_set_description(cast(object_ptr), newValue)
        }
    }

    /// Gets the 0-based index of this accessible in its parent; returns -1 if the
    /// accessible does not have an accessible parent.
    var indexInParent: CInt {
        /// Gets the 0-based index of this accessible in its parent; returns -1 if the
        /// accessible does not have an accessible parent.
        get {
            let rv = atk_object_get_index_in_parent(cast(object_ptr))
            return CInt(rv)
        }
    }

    /// Gets the layer of the accessible.
    ///
    /// **get_layer is deprecated:**
    /// Use atk_component_get_layer instead.
    var layer: AtkLayer {
        /// Gets the layer of the accessible.
        ///
        /// **get_layer is deprecated:**
        /// Use atk_component_get_layer instead.
        @available(*, deprecated) get {
            let rv = atk_object_get_layer(cast(object_ptr))
            return rv
        }
    }

    /// Gets the zorder of the accessible. The value G_MININT will be returned
    /// if the layer of the accessible is not ATK_LAYER_MDI.
    ///
    /// **get_mdi_zorder is deprecated:**
    /// Use atk_component_get_mdi_zorder instead.
    var mdiZorder: CInt {
        /// Gets the zorder of the accessible. The value G_MININT will be returned
        /// if the layer of the accessible is not ATK_LAYER_MDI.
        ///
        /// **get_mdi_zorder is deprecated:**
        /// Use atk_component_get_mdi_zorder instead.
        @available(*, deprecated) get {
            let rv = atk_object_get_mdi_zorder(cast(object_ptr))
            return CInt(rv)
        }
    }

    /// Gets the number of accessible children of the accessible.
    var nAccessibleChildren: CInt {
        /// Gets the number of accessible children of the accessible.
        get {
            let rv = atk_object_get_n_accessible_children(cast(object_ptr))
            return CInt(rv)
        }
    }

    /// Gets the accessible name of the accessible.
    var name: String! {
        /// Gets the accessible name of the accessible.
        get {
            let rv = atk_object_get_name(cast(object_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
        /// Sets the accessible name of the accessible. You can't set the name
        /// to NULL. This is reserved for the initial value. In this aspect
        /// NULL is similar to ATK_ROLE_UNKNOWN. If you want to set the name to
        /// a empty value you can use "".
        nonmutating set {
            atk_object_set_name(cast(object_ptr), newValue)
        }
    }

    /// Gets a UTF-8 string indicating the POSIX-style LC_MESSAGES locale
    /// of `accessible`.
    var objectLocale: String! {
        /// Gets a UTF-8 string indicating the POSIX-style LC_MESSAGES locale
        /// of `accessible`.
        get {
            let rv = atk_object_get_object_locale(cast(object_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
    }

    /// Gets the accessible parent of the accessible. By default this is
    /// the one assigned with `atk_object_set_parent()`, but it is assumed
    /// that ATK implementors have ways to get the parent of the object
    /// without the need of assigning it manually with
    /// `atk_object_set_parent()`, and will return it with this method.
    /// 
    /// If you are only interested on the parent assigned with
    /// `atk_object_set_parent()`, use `atk_object_peek_parent()`.
    var parent: UnsafeMutablePointer<AtkObject>! {
        /// Gets the accessible parent of the accessible. By default this is
        /// the one assigned with `atk_object_set_parent()`, but it is assumed
        /// that ATK implementors have ways to get the parent of the object
        /// without the need of assigning it manually with
        /// `atk_object_set_parent()`, and will return it with this method.
        /// 
        /// If you are only interested on the parent assigned with
        /// `atk_object_set_parent()`, use `atk_object_peek_parent()`.
        get {
            let rv = atk_object_get_parent(cast(object_ptr))
            return cast(rv)
        }
        /// Sets the accessible parent of the accessible. `parent` can be NULL.
        nonmutating set {
            atk_object_set_parent(cast(object_ptr), cast(object_ptr))
        }
    }

    /// Gets the role of the accessible.
    var role: AtkRole {
        /// Gets the role of the accessible.
        get {
            let rv = atk_object_get_role(cast(object_ptr))
            return rv
        }
        /// Sets the role of the accessible.
        nonmutating set {
            atk_object_set_role(cast(object_ptr), newValue)
        }
    }
}



