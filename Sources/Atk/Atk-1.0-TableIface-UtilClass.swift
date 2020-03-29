import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - TableIface Record

/// The `TableIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkTableIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TableIface`.
/// Alternatively, use `TableIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TableIfaceProtocol {
    /// Untyped pointer to the underlying `AtkTableIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkTableIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTableIface> { get }
}

/// The `TableIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkTableIface` instance.
/// It exposes methods that can operate on this data type through `TableIfaceProtocol` conformance.
/// Use `TableIfaceRef` only as an `unowned` reference to an existing `AtkTableIface` instance.
///

public struct TableIfaceRef: TableIfaceProtocol {
    /// Untyped pointer to the underlying `AtkTableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TableIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkTableIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TableIfaceProtocol`
    init<T: TableIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TableIface` type acts as an owner of an underlying `AtkTableIface` instance.
/// It provides the methods that can operate on this data type through `TableIfaceProtocol` conformance.
/// Use `TableIface` as a strong reference or owner of a `AtkTableIface` instance.
///

open class TableIface: TableIfaceProtocol {
    /// Untyped pointer to the underlying `AtkTableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkTableIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTableIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TableIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkTableIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTableIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `TableIfaceProtocol`
    /// `AtkTableIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TableIfaceProtocol`
    public init<T: TableIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkTableIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkTableIface`.
    deinit {
        // no reference counting for AtkTableIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTableIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTableIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTableIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTableIface, cannot ref(cast(_ptr))
    }



}

// MARK: - no TableIface properties

// MARK: - no signals


public extension TableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTableIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTableIface> { return ptr.assumingMemoryBound(to: AtkTableIface.self) }

}



// MARK: - TextIface Record

/// The `TextIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkTextIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextIface`.
/// Alternatively, use `TextIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TextIfaceProtocol {
    /// Untyped pointer to the underlying `AtkTextIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkTextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTextIface> { get }
}

/// The `TextIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkTextIface` instance.
/// It exposes methods that can operate on this data type through `TextIfaceProtocol` conformance.
/// Use `TextIfaceRef` only as an `unowned` reference to an existing `AtkTextIface` instance.
///

public struct TextIfaceRef: TextIfaceProtocol {
    /// Untyped pointer to the underlying `AtkTextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TextIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkTextIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TextIfaceProtocol`
    init<T: TextIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TextIface` type acts as an owner of an underlying `AtkTextIface` instance.
/// It provides the methods that can operate on this data type through `TextIfaceProtocol` conformance.
/// Use `TextIface` as a strong reference or owner of a `AtkTextIface` instance.
///

open class TextIface: TextIfaceProtocol {
    /// Untyped pointer to the underlying `AtkTextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkTextIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTextIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkTextIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTextIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `TextIfaceProtocol`
    /// `AtkTextIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextIfaceProtocol`
    public init<T: TextIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkTextIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkTextIface`.
    deinit {
        // no reference counting for AtkTextIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTextIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTextIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTextIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTextIface, cannot ref(cast(_ptr))
    }



}

// MARK: - no TextIface properties

// MARK: - no signals


public extension TextIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTextIface> { return ptr.assumingMemoryBound(to: AtkTextIface.self) }

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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkTextRange` instance.
    var text_range_ptr: UnsafeMutablePointer<AtkTextRange> { get }
}

/// The `TextRangeRef` type acts as a lightweight Swift reference to an underlying `AtkTextRange` instance.
/// It exposes methods that can operate on this data type through `TextRangeProtocol` conformance.
/// Use `TextRangeRef` only as an `unowned` reference to an existing `AtkTextRange` instance.
///
/// A structure used to describe a text range.
public struct TextRangeRef: TextRangeProtocol {
    /// Untyped pointer to the underlying `AtkTextRange` instance.
    /// For type-safe access, use the generated, typed pointer `text_range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TextRangeRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TextRangeProtocol`
    init<T: TextRangeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTextRange` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTextRange, cannot ref(cast(text_range_ptr))
    }

    /// Reference intialiser for a related type that implements `TextRangeProtocol`
    /// `AtkTextRange` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextRangeProtocol`
    public init<T: TextRangeProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.text_range_ptr)
        // no reference counting for AtkTextRange, cannot ref(cast(text_range_ptr))
    }

    /// Do-nothing destructor for`AtkTextRange`.
    deinit {
        // no reference counting for AtkTextRange, cannot unref(cast(text_range_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTextRange, cannot ref(cast(text_range_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTextRange, cannot ref(cast(text_range_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTextRange, cannot ref(cast(text_range_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTextRange, cannot ref(cast(text_range_ptr))
    }



}

