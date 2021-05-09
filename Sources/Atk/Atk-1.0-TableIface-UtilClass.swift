import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Table
public extension TableIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Table`
    static var metatypeReference: GType { atk_table_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkTableIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkTableIface.self) }
    
    static var metatype: AtkTableIface? { metatypePointer?.pointee } 
    
    static var wrapper: TableIfaceRef? { TableIfaceRef(metatypePointer) }
    
    
}

// MARK: - TableIface Record

/// The `TableIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkTableIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TableIface`.
/// Alternatively, use `TableIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TableIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTableIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTableIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTableIface>! { get }

    /// Required Initialiser for types conforming to `TableIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TableIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkTableIface` instance.
/// It exposes methods that can operate on this data type through `TableIfaceProtocol` conformance.
/// Use `TableIfaceRef` only as an `unowned` reference to an existing `AtkTableIface` instance.
///

public struct TableIfaceRef: TableIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TableIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTableIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTableIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTableIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTableIface>?) {
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

    /// Reference intialiser for a related type that implements `TableIfaceProtocol`
    @inlinable init<T: TableIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TableIface Record: TableIfaceProtocol extension (methods and fields)
public extension TableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTableIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkTableIface>! { return ptr?.assumingMemoryBound(to: AtkTableIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var refAt is unavailable because ref_at is void

    // var getIndexAt is unavailable because get_index_at is void

    // var getColumnAtIndex is unavailable because get_column_at_index is void

    // var getRowAtIndex is unavailable because get_row_at_index is void

    // var getNColumns is unavailable because get_n_columns is void

    // var getNRows is unavailable because get_n_rows is void

    // var getColumnExtentAt is unavailable because get_column_extent_at is void

    // var getRowExtentAt is unavailable because get_row_extent_at is void

    // var getCaption is unavailable because get_caption is void

    // var getColumnDescription is unavailable because get_column_description is void

    // var getColumnHeader is unavailable because get_column_header is void

    // var getRowDescription is unavailable because get_row_description is void

    // var getRowHeader is unavailable because get_row_header is void

    // var getSummary is unavailable because get_summary is void

    // var setCaption is unavailable because set_caption is void

    // var setColumnDescription is unavailable because set_column_description is void

    // var setColumnHeader is unavailable because set_column_header is void

    // var setRowDescription is unavailable because set_row_description is void

    // var setRowHeader is unavailable because set_row_header is void

    // var setSummary is unavailable because set_summary is void

    // var getSelectedColumns is unavailable because get_selected_columns is void

    // var getSelectedRows is unavailable because get_selected_rows is void

    // var isColumnSelected is unavailable because is_column_selected is void

    // var isRowSelected is unavailable because is_row_selected is void

    // var isSelected is unavailable because is_selected is void

    // var addRowSelection is unavailable because add_row_selection is void

    // var removeRowSelection is unavailable because remove_row_selection is void

    // var addColumnSelection is unavailable because add_column_selection is void

    // var removeColumnSelection is unavailable because remove_column_selection is void

    // var rowInserted is unavailable because row_inserted is void

    // var columnInserted is unavailable because column_inserted is void

    // var rowDeleted is unavailable because row_deleted is void

    // var columnDeleted is unavailable because column_deleted is void

    // var rowReordered is unavailable because row_reordered is void

    // var columnReordered is unavailable because column_reordered is void

    // var modelChanged is unavailable because model_changed is void

}



/// Metatype/GType declaration for Text
public extension TextIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Text`
    static var metatypeReference: GType { atk_text_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkTextIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkTextIface.self) }
    
    static var metatype: AtkTextIface? { metatypePointer?.pointee } 
    
    static var wrapper: TextIfaceRef? { TextIfaceRef(metatypePointer) }
    
    
}

// MARK: - TextIface Record

/// The `TextIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkTextIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextIface`.
/// Alternatively, use `TextIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTextIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTextIface>! { get }

