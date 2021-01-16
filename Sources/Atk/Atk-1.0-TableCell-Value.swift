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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTableCell` instance.
    var table_cell_ptr: UnsafeMutablePointer<AtkTableCell>! { get }

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
public struct TableCellRef: TableCellProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkTableCell` instance.
    /// For type-safe access, use the generated, typed pointer `table_cell_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TableCellRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTableCell>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTableCell>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTableCell>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTableCell>?) {
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

    /// Reference intialiser for a related type that implements `TableCellProtocol`
    @inlinable init<T: TableCellProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TableCellProtocol>(_ other: T) -> TableCellRef { TableCellRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    @inlinable public init(_ op: UnsafeMutablePointer<AtkTableCell>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkTableCell>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkTableCell>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkTableCell>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkTableCell`.
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkTableCell>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TableCellProtocol`
    /// Will retain `AtkTableCell`.
    /// - Parameter other: an instance of a related type that implements `TableCellProtocol`
    @inlinable public init<T: TableCellProtocol>(tableCell other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
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
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TableCellPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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
    @inlinable func get(property: TableCellPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TableCell property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TableCellPropertyName, value v: GLibObject.Value) {
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

// MARK: TableCell has no signals
// MARK: TableCell Interface: TableCellProtocol extension (methods and fields)
public extension TableCellProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTableCell` instance.
    @inlinable var table_cell_ptr: UnsafeMutablePointer<AtkTableCell>! { return ptr?.assumingMemoryBound(to: AtkTableCell.self) }

    /// Returns the column headers as an array of cell accessibles.
    @inlinable func getColumnHeaderCells() -> GLib.PtrArrayRef! {
        let rv = GLib.PtrArrayRef(atk_table_cell_get_column_header_cells(table_cell_ptr))
        return rv
    }

    /// Returns the number of columns occupied by this cell accessible.
    @inlinable func getColumnSpan() -> Int {
        let rv = Int(atk_table_cell_get_column_span(table_cell_ptr))
        return rv
    }

    /// Retrieves the tabular position of this cell.
    @inlinable func getPosition(row: UnsafeMutablePointer<gint>!, column: UnsafeMutablePointer<gint>!) -> Bool {
        let rv = ((atk_table_cell_get_position(table_cell_ptr, row, column)) != 0)
        return rv
    }

    /// Gets the row and column indexes and span of this cell accessible.
    /// 
    /// Note: If the object does not implement this function, then, by default, atk
    /// will implement this function by calling get_row_span and get_column_span
    /// on the object.
    @inlinable func getRowColumnSpan(row: UnsafeMutablePointer<gint>!, column: UnsafeMutablePointer<gint>!, rowSpan: UnsafeMutablePointer<gint>!, columnSpan: UnsafeMutablePointer<gint>!) -> Bool {
        let rv = ((atk_table_cell_get_row_column_span(table_cell_ptr, row, column, rowSpan, columnSpan)) != 0)
        return rv
    }

    /// Returns the row headers as an array of cell accessibles.
    @inlinable func getRowHeaderCells() -> GLib.PtrArrayRef! {
        let rv = GLib.PtrArrayRef(atk_table_cell_get_row_header_cells(table_cell_ptr))
        return rv
    }

    /// Returns the number of rows occupied by this cell accessible.
    @inlinable func getRowSpan() -> Int {
        let rv = Int(atk_table_cell_get_row_span(table_cell_ptr))
        return rv
    }

    /// Returns a reference to the accessible of the containing table.
    @inlinable func getTable() -> ObjectRef! {
        guard let rv = ObjectRef(gconstpointer: gconstpointer(atk_table_cell_get_table(table_cell_ptr))) else { return nil }
        return rv
    }
    /// Returns the column headers as an array of cell accessibles.
    @inlinable var columnHeaderCells: GLib.PtrArrayRef! {
        /// Returns the column headers as an array of cell accessibles.
        get {
            let rv = GLib.PtrArrayRef(atk_table_cell_get_column_header_cells(table_cell_ptr))
            return rv
        }
    }

    /// Returns the number of columns occupied by this cell accessible.
    @inlinable var columnSpan: Int {
        /// Returns the number of columns occupied by this cell accessible.
        get {
            let rv = Int(atk_table_cell_get_column_span(table_cell_ptr))
            return rv
        }
    }

    /// Returns the row headers as an array of cell accessibles.
    @inlinable var rowHeaderCells: GLib.PtrArrayRef! {
        /// Returns the row headers as an array of cell accessibles.
        get {
            let rv = GLib.PtrArrayRef(atk_table_cell_get_row_header_cells(table_cell_ptr))
            return rv
        }
    }

    /// Returns the number of rows occupied by this cell accessible.
    @inlinable var rowSpan: Int {
        /// Returns the number of rows occupied by this cell accessible.
        get {
            let rv = Int(atk_table_cell_get_row_span(table_cell_ptr))
            return rv
        }
    }

    /// Returns a reference to the accessible of the containing table.
    @inlinable var table: ObjectRef! {
        /// Returns a reference to the accessible of the containing table.
        get {
            guard let rv = ObjectRef(gconstpointer: gconstpointer(atk_table_cell_get_table(table_cell_ptr))) else { return nil }
            return rv
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkText` instance.
    var text_ptr: UnsafeMutablePointer<AtkText>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkText>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkText>?) {
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

    /// Reference intialiser for a related type that implements `TextProtocol`
    @inlinable init<T: TextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkText>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkText>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkText` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkText, cannot ref(text_ptr)
    }

    /// Reference intialiser for a related type that implements `TextProtocol`
    /// `AtkText` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextProtocol`
    @inlinable public init<T: TextProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkText, cannot ref(text_ptr)
    }

    /// Do-nothing destructor for `AtkText`.
    deinit {
        // no reference counting for AtkText, cannot unref(text_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkText, cannot ref(text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkText, cannot ref(text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkText, cannot ref(text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkText, cannot ref(text_ptr)
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

// MARK: Text signals
public extension TextProtocol {
    /// Connect a Swift signal handler to the given, typed `TextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TextSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `TextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TextSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The "text-attributes-changed" signal is emitted when the text
    /// attributes of the text of an object which implements AtkText
    /// changes.
    /// - Note: This represents the underlying `text-attributes-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textAttributesChanged` signal is emitted
    @discardableResult @inlinable func onTextAttributesChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<TextRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(TextRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .textAttributesChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-attributes-changed` signal for using the `connect(signal:)` methods
    static var textAttributesChangedSignal: TextSignalName { .textAttributesChanged }
    
    /// The "text-caret-moved" signal is emitted when the caret
    /// position of the text of an object which implements AtkText
    /// changes.
    /// - Note: This represents the underlying `text-caret-moved` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The new position of the text caret.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textCaretMoved` signal is emitted
    @discardableResult @inlinable func onTextCaretMoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef, _ arg1: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<TextRef, Int, Void>
        let cCallback: @convention(c) (gpointer, gint, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(TextRef(raw: unownedSelf), Int(arg1))
            return output
        }
        return connect(
            signal: .textCaretMoved,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-caret-moved` signal for using the `connect(signal:)` methods
    static var textCaretMovedSignal: TextSignalName { .textCaretMoved }
    
    /// The "text-changed" signal is emitted when the text of the
    /// object which implements the AtkText interface changes, This
    /// signal will have a detail which is either "insert" or
    /// "delete" which identifies whether the text change was an
    /// insertion or a deletion.
    /// - Note: This represents the underlying `text-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The position (character offset) of the insertion or deletion.
    /// - Parameter arg2: The length (in characters) of text inserted or deleted.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textChanged` signal is emitted
    @discardableResult @inlinable func onTextChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef, _ arg1: Int, _ arg2: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<TextRef, Int, Int, Void>
        let cCallback: @convention(c) (gpointer, gint, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(TextRef(raw: unownedSelf), Int(arg1), Int(arg2))
            return output
        }
        return connect(
            signal: .textChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-changed` signal for using the `connect(signal:)` methods
    static var textChangedSignal: TextSignalName { .textChanged }
    
    /// The "text-insert" signal is emitted when a new text is
    /// inserted. If the signal was not triggered by the user
    /// (e.g. typing or pasting text), the "system" detail should be
    /// included.
    /// - Note: This represents the underlying `text-insert` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The position (character offset) of the insertion.
    /// - Parameter arg2: The length (in characters) of text inserted.
    /// - Parameter arg3: The new text inserted
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textInsert` signal is emitted
    @discardableResult @inlinable func onTextInsert(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef, _ arg1: Int, _ arg2: Int, _ arg3: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder4<TextRef, Int, Int, String, Void>
        let cCallback: @convention(c) (gpointer, gint, gint, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(TextRef(raw: unownedSelf), Int(arg1), Int(arg2), arg3.map({ String(cString: $0) })!)
            return output
        }
        return connect(
            signal: .textInsert,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-insert` signal for using the `connect(signal:)` methods
    static var textInsertSignal: TextSignalName { .textInsert }
    
    /// The "text-remove" signal is emitted when a new text is
    /// removed. If the signal was not triggered by the user
    /// (e.g. typing or pasting text), the "system" detail should be
    /// included.
    /// - Note: This represents the underlying `text-remove` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The position (character offset) of the removal.
    /// - Parameter arg2: The length (in characters) of text removed.
    /// - Parameter arg3: The old text removed
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textRemove` signal is emitted
    @discardableResult @inlinable func onTextRemove(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef, _ arg1: Int, _ arg2: Int, _ arg3: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder4<TextRef, Int, Int, String, Void>
        let cCallback: @convention(c) (gpointer, gint, gint, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(TextRef(raw: unownedSelf), Int(arg1), Int(arg2), arg3.map({ String(cString: $0) })!)
            return output
        }
        return connect(
            signal: .textRemove,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-remove` signal for using the `connect(signal:)` methods
    static var textRemoveSignal: TextSignalName { .textRemove }
    
    /// The "text-selection-changed" signal is emitted when the
    /// selected text of an object which implements AtkText changes.
    /// - Note: This represents the underlying `text-selection-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textSelectionChanged` signal is emitted
    @discardableResult @inlinable func onTextSelectionChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<TextRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(TextRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .textSelectionChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-selection-changed` signal for using the `connect(signal:)` methods
    static var textSelectionChangedSignal: TextSignalName { .textSelectionChanged }
    
    // Text property signals were not generated due to unavailability of GObject during generation time
}

// MARK: Text Interface: TextProtocol extension (methods and fields)
public extension TextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkText` instance.
    @inlinable var text_ptr: UnsafeMutablePointer<AtkText>! { return ptr?.assumingMemoryBound(to: AtkText.self) }

    /// Adds a selection bounded by the specified offsets.
    @inlinable func addSelection(startOffset: Int, endOffset: Int) -> Bool {
        let rv = ((atk_text_add_selection(text_ptr, gint(startOffset), gint(endOffset))) != 0)
        return rv
    }

    /// Get the ranges of text in the specified bounding box.
    @inlinable func getBoundedRanges<TextRectangleT: TextRectangleProtocol>(rect: TextRectangleT, coordType: AtkCoordType, xClipType: AtkTextClipType, yClipType: AtkTextClipType) -> UnsafeMutablePointer<UnsafeMutablePointer<AtkTextRange>?>! {
        let rv = atk_text_get_bounded_ranges(text_ptr, rect._ptr, coordType, xClipType, yClipType)
        return rv
    }

    /// Gets the offset of the position of the caret (cursor).
    @inlinable func getCaretOffset() -> Int {
        let rv = Int(atk_text_get_caret_offset(text_ptr))
        return rv
    }

    /// Gets the specified text.
    @inlinable func getCharacterAt(offset: Int) -> gunichar {
        let rv = atk_text_get_character_at_offset(text_ptr, gint(offset))
        return rv
    }

    /// Gets the character count.
    @inlinable func getCharacterCount() -> Int {
        let rv = Int(atk_text_get_character_count(text_ptr))
        return rv
    }

    /// If the extent can not be obtained (e.g. missing support), all of x, y, width,
    /// height are set to -1.
    /// 
    /// Get the bounding box containing the glyph representing the character at
    ///     a particular text offset.
    @inlinable func getCharacterExtents(offset: Int, x: UnsafeMutablePointer<gint>! = nil, y: UnsafeMutablePointer<gint>! = nil, width: UnsafeMutablePointer<gint>! = nil, height: UnsafeMutablePointer<gint>! = nil, coords: AtkCoordType) {
        atk_text_get_character_extents(text_ptr, gint(offset), x, y, width, height, coords)
    
    }

    /// Creates an `AtkAttributeSet` which consists of the default values of
    /// attributes for the text. See the enum AtkTextAttribute for types of text
    /// attributes that can be returned. Note that other attributes may also be
    /// returned.
    @inlinable func getDefaultAttributes() -> UnsafeMutablePointer<AtkAttributeSet>! {
        let rv = atk_text_get_default_attributes(text_ptr)
        return rv
    }

    /// Gets the number of selected regions.
    @inlinable func getNSelections() -> Int {
        let rv = Int(atk_text_get_n_selections(text_ptr))
        return rv
    }

    /// Gets the offset of the character located at coordinates `x` and `y`. `x` and `y`
    /// are interpreted as being relative to the screen or this widget's window
    /// depending on `coords`.
    @inlinable func getOffsetAtPoint(x: Int, y: Int, coords: AtkCoordType) -> Int {
        let rv = Int(atk_text_get_offset_at_point(text_ptr, gint(x), gint(y), coords))
        return rv
    }

    /// Get the bounding box for text within the specified range.
    /// 
    /// If the extents can not be obtained (e.g. or missing support), the rectangle
    /// fields are set to -1.
    @inlinable func getRangeExtents<TextRectangleT: TextRectangleProtocol>(startOffset: Int, endOffset: Int, coordType: AtkCoordType, rect: TextRectangleT) {
        atk_text_get_range_extents(text_ptr, gint(startOffset), gint(endOffset), coordType, rect._ptr)
    
    }

    /// Creates an `AtkAttributeSet` which consists of the attributes explicitly
    /// set at the position `offset` in the text. `start_offset` and `end_offset` are
    /// set to the start and end of the range around `offset` where the attributes are
    /// invariant. Note that `end_offset` is the offset of the first character
    /// after the range.  See the enum AtkTextAttribute for types of text
    /// attributes that can be returned. Note that other attributes may also be
    /// returned.
    @inlinable func getRunAttributes(offset: Int, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> UnsafeMutablePointer<AtkAttributeSet>! {
        let rv = atk_text_get_run_attributes(text_ptr, gint(offset), startOffset, endOffset)
        return rv
    }

    /// Gets the text from the specified selection.
    @inlinable func getSelection(selectionNum: Int, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> String! {
        let rv = atk_text_get_selection(text_ptr, gint(selectionNum), startOffset, endOffset).map({ String(cString: $0) })
        return rv
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
    @inlinable func getStringAt(offset: Int, granularity: AtkTextGranularity, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> String! {
        let rv = atk_text_get_string_at_offset(text_ptr, gint(offset), granularity, startOffset, endOffset).map({ String(cString: $0) })
        return rv
    }

    /// Gets the specified text.
    @inlinable func getText(startOffset: Int, endOffset: Int) -> String! {
        let rv = atk_text_get_text(text_ptr, gint(startOffset), gint(endOffset)).map({ String(cString: $0) })
        return rv
    }

    /// Gets the specified text.
    ///
    /// **get_text_after_offset is deprecated:**
    /// Please use atk_text_get_string_at_offset() instead.
    @available(*, deprecated) @inlinable func getTextAfter(offset: Int, boundaryType: AtkTextBoundary, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> String! {
        let rv = atk_text_get_text_after_offset(text_ptr, gint(offset), boundaryType, startOffset, endOffset).map({ String(cString: $0) })
        return rv
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
    @available(*, deprecated) @inlinable func getTextAt(offset: Int, boundaryType: AtkTextBoundary, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> String! {
        let rv = atk_text_get_text_at_offset(text_ptr, gint(offset), boundaryType, startOffset, endOffset).map({ String(cString: $0) })
        return rv
    }

    /// Gets the specified text.
    ///
    /// **get_text_before_offset is deprecated:**
    /// Please use atk_text_get_string_at_offset() instead.
    @available(*, deprecated) @inlinable func getTextBefore(offset: Int, boundaryType: AtkTextBoundary, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> String! {
        let rv = atk_text_get_text_before_offset(text_ptr, gint(offset), boundaryType, startOffset, endOffset).map({ String(cString: $0) })
        return rv
    }

    /// Removes the specified selection.
    @inlinable func removeSelection(selectionNum: Int) -> Bool {
        let rv = ((atk_text_remove_selection(text_ptr, gint(selectionNum))) != 0)
        return rv
    }

    /// Makes a substring of `text` visible on the screen by scrolling all necessary parents.
    @inlinable func scrollSubstringTo(startOffset: Int, endOffset: Int, type: AtkScrollType) -> Bool {
        let rv = ((atk_text_scroll_substring_to(text_ptr, gint(startOffset), gint(endOffset), type)) != 0)
        return rv
    }

    /// Move the top-left of a substring of `text` to a given position of the screen
    /// by scrolling all necessary parents.
    @inlinable func scrollSubstringToPoint(startOffset: Int, endOffset: Int, coords: AtkCoordType, x: Int, y: Int) -> Bool {
        let rv = ((atk_text_scroll_substring_to_point(text_ptr, gint(startOffset), gint(endOffset), coords, gint(x), gint(y))) != 0)
        return rv
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
    @inlinable func setCaret(offset: Int) -> Bool {
        let rv = ((atk_text_set_caret_offset(text_ptr, gint(offset))) != 0)
        return rv
    }

    /// Changes the start and end offset of the specified selection.
    @inlinable func setSelection(selectionNum: Int, startOffset: Int, endOffset: Int) -> Bool {
        let rv = ((atk_text_set_selection(text_ptr, gint(selectionNum), gint(startOffset), gint(endOffset))) != 0)
        return rv
    }
    /// Gets the offset of the position of the caret (cursor).
    @inlinable var caretOffset: Int {
        /// Gets the offset of the position of the caret (cursor).
        get {
            let rv = Int(atk_text_get_caret_offset(text_ptr))
            return rv
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
            _ = atk_text_set_caret_offset(text_ptr, gint(newValue))
        }
    }

    /// Gets the character count.
    @inlinable var characterCount: Int {
        /// Gets the character count.
        get {
            let rv = Int(atk_text_get_character_count(text_ptr))
            return rv
        }
    }

    /// Creates an `AtkAttributeSet` which consists of the default values of
    /// attributes for the text. See the enum AtkTextAttribute for types of text
    /// attributes that can be returned. Note that other attributes may also be
    /// returned.
    @inlinable var defaultAttributes: UnsafeMutablePointer<AtkAttributeSet>! {
        /// Creates an `AtkAttributeSet` which consists of the default values of
        /// attributes for the text. See the enum AtkTextAttribute for types of text
        /// attributes that can be returned. Note that other attributes may also be
        /// returned.
        get {
            let rv = atk_text_get_default_attributes(text_ptr)
            return rv
        }
    }

    /// Gets the number of selected regions.
    @inlinable var nSelections: Int {
        /// Gets the number of selected regions.
        get {
            let rv = Int(atk_text_get_n_selections(text_ptr))
            return rv
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkValue` instance.
    var value_ptr: UnsafeMutablePointer<AtkValue>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ValueRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkValue>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkValue>?) {
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

    /// Reference intialiser for a related type that implements `ValueProtocol`
    @inlinable init<T: ValueProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkValue>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkValue>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkValue` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkValue, cannot ref(value_ptr)
    }

    /// Reference intialiser for a related type that implements `ValueProtocol`
    /// `AtkValue` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ValueProtocol`
    @inlinable public init<T: ValueProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkValue, cannot ref(value_ptr)
    }

    /// Do-nothing destructor for `AtkValue`.
    deinit {
        // no reference counting for AtkValue, cannot unref(value_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkValue, cannot ref(value_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkValue, cannot ref(value_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkValue, cannot ref(value_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkValue, cannot ref(value_ptr)
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

// MARK: Value signals
public extension ValueProtocol {
    /// Connect a Swift signal handler to the given, typed `ValueSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ValueSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ValueSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ValueSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
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
    /// - Note: This represents the underlying `value-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter value: the new value in a numerical form.
    /// - Parameter text: human readable text alternative (also called description) of this object. NULL if not available.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `valueChanged` signal is emitted
    @discardableResult @inlinable func onValueChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ValueRef, _ value: Double, _ text: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<ValueRef, Double, String, Void>
        let cCallback: @convention(c) (gpointer, gdouble, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ValueRef(raw: unownedSelf), Double(arg1), arg2.map({ String(cString: $0) })!)
            return output
        }
        return connect(
            signal: .valueChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `value-changed` signal for using the `connect(signal:)` methods
    static var valueChangedSignal: ValueSignalName { .valueChanged }
    
    // Value property signals were not generated due to unavailability of GObject during generation time
}

// MARK: Value Interface: ValueProtocol extension (methods and fields)
public extension ValueProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkValue` instance.
    @inlinable var value_ptr: UnsafeMutablePointer<AtkValue>! { return ptr?.assumingMemoryBound(to: AtkValue.self) }

    /// Gets the value of this object.
    ///
    /// **get_current_value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text()
    /// instead.
    @available(*, deprecated) @inlinable func getCurrent<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        atk_value_get_current_value(value_ptr, value.value_ptr)
    
    }

    /// Gets the minimum increment by which the value of this object may be
    /// changed.  If zero, the minimum increment is undefined, which may
    /// mean that it is limited only by the floating point precision of the
    /// platform.
    @inlinable func getIncrement() -> Double {
        let rv = Double(atk_value_get_increment(value_ptr))
        return rv
    }

    /// Gets the maximum value of this object.
    ///
    /// **get_maximum_value is deprecated:**
    /// Since 2.12. Use atk_value_get_range() instead.
    @available(*, deprecated) @inlinable func getMaximum<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        atk_value_get_maximum_value(value_ptr, value.value_ptr)
    
    }

    /// Gets the minimum increment by which the value of this object may be changed.  If zero,
    /// the minimum increment is undefined, which may mean that it is limited only by the
    /// floating point precision of the platform.
    ///
    /// **get_minimum_increment is deprecated:**
    /// Since 2.12. Use atk_value_get_increment() instead.
    @available(*, deprecated) @inlinable func getMinimumIncrement<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        atk_value_get_minimum_increment(value_ptr, value.value_ptr)
    
    }

    /// Gets the minimum value of this object.
    ///
    /// **get_minimum_value is deprecated:**
    /// Since 2.12. Use atk_value_get_range() instead.
    @available(*, deprecated) @inlinable func getMinimum<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        atk_value_get_minimum_value(value_ptr, value.value_ptr)
    
    }

    /// Gets the range of this object.
    @inlinable func getRange() -> RangeRef! {
        let rv = RangeRef(gconstpointer: gconstpointer(atk_value_get_range(value_ptr)))
        return rv
    }

    /// Gets the list of subranges defined for this object. See `AtkValue`
    /// introduction for examples of subranges and when to expose them.
    @inlinable func getSubRanges() -> GLib.SListRef! {
        let rv = GLib.SListRef(atk_value_get_sub_ranges(value_ptr))
        return rv
    }

    /// Gets the current value and the human readable text alternative of
    /// `obj`. `text` is a newly created string, that must be freed by the
    /// caller. Can be NULL if no descriptor is available.
    @inlinable func getValueAndText(value: UnsafeMutablePointer<gdouble>!, text: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! = nil) {
        atk_value_get_value_and_text(value_ptr, value, text)
    
    }

    /// Sets the value of this object.
    ///
    /// **set_current_value is deprecated:**
    /// Since 2.12. Use atk_value_set_value() instead.
    @available(*, deprecated) @inlinable func setCurrent<ValueT: GLibObject.ValueProtocol>(value: ValueT) -> Bool {
        let rv = ((atk_value_set_current_value(value_ptr, value.value_ptr)) != 0)
        return rv
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
    @inlinable func setValue(newValue: gdouble) {
        atk_value_set_value(value_ptr, newValue)
    
    }
    /// Gets the minimum increment by which the value of this object may be
    /// changed.  If zero, the minimum increment is undefined, which may
    /// mean that it is limited only by the floating point precision of the
    /// platform.
    @inlinable var increment: Double {
        /// Gets the minimum increment by which the value of this object may be
        /// changed.  If zero, the minimum increment is undefined, which may
        /// mean that it is limited only by the floating point precision of the
        /// platform.
        get {
            let rv = Double(atk_value_get_increment(value_ptr))
            return rv
        }
    }

    /// Gets the range of this object.
    @inlinable var range: RangeRef! {
        /// Gets the range of this object.
        get {
            let rv = RangeRef(gconstpointer: gconstpointer(atk_value_get_range(value_ptr)))
            return rv
        }
    }

    /// Gets the list of subranges defined for this object. See `AtkValue`
    /// introduction for examples of subranges and when to expose them.
    @inlinable var subRanges: GLib.SListRef! {
        /// Gets the list of subranges defined for this object. See `AtkValue`
        /// introduction for examples of subranges and when to expose them.
        get {
            let rv = GLib.SListRef(atk_value_get_sub_ranges(value_ptr))
            return rv
        }
    }


}