// MARK: - no TextRange properties

// MARK: - no signals


public extension TextRangeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTextRange` instance.
    var text_range_ptr: UnsafeMutablePointer<AtkTextRange> { return ptr.assumingMemoryBound(to: AtkTextRange.self) }

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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkTextRectangle` instance.
    var _ptr: UnsafeMutablePointer<AtkTextRectangle> { get }
}

/// The `TextRectangleRef` type acts as a lightweight Swift reference to an underlying `AtkTextRectangle` instance.
/// It exposes methods that can operate on this data type through `TextRectangleProtocol` conformance.
/// Use `TextRectangleRef` only as an `unowned` reference to an existing `AtkTextRectangle` instance.
///
/// A structure used to store a rectangle used by AtkText.
public struct TextRectangleRef: TextRectangleProtocol {
    /// Untyped pointer to the underlying `AtkTextRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TextRectangleRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TextRectangleProtocol`
    init<T: TextRectangleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTextRectangle` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTextRectangle, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `TextRectangleProtocol`
    /// `AtkTextRectangle` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextRectangleProtocol`
    public init<T: TextRectangleProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkTextRectangle, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkTextRectangle`.
    deinit {
        // no reference counting for AtkTextRectangle, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTextRectangle, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTextRectangle, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTextRectangle, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTextRectangle, cannot ref(cast(_ptr))
    }



}

// MARK: - no TextRectangle properties

// MARK: - no signals


public extension TextRectangleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTextRectangle` instance.
    var _ptr: UnsafeMutablePointer<AtkTextRectangle> { return ptr.assumingMemoryBound(to: AtkTextRectangle.self) }

}



// MARK: - UtilClass Record

/// The `UtilClassProtocol` protocol exposes the methods and properties of an underlying `AtkUtilClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UtilClass`.
/// Alternatively, use `UtilClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol UtilClassProtocol {
    /// Untyped pointer to the underlying `AtkUtilClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkUtilClass` instance.
    var _ptr: UnsafeMutablePointer<AtkUtilClass> { get }
}

/// The `UtilClassRef` type acts as a lightweight Swift reference to an underlying `AtkUtilClass` instance.
/// It exposes methods that can operate on this data type through `UtilClassProtocol` conformance.
/// Use `UtilClassRef` only as an `unowned` reference to an existing `AtkUtilClass` instance.
///

public struct UtilClassRef: UtilClassProtocol {
    /// Untyped pointer to the underlying `AtkUtilClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension UtilClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkUtilClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `UtilClassProtocol`
    init<T: UtilClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `UtilClass` type acts as an owner of an underlying `AtkUtilClass` instance.
/// It provides the methods that can operate on this data type through `UtilClassProtocol` conformance.
/// Use `UtilClass` as a strong reference or owner of a `AtkUtilClass` instance.
///

open class UtilClass: UtilClassProtocol {
    /// Untyped pointer to the underlying `AtkUtilClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UtilClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkUtilClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkUtilClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `UtilClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkUtilClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkUtilClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `UtilClassProtocol`
    /// `AtkUtilClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `UtilClassProtocol`
    public init<T: UtilClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkUtilClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkUtilClass`.
    deinit {
        // no reference counting for AtkUtilClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkUtilClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkUtilClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkUtilClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkUtilClass, cannot ref(cast(_ptr))
    }



}

// MARK: - no UtilClass properties

// MARK: - no signals


public extension UtilClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkUtilClass` instance.
    var _ptr: UnsafeMutablePointer<AtkUtilClass> { return ptr.assumingMemoryBound(to: AtkUtilClass.self) }

}