    /// Required Initialiser for types conforming to `TextIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TextIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkTextIface` instance.
/// It exposes methods that can operate on this data type through `TextIfaceProtocol` conformance.
/// Use `TextIfaceRef` only as an `unowned` reference to an existing `AtkTextIface` instance.
///

public struct TextIfaceRef: TextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTextIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTextIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTextIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTextIface>?) {
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

    /// Reference intialiser for a related type that implements `TextIfaceProtocol`
    @inlinable init<T: TextIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TextIface Record: TextIfaceProtocol extension (methods and fields)
public extension TextIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTextIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkTextIface>! { return ptr?.assumingMemoryBound(to: AtkTextIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var getText is unavailable because get_text is void

    // var getTextAfterOffset is unavailable because get_text_after_offset is void

    // var getTextAtOffset is unavailable because get_text_at_offset is void

    // var getCharacterAtOffset is unavailable because get_character_at_offset is void

    // var getTextBeforeOffset is unavailable because get_text_before_offset is void

    // var getCaretOffset is unavailable because get_caret_offset is void

    // var getRunAttributes is unavailable because get_run_attributes is void

    // var getDefaultAttributes is unavailable because get_default_attributes is void

    // var getCharacterExtents is unavailable because get_character_extents is void

    // var getCharacterCount is unavailable because get_character_count is void

    // var getOffsetAtPoint is unavailable because get_offset_at_point is void

    // var getNSelections is unavailable because get_n_selections is void

    // var getSelection is unavailable because get_selection is void

    // var addSelection is unavailable because add_selection is void

    // var removeSelection is unavailable because remove_selection is void

    // var setSelection is unavailable because set_selection is void

    // var setCaretOffset is unavailable because set_caret_offset is void

    // var textChanged is unavailable because text_changed is void

    // var textCaretMoved is unavailable because text_caret_moved is void

    // var textSelectionChanged is unavailable because text_selection_changed is void

    // var textAttributesChanged is unavailable because text_attributes_changed is void

    // var getRangeExtents is unavailable because get_range_extents is void

    // var getBoundedRanges is unavailable because get_bounded_ranges is void

    // var getStringAtOffset is unavailable because get_string_at_offset is void

    // var scrollSubstringTo is unavailable because scroll_substring_to is void

    // var scrollSubstringToPoint is unavailable because scroll_substring_to_point is void

}



// MARK: - TextRange Record

/// The `TextRangeProtocol` protocol exposes the methods and properties of an underlying `AtkTextRange` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextRange`.
/// Alternatively, use `TextRangeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A structure used to describe a text range.
public protocol TextRangeProtocol {
        /// Untyped pointer to the underlying `AtkTextRange` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTextRange` instance.
    var text_range_ptr: UnsafeMutablePointer<AtkTextRange>! { get }

    /// Required Initialiser for types conforming to `TextRangeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TextRangeRef` type acts as a lightweight Swift reference to an underlying `AtkTextRange` instance.
/// It exposes methods that can operate on this data type through `TextRangeProtocol` conformance.
/// Use `TextRangeRef` only as an `unowned` reference to an existing `AtkTextRange` instance.
///
/// A structure used to describe a text range.
public struct TextRangeRef: TextRangeProtocol {
        /// Untyped pointer to the underlying `AtkTextRange` instance.
    /// For type-safe access, use the generated, typed pointer `text_range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextRangeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTextRange>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTextRange>?) {
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

    /// Reference intialiser for a related type that implements `TextRangeProtocol`
    @inlinable init<T: TextRangeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TextRange` type acts as an owner of an underlying `AtkTextRange` instance.
/// It provides the methods that can operate on this data type through `TextRangeProtocol` conformance.
/// Use `TextRange` as a strong reference or owner of a `AtkTextRange` instance.
///
/// A structure used to describe a text range.
open class TextRange: TextRangeProtocol {
        /// Untyped pointer to the underlying `AtkTextRange` instance.
    /// For type-safe access, use the generated, typed pointer `text_range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkTextRange>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkTextRange>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTextRange` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }

    /// Reference intialiser for a related type that implements `TextRangeProtocol`
    /// `AtkTextRange` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextRangeProtocol`
    @inlinable public init<T: TextRangeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }

