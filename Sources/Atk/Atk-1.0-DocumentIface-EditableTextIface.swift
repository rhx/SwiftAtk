import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - DocumentIface Record

/// The `DocumentIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkDocumentIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DocumentIface`.
/// Alternatively, use `DocumentIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol DocumentIfaceProtocol {
    /// Untyped pointer to the underlying `AtkDocumentIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkDocumentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkDocumentIface> { get }
}

/// The `DocumentIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkDocumentIface` instance.
/// It exposes methods that can operate on this data type through `DocumentIfaceProtocol` conformance.
/// Use `DocumentIfaceRef` only as an `unowned` reference to an existing `AtkDocumentIface` instance.
///

public struct DocumentIfaceRef: DocumentIfaceProtocol {
    /// Untyped pointer to the underlying `AtkDocumentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DocumentIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkDocumentIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DocumentIfaceProtocol`
    init<T: DocumentIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `DocumentIface` type acts as an owner of an underlying `AtkDocumentIface` instance.
/// It provides the methods that can operate on this data type through `DocumentIfaceProtocol` conformance.
/// Use `DocumentIface` as a strong reference or owner of a `AtkDocumentIface` instance.
///

open class DocumentIface: DocumentIfaceProtocol {
    /// Untyped pointer to the underlying `AtkDocumentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `DocumentIface` instance.
    public init(_ op: UnsafeMutablePointer<AtkDocumentIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `DocumentIfaceProtocol`
    /// `AtkDocumentIface` does not allow reference counting.
    public convenience init<T: DocumentIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkDocumentIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkDocumentIface`.
    deinit {
        // no reference counting for AtkDocumentIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkDocumentIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkDocumentIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkDocumentIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DocumentIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkDocumentIface>(opaquePointer))
    }



}

// MARK: - no DocumentIface properties

// MARK: - no signals


public extension DocumentIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkDocumentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkDocumentIface> { return ptr.assumingMemoryBound(to: AtkDocumentIface.self) }

}



// MARK: - EditableTextIface Record

/// The `EditableTextIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkEditableTextIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EditableTextIface`.
/// Alternatively, use `EditableTextIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol EditableTextIfaceProtocol {
    /// Untyped pointer to the underlying `AtkEditableTextIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkEditableTextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkEditableTextIface> { get }
}

/// The `EditableTextIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkEditableTextIface` instance.
/// It exposes methods that can operate on this data type through `EditableTextIfaceProtocol` conformance.
/// Use `EditableTextIfaceRef` only as an `unowned` reference to an existing `AtkEditableTextIface` instance.
///

public struct EditableTextIfaceRef: EditableTextIfaceProtocol {
    /// Untyped pointer to the underlying `AtkEditableTextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension EditableTextIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkEditableTextIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `EditableTextIfaceProtocol`
    init<T: EditableTextIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `EditableTextIface` type acts as an owner of an underlying `AtkEditableTextIface` instance.
/// It provides the methods that can operate on this data type through `EditableTextIfaceProtocol` conformance.
/// Use `EditableTextIface` as a strong reference or owner of a `AtkEditableTextIface` instance.
///

open class EditableTextIface: EditableTextIfaceProtocol {
    /// Untyped pointer to the underlying `AtkEditableTextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `EditableTextIface` instance.
    public init(_ op: UnsafeMutablePointer<AtkEditableTextIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `EditableTextIfaceProtocol`
    /// `AtkEditableTextIface` does not allow reference counting.
    public convenience init<T: EditableTextIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkEditableTextIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkEditableTextIface`.
    deinit {
        // no reference counting for AtkEditableTextIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkEditableTextIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkEditableTextIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkEditableTextIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkEditableTextIface>(opaquePointer))
    }



}

// MARK: - no EditableTextIface properties

// MARK: - no signals


public extension EditableTextIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkEditableTextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkEditableTextIface> { return ptr.assumingMemoryBound(to: AtkEditableTextIface.self) }

}



