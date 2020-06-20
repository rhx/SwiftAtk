import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - TableCell Interface

/// The `TableCellProtocol` protocol exposes the methods and properties of an underlying `AtkTableCell` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TableCell`.
/// Alternatively, use `TableCellRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Being `AtkTable` a component which present elements ordered via rows
/// and columns, an `AtkTableCell` is the interface which each of those
/// elements, so "cells" should implement.
/// 
/// See also `AtkTable`.
public protocol TableCellProtocol: ObjectProtocol {
        /// Untyped pointer to the underlying `AtkTableCell` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkTableCell` instance.
    var table_cell_ptr: UnsafeMutablePointer<AtkTableCell> { get }
}

/// The `TableCellRef` type acts as a lightweight Swift reference to an underlying `AtkTableCell` instance.
/// It exposes methods that can operate on this data type through `TableCellProtocol` conformance.
/// Use `TableCellRef` only as an `unowned` reference to an existing `AtkTableCell` instance.
///
/// Being `AtkTable` a component which present elements ordered via rows
/// and columns, an `AtkTableCell` is the interface which each of those
/// elements, so "cells" should implement.
/// 
/// See also `AtkTable`.
public struct TableCellRef: TableCellProtocol {
        /// Untyped pointer to the underlying `AtkTableCell` instance.
    /// For type-safe access, use the generated, typed pointer `table_cell_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TableCellRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkTableCell>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TableCellProtocol`
    init<T: TableCellProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TableCell` type acts as a reference-counted owner of an underlying `AtkTableCell` instance.
/// It provides the methods that can operate on this data type through `TableCellProtocol` conformance.
/// Use `TableCell` as a strong reference or owner of a `AtkTableCell` instance.
///
/// Being `AtkTable` a component which present elements ordered via rows
/// and columns, an `AtkTableCell` is the interface which each of those
/// elements, so "cells" should implement.
/// 
/// See also `AtkTable`.
open class TableCell: Object, TableCellProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkTableCell>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkTableCell`.
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkTableCell>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `TableCellProtocol`
    /// Will retain `AtkTableCell`.
    /// - Parameter other: an instance of a related type that implements `TableCellProtocol`
    public init<T: TableCellProtocol>(tableCell other: T) {
        super.init(retaining: cast(other.table_cell_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TableCellPropertyName: String, PropertyNameProtocol {
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

public extension TableCellProtocol {
    /// Bind a `TableCellPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: ObjectProtocol>(property source_property: TableCellPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(table_cell_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

    /// Get the value of a TableCell property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    func get(property: TableCellPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TableCell property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    func set(property: TableCellPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TableCellSignalName: String, SignalNameProtocol {
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

public extension TableCellProtocol {
    /// Connect a `TableCellSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: TableCellSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(table_cell_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: TableCell Interface: TableCellProtocol extension (methods and fields)
public extension TableCellProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTableCell` instance.
    var table_cell_ptr: UnsafeMutablePointer<AtkTableCell> { return ptr.assumingMemoryBound(to: AtkTableCell.self) }

    /// Returns the column headers as an array of cell accessibles.
    func getColumnHeaderCells() -> UnsafeMutablePointer<GPtrArray>! {
        let rv: UnsafeMutablePointer<GPtrArray>! = cast(atk_table_cell_get_column_header_cells(cast(table_cell_ptr)))
        return cast(rv)
    }

    /// Returns the number of columns occupied by this cell accessible.
    func getColumnSpan() -> Int {
        let rv: Int = cast(atk_table_cell_get_column_span(cast(table_cell_ptr)))
        return Int(rv)
    }

    /// Retrieves the tabular position of this cell.
    func getPosition(row: UnsafeMutablePointer<CInt>, column: UnsafeMutablePointer<CInt>) -> Bool {
        let rv = atk_table_cell_get_position(cast(table_cell_ptr), cast(row), cast(column))
        return Bool(rv != 0)
    }

    /// Gets the row and column indexes and span of this cell accessible.
    /// 
    /// Note: If the object does not implement this function, then, by default, atk
    /// will implement this function by calling get_row_span and get_column_span
    /// on the object.
    func getRowColumnSpan(row: UnsafeMutablePointer<CInt>, column: UnsafeMutablePointer<CInt>, rowSpan row_span: UnsafeMutablePointer<CInt>, columnSpan column_span: UnsafeMutablePointer<CInt>) -> Bool {
        let rv = atk_table_cell_get_row_column_span(cast(table_cell_ptr), cast(row), cast(column), cast(row_span), cast(column_span))
        return Bool(rv != 0)
    }

    /// Returns the row headers as an array of cell accessibles.
    func getRowHeaderCells() -> UnsafeMutablePointer<GPtrArray>! {
        let rv: UnsafeMutablePointer<GPtrArray>! = cast(atk_table_cell_get_row_header_cells(cast(table_cell_ptr)))
        return cast(rv)
    }

    /// Returns the number of rows occupied by this cell accessible.
    func getRowSpan() -> Int {
        let rv: Int = cast(atk_table_cell_get_row_span(cast(table_cell_ptr)))
        return Int(rv)
    }

    /// Returns a reference to the accessible of the containing table.
    func getTable() -> UnsafeMutablePointer<AtkObject>! {
        let rv: UnsafeMutablePointer<AtkObject>! = cast(atk_table_cell_get_table(cast(table_cell_ptr)))
        return cast(rv)
    }
    /// Returns the column headers as an array of cell accessibles.
    var columnHeaderCells: UnsafeMutablePointer<GPtrArray>! {
        /// Returns the column headers as an array of cell accessibles.
        get {
            let rv: UnsafeMutablePointer<GPtrArray>! = cast(atk_table_cell_get_column_header_cells(cast(table_cell_ptr)))
            return cast(rv)
        }
    }

    /// Returns the number of columns occupied by this cell accessible.
    var columnSpan: Int {
        /// Returns the number of columns occupied by this cell accessible.
        get {
            let rv: Int = cast(atk_table_cell_get_column_span(cast(table_cell_ptr)))
            return Int(rv)
        }
    }

    /// Returns the row headers as an array of cell accessibles.
    var rowHeaderCells: UnsafeMutablePointer<GPtrArray>! {
        /// Returns the row headers as an array of cell accessibles.
        get {
            let rv: UnsafeMutablePointer<GPtrArray>! = cast(atk_table_cell_get_row_header_cells(cast(table_cell_ptr)))
            return cast(rv)
        }
    }

    /// Returns the number of rows occupied by this cell accessible.
    var rowSpan: Int {
        /// Returns the number of rows occupied by this cell accessible.
        get {
            let rv: Int = cast(atk_table_cell_get_row_span(cast(table_cell_ptr)))
            return Int(rv)
        }
    }

    /// Returns a reference to the accessible of the containing table.
    var table: UnsafeMutablePointer<AtkObject>! {
        /// Returns a reference to the accessible of the containing table.
        get {
            let rv: UnsafeMutablePointer<AtkObject>! = cast(atk_table_cell_get_table(cast(table_cell_ptr)))
            return cast(rv)
        }
    }


}



// MARK: - Text Interface

/// The `TextProtocol` protocol exposes the methods and properties of an underlying `AtkText` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Text`.
/// Alternatively, use `TextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `AtkText` should be implemented by `AtkObjects` on behalf of widgets
/// that have text content which is either attributed or otherwise
/// non-trivial.  `AtkObjects` whose text content is simple,
/// unattributed, and very brief may expose that content via
/// `atk_object_get_name` instead; however if the text is editable,
/// multi-line, typically longer than three or four words, attributed,
/// selectable, or if the object already uses the 'name' ATK property
/// for other information, the `AtkText` interface should be used to
/// expose the text content.  In the case of editable text content,
/// `AtkEditableText` (a subtype of the `AtkText` interface) should be
/// implemented instead.
/// 
///  `AtkText` provides not only traversal facilities and change
/// notification for text content, but also caret tracking and glyph
/// bounding box calculations.  Note that the text strings are exposed
/// as UTF-8, and are therefore potentially multi-byte, and
/// caret-to-byte offset mapping makes no assumptions about the
/// character length; also bounding box glyph-to-offset mapping may be
/// complex for languages which use ligatures.
public protocol TextProtocol {
        /// Untyped pointer to the underlying `AtkText` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkText` instance.
    var text_ptr: UnsafeMutablePointer<AtkText> { get }
}

/// The `TextRef` type acts as a lightweight Swift reference to an underlying `AtkText` instance.
/// It exposes methods that can operate on this data type through `TextProtocol` conformance.
/// Use `TextRef` only as an `unowned` reference to an existing `AtkText` instance.
///
/// `AtkText` should be implemented by `AtkObjects` on behalf of widgets
/// that have text content which is either attributed or otherwise
/// non-trivial.  `AtkObjects` whose text content is simple,
/// unattributed, and very brief may expose that content via
/// `atk_object_get_name` instead; however if the text is editable,
/// multi-line, typically longer than three or four words, attributed,
/// selectable, or if the object already uses the 'name' ATK property
/// for other information, the `AtkText` interface should be used to
/// expose the text content.  In the case of editable text content,
/// `AtkEditableText` (a subtype of the `AtkText` interface) should be
/// implemented instead.
/// 
///  `AtkText` provides not only traversal facilities and change
/// notification for text content, but also caret tracking and glyph
/// bounding box calculations.  Note that the text strings are exposed
/// as UTF-8, and are therefore potentially multi-byte, and
/// caret-to-byte offset mapping makes no assumptions about the
/// character length; also bounding box glyph-to-offset mapping may be
/// complex for languages which use ligatures.
public struct TextRef: TextProtocol {
        /// Untyped pointer to the underlying `AtkText` instance.
    /// For type-safe access, use the generated, typed pointer `text_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TextRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TextProtocol`
    init<T: TextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Text` type acts as an owner of an underlying `AtkText` instance.
/// It provides the methods that can operate on this data type through `TextProtocol` conformance.
/// Use `Text` as a strong reference or owner of a `AtkText` instance.
///
/// `AtkText` should be implemented by `AtkObjects` on behalf of widgets
/// that have text content which is either attributed or otherwise
/// non-trivial.  `AtkObjects` whose text content is simple,
/// unattributed, and very brief may expose that content via
/// `atk_object_get_name` instead; however if the text is editable,
/// multi-line, typically longer than three or four words, attributed,
/// selectable, or if the object already uses the 'name' ATK property
/// for other information, the `AtkText` interface should be used to
/// expose the text content.  In the case of editable text content,
/// `AtkEditableText` (a subtype of the `AtkText` interface) should be
/// implemented instead.
/// 
///  `AtkText` provides not only traversal facilities and change
/// notification for text content, but also caret tracking and glyph
/// bounding box calculations.  Note that the text strings are exposed
/// as UTF-8, and are therefore potentially multi-byte, and
/// caret-to-byte offset mapping makes no assumptions about the
/// character length; also bounding box glyph-to-offset mapping may be
/// complex for languages which use ligatures.
open class Text: TextProtocol {
        /// Untyped pointer to the underlying `AtkText` instance.
    /// For type-safe access, use the generated, typed pointer `text_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkText` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkText, cannot ref(cast(text_ptr))
    }

    /// Reference intialiser for a related type that implements `TextProtocol`
    /// `AtkText` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextProtocol`
    public init<T: TextProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.text_ptr)
        // no reference counting for AtkText, cannot ref(cast(text_ptr))
    }

    /// Do-nothing destructor for `AtkText`.
    deinit {
        // no reference counting for AtkText, cannot unref(cast(text_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkText, cannot ref(cast(text_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkText, cannot ref(cast(text_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkText, cannot ref(cast(text_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkText, cannot ref(cast(text_ptr))
    }



}

// MARK: no Text properties

public enum TextSignalName: String, SignalNameProtocol {
    /// The "text-attributes-changed" signal is emitted when the text
    /// attributes of the text of an object which implements AtkText
    /// changes.
    case textAttributesChanged = "text-attributes-changed"
    /// The "text-caret-moved" signal is emitted when the caret
    /// position of the text of an object which implements AtkText
    /// changes.
    case textCaretMoved = "text-caret-moved"
    /// The "text-changed" signal is emitted when the text of the
    /// object which implements the AtkText interface changes, This
    /// signal will have a detail which is either "insert" or
    /// "delete" which identifies whether the text change was an
    /// insertion or a deletion.
    ///
    /// **text-changed is deprecated:**
    /// Use #AtkObject::text-insert or
    /// #AtkObject::text-remove instead.
    case textChanged = "text-changed"
    /// The "text-insert" signal is emitted when a new text is
    /// inserted. If the signal was not triggered by the user
    /// (e.g. typing or pasting text), the "system" detail should be
    /// included.
    case textInsert = "text-insert"
    /// The "text-remove" signal is emitted when a new text is
    /// removed. If the signal was not triggered by the user
    /// (e.g. typing or pasting text), the "system" detail should be
    /// included.
    case textRemove = "text-remove"
    /// The "text-selection-changed" signal is emitted when the
    /// selected text of an object which implements AtkText changes.
    case textSelectionChanged = "text-selection-changed"

}

public extension TextProtocol {
    /// Connect a `TextSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: TextSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(text_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: Text Interface: TextProtocol extension (methods and fields)
public extension TextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkText` instance.
    var text_ptr: UnsafeMutablePointer<AtkText> { return ptr.assumingMemoryBound(to: AtkText.self) }

    /// Adds a selection bounded by the specified offsets.
    func addSelection(startOffset start_offset: CInt, endOffset end_offset: CInt) -> Bool {
        let rv = atk_text_add_selection(cast(text_ptr), gint(start_offset), gint(end_offset))
        return Bool(rv != 0)
    }

    /// Get the ranges of text in the specified bounding box.
    func getBoundedRanges(rect: TextRectangleProtocol, coordType coord_type: CoordType, xClipType x_clip_type: TextClipType, yClipType y_clip_type: TextClipType) -> UnsafeMutablePointer<UnsafeMutablePointer<AtkTextRange>>! {
        let rv: UnsafeMutablePointer<UnsafeMutablePointer<AtkTextRange>>! = cast(atk_text_get_bounded_ranges(cast(text_ptr), cast(rect.ptr), coord_type, x_clip_type, y_clip_type))
        return cast(rv)
    }

    /// Gets the offset of the position of the caret (cursor).
    func getCaretOffset() -> Int {
        let rv: Int = cast(atk_text_get_caret_offset(cast(text_ptr)))
        return Int(rv)
    }

    /// Gets the specified text.
    func getCharacterAt(offset: CInt) -> gunichar {
        let rv = atk_text_get_character_at_offset(cast(text_ptr), gint(offset))
        return cast(rv)
    }

    /// Gets the character count.
    func getCharacterCount() -> Int {
        let rv: Int = cast(atk_text_get_character_count(cast(text_ptr)))
        return Int(rv)
    }

    /// If the extent can not be obtained (e.g. missing support), all of x, y, width,
    /// height are set to -1.
    /// 
    /// Get the bounding box containing the glyph representing the character at
    ///     a particular text offset.
    func getCharacterExtents(offset: CInt, x: UnsafeMutablePointer<CInt>, y: UnsafeMutablePointer<CInt>, width: UnsafeMutablePointer<CInt>, height: UnsafeMutablePointer<CInt>, coords: CoordType) {
        atk_text_get_character_extents(cast(text_ptr), gint(offset), cast(x), cast(y), cast(width), cast(height), coords)
    
    }

    /// Creates an `AtkAttributeSet` which consists of the default values of
    /// attributes for the text. See the enum AtkTextAttribute for types of text
    /// attributes that can be returned. Note that other attributes may also be
    /// returned.
    func getDefaultAttributes() -> UnsafeMutablePointer<AtkAttributeSet>! {
        let rv: UnsafeMutablePointer<AtkAttributeSet>! = cast(atk_text_get_default_attributes(cast(text_ptr)))
        return cast(rv)
    }

    /// Gets the number of selected regions.
    func getNSelections() -> Int {
        let rv: Int = cast(atk_text_get_n_selections(cast(text_ptr)))
        return Int(rv)
    }

    /// Gets the offset of the character located at coordinates `x` and `y`. `x` and `y`
    /// are interpreted as being relative to the screen or this widget's window
    /// depending on `coords`.
    func getOffsetAtPoint(x: CInt, y: CInt, coords: CoordType) -> Int {
        let rv: Int = cast(atk_text_get_offset_at_point(cast(text_ptr), gint(x), gint(y), coords))
        return Int(rv)
    }

    /// Get the bounding box for text within the specified range.
    /// 
    /// If the extents can not be obtained (e.g. or missing support), the rectangle
    /// fields are set to -1.
    func getRangeExtents(startOffset start_offset: CInt, endOffset end_offset: CInt, coordType coord_type: CoordType, rect: TextRectangleProtocol) {
        atk_text_get_range_extents(cast(text_ptr), gint(start_offset), gint(end_offset), coord_type, cast(rect.ptr))
    
    }

    /// Creates an `AtkAttributeSet` which consists of the attributes explicitly
    /// set at the position `offset` in the text. `start_offset` and `end_offset` are
    /// set to the start and end of the range around `offset` where the attributes are
    /// invariant. Note that `end_offset` is the offset of the first character
    /// after the range.  See the enum AtkTextAttribute for types of text
    /// attributes that can be returned. Note that other attributes may also be
    /// returned.
    func getRunAttributes(offset: CInt, startOffset start_offset: UnsafeMutablePointer<CInt>, endOffset end_offset: UnsafeMutablePointer<CInt>) -> UnsafeMutablePointer<AtkAttributeSet>! {
        let rv: UnsafeMutablePointer<AtkAttributeSet>! = cast(atk_text_get_run_attributes(cast(text_ptr), gint(offset), cast(start_offset), cast(end_offset)))
        return cast(rv)
    }

    /// Gets the text from the specified selection.
    func getSelection(selectionNum selection_num: CInt, startOffset start_offset: UnsafeMutablePointer<CInt>, endOffset end_offset: UnsafeMutablePointer<CInt>) -> String! {
        let rv: String! = cast(atk_text_get_selection(cast(text_ptr), gint(selection_num), cast(start_offset), cast(end_offset)))
        return cast(rv)
    }

    /// Gets a portion of the text exposed through an `AtkText` according to a given `offset`
    /// and a specific `granularity`, along with the start and end offsets defining the
    /// boundaries of such a portion of text.
    /// 
    /// If `granularity` is ATK_TEXT_GRANULARITY_CHAR the character at the
    /// offset is returned.
    /// 
    /// If `granularity` is ATK_TEXT_GRANULARITY_WORD the returned string
    /// is from the word start at or before the offset to the word start after
    /// the offset.
    /// 
    /// The returned string will contain the word at the offset if the offset
    /// is inside a word and will contain the word before the offset if the
    /// offset is not inside a word.
    /// 
    /// If `granularity` is ATK_TEXT_GRANULARITY_SENTENCE the returned string
    /// is from the sentence start at or before the offset to the sentence
    /// start after the offset.
    /// 
    /// The returned string will contain the sentence at the offset if the offset
    /// is inside a sentence and will contain the sentence before the offset
    /// if the offset is not inside a sentence.
    /// 
    /// If `granularity` is ATK_TEXT_GRANULARITY_LINE the returned string
    /// is from the line start at or before the offset to the line
    /// start after the offset.
    /// 
    /// If `granularity` is ATK_TEXT_GRANULARITY_PARAGRAPH the returned string
    /// is from the start of the paragraph at or before the offset to the start
    /// of the following paragraph after the offset.
    func getStringAt(offset: CInt, granularity: TextGranularity, startOffset start_offset: UnsafeMutablePointer<CInt>, endOffset end_offset: UnsafeMutablePointer<CInt>) -> String! {
        let rv: String! = cast(atk_text_get_string_at_offset(cast(text_ptr), gint(offset), granularity, cast(start_offset), cast(end_offset)))
        return cast(rv)
    }

    /// Gets the specified text.
    func getText(startOffset start_offset: CInt, endOffset end_offset: CInt) -> String! {
        let rv: String! = cast(atk_text_get_text(cast(text_ptr), gint(start_offset), gint(end_offset)))
        return cast(rv)
    }

    /// Gets the specified text.
    ///
    /// **get_text_after_offset is deprecated:**
    /// Please use atk_text_get_string_at_offset() instead.
    @available(*, deprecated) func getTextAfter(offset: CInt, boundaryType boundary_type: TextBoundary, startOffset start_offset: UnsafeMutablePointer<CInt>, endOffset end_offset: UnsafeMutablePointer<CInt>) -> String! {
        let rv: String! = cast(atk_text_get_text_after_offset(cast(text_ptr), gint(offset), boundary_type, cast(start_offset), cast(end_offset)))
        return cast(rv)
    }

    /// Gets the specified text.
    /// 
    /// If the boundary_type if ATK_TEXT_BOUNDARY_CHAR the character at the
    /// offset is returned.
    /// 
    /// If the boundary_type is ATK_TEXT_BOUNDARY_WORD_START the returned string
    /// is from the word start at or before the offset to the word start after
    /// the offset.
    /// 
    /// The returned string will contain the word at the offset if the offset
    /// is inside a word and will contain the word before the offset if the
    /// offset is not inside a word.
    /// 
    /// If the boundary type is ATK_TEXT_BOUNDARY_SENTENCE_START the returned
    /// string is from the sentence start at or before the offset to the sentence
    /// start after the offset.
    /// 
    /// The returned string will contain the sentence at the offset if the offset
    /// is inside a sentence and will contain the sentence before the offset
    /// if the offset is not inside a sentence.
    /// 
    /// If the boundary type is ATK_TEXT_BOUNDARY_LINE_START the returned
    /// string is from the line start at or before the offset to the line
    /// start after the offset.
    ///
    /// **get_text_at_offset is deprecated:**
    /// This method is deprecated since ATK version
    /// 2.9.4. Please use atk_text_get_string_at_offset() instead.
    @available(*, deprecated) func getTextAt(offset: CInt, boundaryType boundary_type: TextBoundary, startOffset start_offset: UnsafeMutablePointer<CInt>, endOffset end_offset: UnsafeMutablePointer<CInt>) -> String! {
        let rv: String! = cast(atk_text_get_text_at_offset(cast(text_ptr), gint(offset), boundary_type, cast(start_offset), cast(end_offset)))
        return cast(rv)
    }

    /// Gets the specified text.
    ///
    /// **get_text_before_offset is deprecated:**
    /// Please use atk_text_get_string_at_offset() instead.
    @available(*, deprecated) func getTextBefore(offset: CInt, boundaryType boundary_type: TextBoundary, startOffset start_offset: UnsafeMutablePointer<CInt>, endOffset end_offset: UnsafeMutablePointer<CInt>) -> String! {
        let rv: String! = cast(atk_text_get_text_before_offset(cast(text_ptr), gint(offset), boundary_type, cast(start_offset), cast(end_offset)))
        return cast(rv)
    }

    /// Removes the specified selection.
    func removeSelection(selectionNum selection_num: CInt) -> Bool {
        let rv = atk_text_remove_selection(cast(text_ptr), gint(selection_num))
        return Bool(rv != 0)
    }

    /// Makes a substring of `text` visible on the screen by scrolling all necessary parents.
    func scrollSubstringTo(startOffset start_offset: CInt, endOffset end_offset: CInt, type: ScrollType) -> Bool {
        let rv = atk_text_scroll_substring_to(cast(text_ptr), gint(start_offset), gint(end_offset), type)
        return Bool(rv != 0)
    }

    /// Move the top-left of a substring of `text` to a given position of the screen
    /// by scrolling all necessary parents.
    func scrollSubstringToPoint(startOffset start_offset: CInt, endOffset end_offset: CInt, coords: CoordType, x: CInt, y: CInt) -> Bool {
        let rv = atk_text_scroll_substring_to_point(cast(text_ptr), gint(start_offset), gint(end_offset), coords, gint(x), gint(y))
        return Bool(rv != 0)
    }

    /// Sets the caret (cursor) position to the specified `offset`.
    /// 
    /// In the case of rich-text content, this method should either grab focus
    /// or move the sequential focus navigation starting point (if the application
    /// supports this concept) as if the user had clicked on the new caret position.
    /// Typically, this means that the target of this operation is the node containing
    /// the new caret position or one of its ancestors. In other words, after this
    /// method is called, if the user advances focus, it should move to the first
    /// focusable node following the new caret position.
    /// 
    /// Calling this method should also scroll the application viewport in a way
    /// that matches the behavior of the application's typical caret motion or tab
    /// navigation as closely as possible. This also means that if the application's
    /// caret motion or focus navigation does not trigger a scroll operation, this
    /// method should not trigger one either. If the application does not have a caret
    /// motion or focus navigation operation, this method should try to scroll the new
    /// caret position into view while minimizing unnecessary scroll motion.
    func setCaret(offset: CInt) -> Bool {
        let rv = atk_text_set_caret_offset(cast(text_ptr), gint(offset))
        return Bool(rv != 0)
    }

    /// Changes the start and end offset of the specified selection.
    func setSelection(selectionNum selection_num: CInt, startOffset start_offset: CInt, endOffset end_offset: CInt) -> Bool {
        let rv = atk_text_set_selection(cast(text_ptr), gint(selection_num), gint(start_offset), gint(end_offset))
        return Bool(rv != 0)
    }
    /// Gets the offset of the position of the caret (cursor).
    var caretOffset: Int {
        /// Gets the offset of the position of the caret (cursor).
        get {
            let rv: Int = cast(atk_text_get_caret_offset(cast(text_ptr)))
            return Int(rv)
        }
        /// Sets the caret (cursor) position to the specified `offset`.
        /// 
        /// In the case of rich-text content, this method should either grab focus
        /// or move the sequential focus navigation starting point (if the application
        /// supports this concept) as if the user had clicked on the new caret position.
        /// Typically, this means that the target of this operation is the node containing
        /// the new caret position or one of its ancestors. In other words, after this
        /// method is called, if the user advances focus, it should move to the first
        /// focusable node following the new caret position.
        /// 
        /// Calling this method should also scroll the application viewport in a way
        /// that matches the behavior of the application's typical caret motion or tab
        /// navigation as closely as possible. This also means that if the application's
        /// caret motion or focus navigation does not trigger a scroll operation, this
        /// method should not trigger one either. If the application does not have a caret
        /// motion or focus navigation operation, this method should try to scroll the new
        /// caret position into view while minimizing unnecessary scroll motion.
        nonmutating set {
            _ = atk_text_set_caret_offset(cast(text_ptr), gint(newValue))
        }
    }

    /// Gets the character count.
    var characterCount: Int {
        /// Gets the character count.
        get {
            let rv: Int = cast(atk_text_get_character_count(cast(text_ptr)))
            return Int(rv)
        }
    }

    /// Creates an `AtkAttributeSet` which consists of the default values of
    /// attributes for the text. See the enum AtkTextAttribute for types of text
    /// attributes that can be returned. Note that other attributes may also be
    /// returned.
    var defaultAttributes: UnsafeMutablePointer<AtkAttributeSet>! {
        /// Creates an `AtkAttributeSet` which consists of the default values of
        /// attributes for the text. See the enum AtkTextAttribute for types of text
        /// attributes that can be returned. Note that other attributes may also be
        /// returned.
        get {
            let rv: UnsafeMutablePointer<AtkAttributeSet>! = cast(atk_text_get_default_attributes(cast(text_ptr)))
            return cast(rv)
        }
    }

    /// Gets the number of selected regions.
    var nSelections: Int {
        /// Gets the number of selected regions.
        get {
            let rv: Int = cast(atk_text_get_n_selections(cast(text_ptr)))
            return Int(rv)
        }
    }


}



// MARK: - Value Interface

/// The `ValueProtocol` protocol exposes the methods and properties of an underlying `AtkValue` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Value`.
/// Alternatively, use `ValueRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `AtkValue` should be implemented for components which either display
/// a value from a bounded range, or which allow the user to specify a
/// value from a bounded range, or both. For instance, most sliders and
/// range controls, as well as dials, should have `AtkObject`
/// representations which implement `AtkValue` on the component's
/// behalf. `AtKValues` may be read-only, in which case attempts to
/// alter the value return would fail.
/// 
/// <refsect1 id="current-value-text">
/// <title>On the subject of current value text</title>
/// <para>
/// In addition to providing the current value, implementors can
/// optionally provide an end-user-consumable textual description
/// associated with this value. This description should be included
/// when the numeric value fails to convey the full, on-screen
/// representation seen by users.
/// </para>
/// 
/// <example>
/// <title>Password strength</title>
/// A password strength meter whose value changes as the user types
/// their new password. Red is used for values less than 4.0, yellow
/// for values between 4.0 and 7.0, and green for values greater than
/// 7.0. In this instance, value text should be provided by the
/// implementor. Appropriate value text would be "weak", "acceptable,"
/// and "strong" respectively.
/// </example>
/// 
/// A level bar whose value changes to reflect the battery charge. The
/// color remains the same regardless of the charge and there is no
/// on-screen text reflecting the fullness of the battery. In this
/// case, because the position within the bar is the only indication
/// the user has of the current charge, value text should not be
/// provided by the implementor.
/// 
/// <refsect2 id="implementor-notes">
/// <title>Implementor Notes</title>
/// <para>
/// Implementors should bear in mind that assistive technologies will
/// likely prefer the value text provided over the numeric value when
/// presenting a widget's value. As a result, strings not intended for
/// end users should not be exposed in the value text, and strings
/// which are exposed should be localized. In the case of widgets which
/// display value text on screen, for instance through a separate label
/// in close proximity to the value-displaying widget, it is still
/// expected that implementors will expose the value text using the
/// above API.
/// </para>
/// 
/// <para>
/// `AtkValue` should NOT be implemented for widgets whose displayed
/// value is not reflective of a meaningful amount. For instance, a
/// progress pulse indicator whose value alternates between 0.0 and 1.0
/// to indicate that some process is still taking place should not
/// implement `AtkValue` because the current value does not reflect
/// progress towards completion.
/// </para>
/// </refsect2>
/// </refsect1>
/// 
/// <refsect1 id="ranges">
/// <title>On the subject of ranges</title>
/// <para>
/// In addition to providing the minimum and maximum values,
/// implementors can optionally provide details about subranges
/// associated with the widget. These details should be provided by the
/// implementor when both of the following are communicated visually to
/// the end user:
/// </para>
/// <itemizedlist>
///   <listitem>The existence of distinct ranges such as "weak",
///   "acceptable", and "strong" indicated by color, bar tick marks,
///   and/or on-screen text.</listitem>
///   <listitem>Where the current value stands within a given subrange,
///   for instance illustrating progression from very "weak" towards
///   nearly "acceptable" through changes in shade and/or position on
///   the bar within the "weak" subrange.</listitem>
/// </itemizedlist>
/// <para>
/// If both of the above do not apply to the widget, it should be
/// sufficient to expose the numeric value, along with the value text
/// if appropriate, to make the widget accessible.
/// </para>
/// 
/// <refsect2 id="ranges-implementor-notes">
/// <title>Implementor Notes</title>
/// <para>
/// If providing subrange details is deemed necessary, all possible
/// values of the widget are expected to fall within one of the
/// subranges defined by the implementor.
/// </para>
/// </refsect2>
/// </refsect1>
/// 
/// <refsect1 id="localization">
/// <title>On the subject of localization of end-user-consumable text
/// values</title>
/// <para>
/// Because value text and subrange descriptors are human-consumable,
/// implementors are expected to provide localized strings which can be
/// directly presented to end users via their assistive technology. In
/// order to simplify this for implementors, implementors can use
/// `atk_value_type_get_localized_name()` with the following
/// already-localized constants for commonly-needed values can be used:
/// </para>
/// 
/// <itemizedlist>
///   <listitem>ATK_VALUE_VERY_WEAK</listitem>
///   <listitem>ATK_VALUE_WEAK</listitem>
///   <listitem>ATK_VALUE_ACCEPTABLE</listitem>
///   <listitem>ATK_VALUE_STRONG</listitem>
///   <listitem>ATK_VALUE_VERY_STRONG</listitem>
///   <listitem>ATK_VALUE_VERY_LOW</listitem>
///   <listitem>ATK_VALUE_LOW</listitem>
///   <listitem>ATK_VALUE_MEDIUM</listitem>
///   <listitem>ATK_VALUE_HIGH</listitem>
///   <listitem>ATK_VALUE_VERY_HIGH</listitem>
///   <listitem>ATK_VALUE_VERY_BAD</listitem>
///   <listitem>ATK_VALUE_BAD</listitem>
///   <listitem>ATK_VALUE_GOOD</listitem>
///   <listitem>ATK_VALUE_VERY_GOOD</listitem>
///   <listitem>ATK_VALUE_BEST</listitem>
///   <listitem>ATK_VALUE_SUBSUBOPTIMAL</listitem>
///   <listitem>ATK_VALUE_SUBOPTIMAL</listitem>
///   <listitem>ATK_VALUE_OPTIMAL</listitem>
/// </itemizedlist>
/// <para>
/// Proposals for additional constants, along with their use cases,
/// should be submitted to the GNOME Accessibility Team.
/// </para>
/// </refsect1>
/// 
/// <refsect1 id="changes">
/// <title>On the subject of changes</title>
/// <para>
/// Note that if there is a textual description associated with the new
/// numeric value, that description should be included regardless of
/// whether or not it has also changed.
/// </para>
/// </refsect1>
public protocol ValueProtocol {
        /// Untyped pointer to the underlying `AtkValue` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkValue` instance.
    var value_ptr: UnsafeMutablePointer<AtkValue> { get }
}

/// The `ValueRef` type acts as a lightweight Swift reference to an underlying `AtkValue` instance.
/// It exposes methods that can operate on this data type through `ValueProtocol` conformance.
/// Use `ValueRef` only as an `unowned` reference to an existing `AtkValue` instance.
///
/// `AtkValue` should be implemented for components which either display
/// a value from a bounded range, or which allow the user to specify a
/// value from a bounded range, or both. For instance, most sliders and
/// range controls, as well as dials, should have `AtkObject`
/// representations which implement `AtkValue` on the component's
/// behalf. `AtKValues` may be read-only, in which case attempts to
/// alter the value return would fail.
/// 
/// <refsect1 id="current-value-text">
/// <title>On the subject of current value text</title>
/// <para>
/// In addition to providing the current value, implementors can
/// optionally provide an end-user-consumable textual description
/// associated with this value. This description should be included
/// when the numeric value fails to convey the full, on-screen
/// representation seen by users.
/// </para>
/// 
/// <example>
/// <title>Password strength</title>
/// A password strength meter whose value changes as the user types
/// their new password. Red is used for values less than 4.0, yellow
/// for values between 4.0 and 7.0, and green for values greater than
/// 7.0. In this instance, value text should be provided by the
/// implementor. Appropriate value text would be "weak", "acceptable,"
/// and "strong" respectively.
/// </example>
/// 
/// A level bar whose value changes to reflect the battery charge. The
/// color remains the same regardless of the charge and there is no
/// on-screen text reflecting the fullness of the battery. In this
/// case, because the position within the bar is the only indication
/// the user has of the current charge, value text should not be
/// provided by the implementor.
/// 
/// <refsect2 id="implementor-notes">
/// <title>Implementor Notes</title>
/// <para>
/// Implementors should bear in mind that assistive technologies will
/// likely prefer the value text provided over the numeric value when
/// presenting a widget's value. As a result, strings not intended for
/// end users should not be exposed in the value text, and strings
/// which are exposed should be localized. In the case of widgets which
/// display value text on screen, for instance through a separate label
/// in close proximity to the value-displaying widget, it is still
/// expected that implementors will expose the value text using the
/// above API.
/// </para>
/// 
/// <para>
/// `AtkValue` should NOT be implemented for widgets whose displayed
/// value is not reflective of a meaningful amount. For instance, a
/// progress pulse indicator whose value alternates between 0.0 and 1.0
/// to indicate that some process is still taking place should not
/// implement `AtkValue` because the current value does not reflect
/// progress towards completion.
/// </para>
/// </refsect2>
/// </refsect1>
/// 
/// <refsect1 id="ranges">
/// <title>On the subject of ranges</title>
/// <para>
/// In addition to providing the minimum and maximum values,
/// implementors can optionally provide details about subranges
/// associated with the widget. These details should be provided by the
/// implementor when both of the following are communicated visually to
/// the end user:
/// </para>
/// <itemizedlist>
///   <listitem>The existence of distinct ranges such as "weak",
///   "acceptable", and "strong" indicated by color, bar tick marks,
///   and/or on-screen text.</listitem>
///   <listitem>Where the current value stands within a given subrange,
///   for instance illustrating progression from very "weak" towards
///   nearly "acceptable" through changes in shade and/or position on
///   the bar within the "weak" subrange.</listitem>
/// </itemizedlist>
/// <para>
/// If both of the above do not apply to the widget, it should be
/// sufficient to expose the numeric value, along with the value text
/// if appropriate, to make the widget accessible.
/// </para>
/// 
/// <refsect2 id="ranges-implementor-notes">
/// <title>Implementor Notes</title>
/// <para>
/// If providing subrange details is deemed necessary, all possible
/// values of the widget are expected to fall within one of the
/// subranges defined by the implementor.
/// </para>
/// </refsect2>
/// </refsect1>
/// 
/// <refsect1 id="localization">
/// <title>On the subject of localization of end-user-consumable text
/// values</title>
/// <para>
/// Because value text and subrange descriptors are human-consumable,
/// implementors are expected to provide localized strings which can be
/// directly presented to end users via their assistive technology. In
/// order to simplify this for implementors, implementors can use
/// `atk_value_type_get_localized_name()` with the following
/// already-localized constants for commonly-needed values can be used:
/// </para>
/// 
/// <itemizedlist>
///   <listitem>ATK_VALUE_VERY_WEAK</listitem>
///   <listitem>ATK_VALUE_WEAK</listitem>
///   <listitem>ATK_VALUE_ACCEPTABLE</listitem>
///   <listitem>ATK_VALUE_STRONG</listitem>
///   <listitem>ATK_VALUE_VERY_STRONG</listitem>
///   <listitem>ATK_VALUE_VERY_LOW</listitem>
///   <listitem>ATK_VALUE_LOW</listitem>
///   <listitem>ATK_VALUE_MEDIUM</listitem>
///   <listitem>ATK_VALUE_HIGH</listitem>
///   <listitem>ATK_VALUE_VERY_HIGH</listitem>
///   <listitem>ATK_VALUE_VERY_BAD</listitem>
///   <listitem>ATK_VALUE_BAD</listitem>
///   <listitem>ATK_VALUE_GOOD</listitem>
///   <listitem>ATK_VALUE_VERY_GOOD</listitem>
///   <listitem>ATK_VALUE_BEST</listitem>
///   <listitem>ATK_VALUE_SUBSUBOPTIMAL</listitem>
///   <listitem>ATK_VALUE_SUBOPTIMAL</listitem>
///   <listitem>ATK_VALUE_OPTIMAL</listitem>
/// </itemizedlist>
/// <para>
/// Proposals for additional constants, along with their use cases,
/// should be submitted to the GNOME Accessibility Team.
/// </para>
/// </refsect1>
/// 
/// <refsect1 id="changes">
/// <title>On the subject of changes</title>
/// <para>
/// Note that if there is a textual description associated with the new
/// numeric value, that description should be included regardless of
/// whether or not it has also changed.
/// </para>
/// </refsect1>
public struct ValueRef: ValueProtocol {
        /// Untyped pointer to the underlying `AtkValue` instance.
    /// For type-safe access, use the generated, typed pointer `value_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ValueRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ValueProtocol`
    init<T: ValueProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Value` type acts as an owner of an underlying `AtkValue` instance.
/// It provides the methods that can operate on this data type through `ValueProtocol` conformance.
/// Use `Value` as a strong reference or owner of a `AtkValue` instance.
///
/// `AtkValue` should be implemented for components which either display
/// a value from a bounded range, or which allow the user to specify a
/// value from a bounded range, or both. For instance, most sliders and
/// range controls, as well as dials, should have `AtkObject`
/// representations which implement `AtkValue` on the component's
/// behalf. `AtKValues` may be read-only, in which case attempts to
/// alter the value return would fail.
/// 
/// <refsect1 id="current-value-text">
/// <title>On the subject of current value text</title>
/// <para>
/// In addition to providing the current value, implementors can
/// optionally provide an end-user-consumable textual description
/// associated with this value. This description should be included
/// when the numeric value fails to convey the full, on-screen
/// representation seen by users.
/// </para>
/// 
/// <example>
/// <title>Password strength</title>
/// A password strength meter whose value changes as the user types
/// their new password. Red is used for values less than 4.0, yellow
/// for values between 4.0 and 7.0, and green for values greater than
/// 7.0. In this instance, value text should be provided by the
/// implementor. Appropriate value text would be "weak", "acceptable,"
/// and "strong" respectively.
/// </example>
/// 
/// A level bar whose value changes to reflect the battery charge. The
/// color remains the same regardless of the charge and there is no
/// on-screen text reflecting the fullness of the battery. In this
/// case, because the position within the bar is the only indication
/// the user has of the current charge, value text should not be
/// provided by the implementor.
/// 
/// <refsect2 id="implementor-notes">
/// <title>Implementor Notes</title>
/// <para>
/// Implementors should bear in mind that assistive technologies will
/// likely prefer the value text provided over the numeric value when
/// presenting a widget's value. As a result, strings not intended for
/// end users should not be exposed in the value text, and strings
/// which are exposed should be localized. In the case of widgets which
/// display value text on screen, for instance through a separate label
/// in close proximity to the value-displaying widget, it is still
/// expected that implementors will expose the value text using the
/// above API.
/// </para>
/// 
/// <para>
/// `AtkValue` should NOT be implemented for widgets whose displayed
/// value is not reflective of a meaningful amount. For instance, a
/// progress pulse indicator whose value alternates between 0.0 and 1.0
/// to indicate that some process is still taking place should not
/// implement `AtkValue` because the current value does not reflect
/// progress towards completion.
/// </para>
/// </refsect2>
/// </refsect1>
/// 
/// <refsect1 id="ranges">
/// <title>On the subject of ranges</title>
/// <para>
/// In addition to providing the minimum and maximum values,
/// implementors can optionally provide details about subranges
/// associated with the widget. These details should be provided by the
/// implementor when both of the following are communicated visually to
/// the end user:
/// </para>
/// <itemizedlist>
///   <listitem>The existence of distinct ranges such as "weak",
///   "acceptable", and "strong" indicated by color, bar tick marks,
///   and/or on-screen text.</listitem>
///   <listitem>Where the current value stands within a given subrange,
///   for instance illustrating progression from very "weak" towards
///   nearly "acceptable" through changes in shade and/or position on
///   the bar within the "weak" subrange.</listitem>
/// </itemizedlist>
/// <para>
/// If both of the above do not apply to the widget, it should be
/// sufficient to expose the numeric value, along with the value text
/// if appropriate, to make the widget accessible.
/// </para>
/// 
/// <refsect2 id="ranges-implementor-notes">
/// <title>Implementor Notes</title>
/// <para>
/// If providing subrange details is deemed necessary, all possible
/// values of the widget are expected to fall within one of the
/// subranges defined by the implementor.
/// </para>
/// </refsect2>
/// </refsect1>
/// 
/// <refsect1 id="localization">
/// <title>On the subject of localization of end-user-consumable text
/// values</title>
/// <para>
/// Because value text and subrange descriptors are human-consumable,
/// implementors are expected to provide localized strings which can be
/// directly presented to end users via their assistive technology. In
/// order to simplify this for implementors, implementors can use
/// `atk_value_type_get_localized_name()` with the following
/// already-localized constants for commonly-needed values can be used:
/// </para>
/// 
/// <itemizedlist>
///   <listitem>ATK_VALUE_VERY_WEAK</listitem>
///   <listitem>ATK_VALUE_WEAK</listitem>
///   <listitem>ATK_VALUE_ACCEPTABLE</listitem>
///   <listitem>ATK_VALUE_STRONG</listitem>
///   <listitem>ATK_VALUE_VERY_STRONG</listitem>
///   <listitem>ATK_VALUE_VERY_LOW</listitem>
///   <listitem>ATK_VALUE_LOW</listitem>
///   <listitem>ATK_VALUE_MEDIUM</listitem>
///   <listitem>ATK_VALUE_HIGH</listitem>
///   <listitem>ATK_VALUE_VERY_HIGH</listitem>
///   <listitem>ATK_VALUE_VERY_BAD</listitem>
///   <listitem>ATK_VALUE_BAD</listitem>
///   <listitem>ATK_VALUE_GOOD</listitem>
///   <listitem>ATK_VALUE_VERY_GOOD</listitem>
///   <listitem>ATK_VALUE_BEST</listitem>
///   <listitem>ATK_VALUE_SUBSUBOPTIMAL</listitem>
///   <listitem>ATK_VALUE_SUBOPTIMAL</listitem>
///   <listitem>ATK_VALUE_OPTIMAL</listitem>
/// </itemizedlist>
/// <para>
/// Proposals for additional constants, along with their use cases,
/// should be submitted to the GNOME Accessibility Team.
/// </para>
/// </refsect1>
/// 
/// <refsect1 id="changes">
/// <title>On the subject of changes</title>
/// <para>
/// Note that if there is a textual description associated with the new
/// numeric value, that description should be included regardless of
/// whether or not it has also changed.
/// </para>
/// </refsect1>
open class Value: ValueProtocol {
        /// Untyped pointer to the underlying `AtkValue` instance.
    /// For type-safe access, use the generated, typed pointer `value_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkValue` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkValue, cannot ref(cast(value_ptr))
    }

    /// Reference intialiser for a related type that implements `ValueProtocol`
    /// `AtkValue` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ValueProtocol`
    public init<T: ValueProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.value_ptr)
        // no reference counting for AtkValue, cannot ref(cast(value_ptr))
    }

    /// Do-nothing destructor for `AtkValue`.
    deinit {
        // no reference counting for AtkValue, cannot unref(cast(value_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkValue, cannot ref(cast(value_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkValue, cannot ref(cast(value_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkValue, cannot ref(cast(value_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkValue, cannot ref(cast(value_ptr))
    }



}

// MARK: no Value properties

public enum ValueSignalName: String, SignalNameProtocol {
    /// The 'value-changed' signal is emitted when the current value
    /// that represent the object changes. `value` is the numerical
    /// representation of this new value.  `text` is the human
    /// readable text alternative of `value`, and can be NULL if it is
    /// not available. Note that if there is a textual description
    /// associated with the new numeric value, that description
    /// should be included regardless of whether or not it has also
    /// changed.
    /// 
    /// Example: a password meter whose value changes as the user
    /// types their new password. Appropiate value text would be
    /// "weak", "acceptable" and "strong".
    case valueChanged = "value-changed"

}

public extension ValueProtocol {
    /// Connect a `ValueSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: ValueSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(value_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: Value Interface: ValueProtocol extension (methods and fields)
public extension ValueProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkValue` instance.
    var value_ptr: UnsafeMutablePointer<AtkValue> { return ptr.assumingMemoryBound(to: AtkValue.self) }

    /// Gets the value of this object.
    ///
    /// **get_current_value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text()
    /// instead.
    @available(*, deprecated) func getCurrent(value: ValueProtocol) {
        atk_value_get_current_value(cast(value_ptr), cast(value.ptr))
    
    }

    /// Gets the minimum increment by which the value of this object may be
    /// changed.  If zero, the minimum increment is undefined, which may
    /// mean that it is limited only by the floating point precision of the
    /// platform.
    func getIncrement() -> Double {
        let rv: Double = cast(atk_value_get_increment(cast(value_ptr)))
        return cast(rv)
    }

    /// Gets the maximum value of this object.
    ///
    /// **get_maximum_value is deprecated:**
    /// Since 2.12. Use atk_value_get_range() instead.
    @available(*, deprecated) func getMaximum(value: ValueProtocol) {
        atk_value_get_maximum_value(cast(value_ptr), cast(value.ptr))
    
    }

    /// Gets the minimum increment by which the value of this object may be changed.  If zero,
    /// the minimum increment is undefined, which may mean that it is limited only by the
    /// floating point precision of the platform.
    ///
    /// **get_minimum_increment is deprecated:**
    /// Since 2.12. Use atk_value_get_increment() instead.
    @available(*, deprecated) func getMinimumIncrement(value: ValueProtocol) {
        atk_value_get_minimum_increment(cast(value_ptr), cast(value.ptr))
    
    }

    /// Gets the minimum value of this object.
    ///
    /// **get_minimum_value is deprecated:**
    /// Since 2.12. Use atk_value_get_range() instead.
    @available(*, deprecated) func getMinimum(value: ValueProtocol) {
        atk_value_get_minimum_value(cast(value_ptr), cast(value.ptr))
    
    }

    /// Gets the range of this object.
    func getRange() -> UnsafeMutablePointer<AtkRange>! {
        let rv: UnsafeMutablePointer<AtkRange>! = cast(atk_value_get_range(cast(value_ptr)))
        return cast(rv)
    }

    /// Gets the list of subranges defined for this object. See `AtkValue`
    /// introduction for examples of subranges and when to expose them.
    func getSubRanges() -> UnsafeMutablePointer<GSList>! {
        let rv: UnsafeMutablePointer<GSList>! = cast(atk_value_get_sub_ranges(cast(value_ptr)))
        return cast(rv)
    }

    /// Gets the current value and the human readable text alternative of
    /// `obj`. `text` is a newly created string, that must be freed by the
    /// caller. Can be NULL if no descriptor is available.
    func getValueAndText(value: UnsafeMutablePointer<gdouble>, text: UnsafeMutablePointer<UnsafeMutablePointer<gchar>>) {
        atk_value_get_value_and_text(cast(value_ptr), cast(value), cast(text))
    
    }

    /// Sets the value of this object.
    ///
    /// **set_current_value is deprecated:**
    /// Since 2.12. Use atk_value_set_value() instead.
    @available(*, deprecated) func setCurrent(value: ValueProtocol) -> Bool {
        let rv = atk_value_set_current_value(cast(value_ptr), cast(value.ptr))
        return Bool(rv != 0)
    }

    /// Sets the value of this object.
    /// 
    /// This method is intended to provide a way to change the value of the
    /// object. In any case, it is possible that the value can't be
    /// modified (ie: a read-only component). If the value changes due this
    /// call, it is possible that the text could change, and will trigger
    /// an `AtkValue::value`-changed signal emission.
    /// 
    /// Note for implementors: the deprecated `atk_value_set_current_value()`
    /// method returned TRUE or FALSE depending if the value was assigned
    /// or not. In the practice several implementors were not able to
    /// decide it, and returned TRUE in any case. For that reason it is not
    /// required anymore to return if the value was properly assigned or
    /// not.
    func setValue(newValue new_value: gdouble) {
        atk_value_set_value(cast(value_ptr), new_value)
    
    }
    /// Gets the minimum increment by which the value of this object may be
    /// changed.  If zero, the minimum increment is undefined, which may
    /// mean that it is limited only by the floating point precision of the
    /// platform.
    var increment: Double {
        /// Gets the minimum increment by which the value of this object may be
        /// changed.  If zero, the minimum increment is undefined, which may
        /// mean that it is limited only by the floating point precision of the
        /// platform.
        get {
            let rv: Double = cast(atk_value_get_increment(cast(value_ptr)))
            return cast(rv)
        }
    }

    /// Gets the range of this object.
    var range: UnsafeMutablePointer<AtkRange>! {
        /// Gets the range of this object.
        get {
            let rv: UnsafeMutablePointer<AtkRange>! = cast(atk_value_get_range(cast(value_ptr)))
            return cast(rv)
        }
    }

    /// Gets the list of subranges defined for this object. See `AtkValue`
    /// introduction for examples of subranges and when to expose them.
    var subRanges: UnsafeMutablePointer<GSList>! {
        /// Gets the list of subranges defined for this object. See `AtkValue`
        /// introduction for examples of subranges and when to expose them.
        get {
            let rv: UnsafeMutablePointer<GSList>! = cast(atk_value_get_sub_ranges(cast(value_ptr)))
            return cast(rv)
        }
    }


}



