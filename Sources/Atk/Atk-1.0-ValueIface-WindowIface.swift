import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - ValueIface Record

/// The `ValueIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkValueIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ValueIface`.
/// Alternatively, use `ValueIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ValueIfaceProtocol {
        /// Untyped pointer to the underlying `AtkValueIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkValueIface` instance.
    var _ptr: UnsafeMutablePointer<AtkValueIface> { get }
}

/// The `ValueIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkValueIface` instance.
/// It exposes methods that can operate on this data type through `ValueIfaceProtocol` conformance.
/// Use `ValueIfaceRef` only as an `unowned` reference to an existing `AtkValueIface` instance.
///

public struct ValueIfaceRef: ValueIfaceProtocol {
        /// Untyped pointer to the underlying `AtkValueIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ValueIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkValueIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ValueIfaceProtocol`
    init<T: ValueIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ValueIface` type acts as an owner of an underlying `AtkValueIface` instance.
/// It provides the methods that can operate on this data type through `ValueIfaceProtocol` conformance.
/// Use `ValueIface` as a strong reference or owner of a `AtkValueIface` instance.
///

open class ValueIface: ValueIfaceProtocol {
        /// Untyped pointer to the underlying `AtkValueIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ValueIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkValueIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkValueIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ValueIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkValueIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkValueIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ValueIfaceProtocol`
    /// `AtkValueIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ValueIfaceProtocol`
    public init<T: ValueIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkValueIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkValueIface`.
    deinit {
        // no reference counting for AtkValueIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkValueIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkValueIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkValueIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkValueIface, cannot ref(cast(_ptr))
    }



}

// MARK: no ValueIface properties

// MARK: no ValueIface signals


// MARK: ValueIface Record: ValueIfaceProtocol extension (methods and fields)
public extension ValueIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkValueIface` instance.
    var _ptr: UnsafeMutablePointer<AtkValueIface> { return ptr.assumingMemoryBound(to: AtkValueIface.self) }


    var parent: GTypeInterface {
        get {
            let rv: GTypeInterface = cast(_ptr.pointee.parent)
            return rv
        }
    }

    // var getCurrentValue is unavailable because get_current_value is void

    // var getMaximumValue is unavailable because get_maximum_value is void

    // var getMinimumValue is unavailable because get_minimum_value is void

    // var setCurrentValue is unavailable because set_current_value is void

    // var getMinimumIncrement is unavailable because get_minimum_increment is void

    // var getValueAndText is unavailable because get_value_and_text is void

    // var getRange is unavailable because get_range is void

    // var getIncrement is unavailable because get_increment is void

    // var getSubRanges is unavailable because get_sub_ranges is void

    // var setValue is unavailable because set_value is void

}



// MARK: - WindowIface Record

/// The `WindowIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkWindowIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowIface`.
/// Alternatively, use `WindowIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol WindowIfaceProtocol {
        /// Untyped pointer to the underlying `AtkWindowIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkWindowIface` instance.
    var _ptr: UnsafeMutablePointer<AtkWindowIface> { get }
}

/// The `WindowIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkWindowIface` instance.
/// It exposes methods that can operate on this data type through `WindowIfaceProtocol` conformance.
/// Use `WindowIfaceRef` only as an `unowned` reference to an existing `AtkWindowIface` instance.
///

public struct WindowIfaceRef: WindowIfaceProtocol {
        /// Untyped pointer to the underlying `AtkWindowIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension WindowIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkWindowIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `WindowIfaceProtocol`
    init<T: WindowIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `WindowIface` type acts as an owner of an underlying `AtkWindowIface` instance.
/// It provides the methods that can operate on this data type through `WindowIfaceProtocol` conformance.
/// Use `WindowIface` as a strong reference or owner of a `AtkWindowIface` instance.
///

open class WindowIface: WindowIfaceProtocol {
        /// Untyped pointer to the underlying `AtkWindowIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkWindowIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkWindowIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `WindowIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkWindowIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkWindowIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `WindowIfaceProtocol`
    /// `AtkWindowIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `WindowIfaceProtocol`
    public init<T: WindowIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkWindowIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkWindowIface`.
    deinit {
        // no reference counting for AtkWindowIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkWindowIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkWindowIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkWindowIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkWindowIface, cannot ref(cast(_ptr))
    }



}

// MARK: no WindowIface properties

// MARK: no WindowIface signals


// MARK: WindowIface Record: WindowIfaceProtocol extension (methods and fields)
public extension WindowIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkWindowIface` instance.
    var _ptr: UnsafeMutablePointer<AtkWindowIface> { return ptr.assumingMemoryBound(to: AtkWindowIface.self) }


    var parent: GTypeInterface {
        get {
            let rv: GTypeInterface = cast(_ptr.pointee.parent)
            return rv
        }
    }

}