    /// Do-nothing destructor for `AtkTextRange`.
    deinit {
        // no reference counting for AtkTextRange, cannot unref(text_range_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }



}

// MARK: no TextRange properties

// MARK: no TextRange signals

// MARK: TextRange has no signals
// MARK: TextRange Record: TextRangeProtocol extension (methods and fields)
public extension TextRangeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTextRange` instance.
    @inlinable var text_range_ptr: UnsafeMutablePointer<AtkTextRange>! { return ptr?.assumingMemoryBound(to: AtkTextRange.self) }


    /// A rectangle giving the bounds of the text range
    @inlinable var bounds: AtkTextRectangle {
        /// A rectangle giving the bounds of the text range
        get {
            let rv = text_range_ptr.pointee.bounds
            return rv
        }
        /// A rectangle giving the bounds of the text range
         set {
            text_range_ptr.pointee.bounds = newValue
        }
    }

    /// The start offset of a AtkTextRange
    @inlinable var startOffset: gint {
        /// The start offset of a AtkTextRange
        get {
            let rv = text_range_ptr.pointee.start_offset
            return rv
        }
        /// The start offset of a AtkTextRange
         set {
            text_range_ptr.pointee.start_offset = newValue
        }
    }

    /// The end offset of a AtkTextRange
    @inlinable var endOffset: gint {
        /// The end offset of a AtkTextRange
        get {
            let rv = text_range_ptr.pointee.end_offset
            return rv
        }
        /// The end offset of a AtkTextRange
         set {
            text_range_ptr.pointee.end_offset = newValue
        }
    }

    /// The text in the text range
    @inlinable var content: UnsafeMutablePointer<gchar>! {
        /// The text in the text range
        get {
            let rv = text_range_ptr.pointee.content
            return rv
        }
        /// The text in the text range
         set {
            text_range_ptr.pointee.content = newValue
        }
    }

}



// MARK: - TextRectangle Record

/// The `TextRectangleProtocol` protocol exposes the methods and properties of an underlying `AtkTextRectangle` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextRectangle`.
/// Alternatively, use `TextRectangleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A structure used to store a rectangle used by AtkText.
public protocol TextRectangleProtocol {
        /// Untyped pointer to the underlying `AtkTextRectangle` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTextRectangle` instance.
    var _ptr: UnsafeMutablePointer<AtkTextRectangle>! { get }

    /// Required Initialiser for types conforming to `TextRectangleProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TextRectangleRef` type acts as a lightweight Swift reference to an underlying `AtkTextRectangle` instance.
/// It exposes methods that can operate on this data type through `TextRectangleProtocol` conformance.
/// Use `TextRectangleRef` only as an `unowned` reference to an existing `AtkTextRectangle` instance.
///
/// A structure used to store a rectangle used by AtkText.
public struct TextRectangleRef: TextRectangleProtocol {
        /// Untyped pointer to the underlying `AtkTextRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextRectangleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTextRectangle>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTextRectangle>?) {
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

