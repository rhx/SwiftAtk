import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - PropertyValues Record

/// The `PropertyValuesProtocol` protocol exposes the methods and properties of an underlying `AtkPropertyValues` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PropertyValues`.
/// Alternatively, use `PropertyValuesRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Note: `old_value` field of `AtkPropertyValues` will not contain a
/// valid value. This is a field defined with the purpose of contain
/// the previous value of the property, but is not used anymore.
public protocol PropertyValuesProtocol {
        /// Untyped pointer to the underlying `AtkPropertyValues` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkPropertyValues` instance.
    var _ptr: UnsafeMutablePointer<AtkPropertyValues>! { get }

}

/// The `PropertyValuesRef` type acts as a lightweight Swift reference to an underlying `AtkPropertyValues` instance.
/// It exposes methods that can operate on this data type through `PropertyValuesProtocol` conformance.
/// Use `PropertyValuesRef` only as an `unowned` reference to an existing `AtkPropertyValues` instance.
///
/// Note: `old_value` field of `AtkPropertyValues` will not contain a
/// valid value. This is a field defined with the purpose of contain
/// the previous value of the property, but is not used anymore.
public struct PropertyValuesRef: PropertyValuesProtocol {
        /// Untyped pointer to the underlying `AtkPropertyValues` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PropertyValuesRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkPropertyValues>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkPropertyValues>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkPropertyValues>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkPropertyValues>?) {
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

    /// Reference intialiser for a related type that implements `PropertyValuesProtocol`
    @inlinable init<T: PropertyValuesProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PropertyValues` type acts as an owner of an underlying `AtkPropertyValues` instance.
/// It provides the methods that can operate on this data type through `PropertyValuesProtocol` conformance.
/// Use `PropertyValues` as a strong reference or owner of a `AtkPropertyValues` instance.
///
/// Note: `old_value` field of `AtkPropertyValues` will not contain a
/// valid value. This is a field defined with the purpose of contain
/// the previous value of the property, but is not used anymore.
open class PropertyValues: PropertyValuesProtocol {
        /// Untyped pointer to the underlying `AtkPropertyValues` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyValues` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkPropertyValues>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyValues` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkPropertyValues>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyValues` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyValues` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyValues` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkPropertyValues>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyValues` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkPropertyValues>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkPropertyValues` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PropertyValues` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkPropertyValues>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkPropertyValues, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PropertyValuesProtocol`
    /// `AtkPropertyValues` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PropertyValuesProtocol`
    @inlinable public init<T: PropertyValuesProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkPropertyValues, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `AtkPropertyValues`.
    deinit {
        // no reference counting for AtkPropertyValues, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkPropertyValues, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkPropertyValues, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkPropertyValues, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkPropertyValues, cannot ref(_ptr)
    }



}

// MARK: no PropertyValues properties

// MARK: no PropertyValues signals


// MARK: PropertyValues Record: PropertyValuesProtocol extension (methods and fields)
public extension PropertyValuesProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkPropertyValues` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkPropertyValues>! { return ptr?.assumingMemoryBound(to: AtkPropertyValues.self) }


    /// The name of the ATK property which has changed.
    @inlinable var propertyName: UnsafePointer<gchar>! {
        /// The name of the ATK property which has changed.
        get {
            let rv = _ptr.pointee.property_name
            return rv
        }
        /// The name of the ATK property which has changed.
         set {
            _ptr.pointee.property_name = newValue
        }
    }

    /// NULL. This field is not used anymore.
    @inlinable var oldValue: GValue {
        /// NULL. This field is not used anymore.
        get {
            let rv = _ptr.pointee.old_value
            return rv
        }
        /// NULL. This field is not used anymore.
         set {
            _ptr.pointee.old_value = newValue
        }
    }

    /// The new value of the named property.
    @inlinable var newValue: GValue {
        /// The new value of the named property.
        get {
            let rv = _ptr.pointee.new_value
            return rv
        }
        /// The new value of the named property.
         set {
            _ptr.pointee.new_value = newValue
        }
    }

}



// MARK: - Range Record

/// The `RangeProtocol` protocol exposes the methods and properties of an underlying `AtkRange` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Range`.
/// Alternatively, use `RangeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `AtkRange` are used on `AtkValue`, in order to represent the full
/// range of a given component (for example an slider or a range
/// control), or to define each individual subrange this full range is
/// splitted if available. See `AtkValue` documentation for further
/// details.
public protocol RangeProtocol {
        /// Untyped pointer to the underlying `AtkRange` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRange` instance.
    var range_ptr: UnsafeMutablePointer<AtkRange>! { get }

}