    /// Reference intialiser for a related type that implements `TextRectangleProtocol`
    @inlinable init<T: TextRectangleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TextRectangle` type acts as an owner of an underlying `AtkTextRectangle` instance.
/// It provides the methods that can operate on this data type through `TextRectangleProtocol` conformance.
/// Use `TextRectangle` as a strong reference or owner of a `AtkTextRectangle` instance.
///
/// A structure used to store a rectangle used by AtkText.
open class TextRectangle: TextRectangleProtocol {
        /// Untyped pointer to the underlying `AtkTextRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkTextRectangle>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkTextRectangle>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTextRectangle` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TextRectangleProtocol`
    /// `AtkTextRectangle` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextRectangleProtocol`
    @inlinable public init<T: TextRectangleProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `AtkTextRectangle`.
    deinit {
        // no reference counting for AtkTextRectangle, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }



}

// MARK: no TextRectangle properties

// MARK: no TextRectangle signals

// MARK: TextRectangle has no signals
// MARK: TextRectangle Record: TextRectangleProtocol extension (methods and fields)
public extension TextRectangleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTextRectangle` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkTextRectangle>! { return ptr?.assumingMemoryBound(to: AtkTextRectangle.self) }


    /// The horizontal coordinate of a rectangle
    @inlinable var x: gint {
        /// The horizontal coordinate of a rectangle
        get {
            let rv = _ptr.pointee.x
            return rv
        }
        /// The horizontal coordinate of a rectangle
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// The vertical coordinate of a rectangle
    @inlinable var y: gint {
        /// The vertical coordinate of a rectangle
        get {
            let rv = _ptr.pointee.y
            return rv
        }
        /// The vertical coordinate of a rectangle
         set {
            _ptr.pointee.y = newValue
        }
    }

    /// The width of a rectangle
    @inlinable var width: gint {
        /// The width of a rectangle
        get {
            let rv = _ptr.pointee.width
            return rv
        }
        /// The width of a rectangle
         set {
            _ptr.pointee.width = newValue
        }
    }

    /// The height of a rectangle
    @inlinable var height: gint {
        /// The height of a rectangle
        get {
            let rv = _ptr.pointee.height
            return rv
        }
        /// The height of a rectangle
         set {
            _ptr.pointee.height = newValue
        }
    }

}



/// Metatype/GType declaration for Util
public extension UtilClassRef {
    
    /// This getter returns the GLib type identifier registered for `Util`
    static var metatypeReference: GType { atk_util_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkUtilClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkUtilClass.self) }
    
    static var metatype: AtkUtilClass? { metatypePointer?.pointee } 
    
    static var wrapper: UtilClassRef? { UtilClassRef(metatypePointer) }
    
    
}

// MARK: - UtilClass Record

/// The `UtilClassProtocol` protocol exposes the methods and properties of an underlying `AtkUtilClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UtilClass`.
/// Alternatively, use `UtilClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol UtilClassProtocol {
        /// Untyped pointer to the underlying `AtkUtilClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkUtilClass` instance.
    var _ptr: UnsafeMutablePointer<AtkUtilClass>! { get }

    /// Required Initialiser for types conforming to `UtilClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `UtilClassRef` type acts as a lightweight Swift reference to an underlying `AtkUtilClass` instance.
/// It exposes methods that can operate on this data type through `UtilClassProtocol` conformance.
/// Use `UtilClassRef` only as an `unowned` reference to an existing `AtkUtilClass` instance.
///

public struct UtilClassRef: UtilClassProtocol {
        /// Untyped pointer to the underlying `AtkUtilClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UtilClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkUtilClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkUtilClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkUtilClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkUtilClass>?) {
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

    /// Reference intialiser for a related type that implements `UtilClassProtocol`
    @inlinable init<T: UtilClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: UtilClass Record: UtilClassProtocol extension (methods and fields)
public extension UtilClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkUtilClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkUtilClass>! { return ptr?.assumingMemoryBound(to: AtkUtilClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var addGlobalEventListener is unavailable because add_global_event_listener is void

    // var removeGlobalEventListener is unavailable because remove_global_event_listener is void

    // var addKeyEventListener is unavailable because add_key_event_listener is void

    // var removeKeyEventListener is unavailable because remove_key_event_listener is void

    // var getRoot is unavailable because get_root is void

    // var getToolkitName is unavailable because get_toolkit_name is void

    // var getToolkitVersion is unavailable because get_toolkit_version is void

}