/// The `RangeRef` type acts as a lightweight Swift reference to an underlying `AtkRange` instance.
/// It exposes methods that can operate on this data type through `RangeProtocol` conformance.
/// Use `RangeRef` only as an `unowned` reference to an existing `AtkRange` instance.
///
/// `AtkRange` are used on `AtkValue`, in order to represent the full
/// range of a given component (for example an slider or a range
/// control), or to define each individual subrange this full range is
/// splitted if available. See `AtkValue` documentation for further
/// details.
public struct RangeRef: RangeProtocol {
        /// Untyped pointer to the underlying `AtkRange` instance.
    /// For type-safe access, use the generated, typed pointer `range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RangeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRange>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRange>?) {
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

    /// Reference intialiser for a related type that implements `RangeProtocol`
    @inlinable init<T: RangeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AtkRange`.
    @inlinable init( lowerLimit: Double, upperLimit: Double, description: UnsafePointer<gchar>!) {
        let rv = atk_range_new(gdouble(lowerLimit), gdouble(upperLimit), description)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Range` type acts as an owner of an underlying `AtkRange` instance.
/// It provides the methods that can operate on this data type through `RangeProtocol` conformance.
/// Use `Range` as a strong reference or owner of a `AtkRange` instance.
///
/// `AtkRange` are used on `AtkValue`, in order to represent the full
/// range of a given component (for example an slider or a range
/// control), or to define each individual subrange this full range is
/// splitted if available. See `AtkValue` documentation for further
/// details.
open class Range: RangeProtocol {
        /// Untyped pointer to the underlying `AtkRange` instance.
    /// For type-safe access, use the generated, typed pointer `range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkRange>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkRange>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkRange` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Reference intialiser for a related type that implements `RangeProtocol`
    /// `AtkRange` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RangeProtocol`
    @inlinable public init<T: RangeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Do-nothing destructor for `AtkRange`.
    deinit {
        // no reference counting for AtkRange, cannot unref(range_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Creates a new `AtkRange`.
    @inlinable public init( lowerLimit: Double, upperLimit: Double, description: UnsafePointer<gchar>!) {
        let rv = atk_range_new(gdouble(lowerLimit), gdouble(upperLimit), description)
        ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no Range properties

// MARK: no Range signals


// MARK: Range Record: RangeProtocol extension (methods and fields)
public extension RangeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRange` instance.
    @inlinable var range_ptr: UnsafeMutablePointer<AtkRange>! { return ptr?.assumingMemoryBound(to: AtkRange.self) }

    /// Returns a new `AtkRange` that is a exact copy of `src`
    @inlinable func copy() -> RangeRef! {
        guard let rv = RangeRef(gconstpointer: gconstpointer(atk_range_copy(range_ptr))) else { return nil }
        return rv
    }

    /// Free `range`
    @inlinable func free() {
        atk_range_free(range_ptr)
    
    }

    /// Returns the human readable description of `range`
    @inlinable func getDescription() -> String! {
        let rv = atk_range_get_description(range_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Returns the lower limit of `range`
    @inlinable func getLowerLimit() -> Double {
        let rv = Double(atk_range_get_lower_limit(range_ptr))
        return rv
    }

    /// Returns the upper limit of `range`
    @inlinable func getUpperLimit() -> Double {
        let rv = Double(atk_range_get_upper_limit(range_ptr))
        return rv
    }
    /// Returns the human readable description of `range`
    @inlinable var description: String! {
        /// Returns the human readable description of `range`
        get {
            let rv = atk_range_get_description(range_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    /// Returns the lower limit of `range`
    @inlinable var lowerLimit: Double {
        /// Returns the lower limit of `range`
        get {
            let rv = Double(atk_range_get_lower_limit(range_ptr))
            return rv
        }
    }

    /// Returns the upper limit of `range`
    @inlinable var upperLimit: Double {
        /// Returns the upper limit of `range`
        get {
            let rv = Double(atk_range_get_upper_limit(range_ptr))
            return rv
        }
    }


}



