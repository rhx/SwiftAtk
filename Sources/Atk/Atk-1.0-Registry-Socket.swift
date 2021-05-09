import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - Registry Class

/// The `RegistryProtocol` protocol exposes the methods and properties of an underlying `AtkRegistry` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Registry`.
/// Alternatively, use `RegistryRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The AtkRegistry is normally used to create appropriate ATK "peers"
/// for user interface components.  Application developers usually need
/// only interact with the AtkRegistry by associating appropriate ATK
/// implementation classes with GObject classes via the
/// atk_registry_set_factory_type call, passing the appropriate GType
/// for application custom widget classes.
public protocol RegistryProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkRegistry` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRegistry` instance.
    var registry_ptr: UnsafeMutablePointer<AtkRegistry>! { get }

    /// Required Initialiser for types conforming to `RegistryProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `RegistryRef` type acts as a lightweight Swift reference to an underlying `AtkRegistry` instance.
/// It exposes methods that can operate on this data type through `RegistryProtocol` conformance.
/// Use `RegistryRef` only as an `unowned` reference to an existing `AtkRegistry` instance.
///
/// The AtkRegistry is normally used to create appropriate ATK "peers"
/// for user interface components.  Application developers usually need
/// only interact with the AtkRegistry by associating appropriate ATK
/// implementation classes with GObject classes via the
/// atk_registry_set_factory_type call, passing the appropriate GType
/// for application custom widget classes.
public struct RegistryRef: RegistryProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkRegistry` instance.
    /// For type-safe access, use the generated, typed pointer `registry_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RegistryRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRegistry>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRegistry>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRegistry>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRegistry>?) {
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

    /// Reference intialiser for a related type that implements `RegistryProtocol`
    @inlinable init<T: RegistryProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RegistryProtocol>(_ other: T) -> RegistryRef { RegistryRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Registry` type acts as a reference-counted owner of an underlying `AtkRegistry` instance.
/// It provides the methods that can operate on this data type through `RegistryProtocol` conformance.
/// Use `Registry` as a strong reference or owner of a `AtkRegistry` instance.
///
/// The AtkRegistry is normally used to create appropriate ATK "peers"
/// for user interface components.  Application developers usually need
/// only interact with the AtkRegistry by associating appropriate ATK
/// implementation classes with GObject classes via the
/// atk_registry_set_factory_type call, passing the appropriate GType
/// for application custom widget classes.
open class Registry: GLibObject.Object, RegistryProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkRegistry>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkRegistry>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkRegistry>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkRegistry>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkRegistry`.
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkRegistry>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RegistryProtocol`
    /// Will retain `AtkRegistry`.
    /// - Parameter other: an instance of a related type that implements `RegistryProtocol`
    @inlinable public init<T: RegistryProtocol>(registry other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no Registry properties

public enum RegistrySignalName: String, SignalNameProtocol {
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

}

// MARK: Registry has no signals
// MARK: Registry Class: RegistryProtocol extension (methods and fields)
public extension RegistryProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRegistry` instance.
    @inlinable var registry_ptr: UnsafeMutablePointer<AtkRegistry>! { return ptr?.assumingMemoryBound(to: AtkRegistry.self) }

    /// Gets an `AtkObjectFactory` appropriate for creating `AtkObjects`
    /// appropriate for `type`.
    @inlinable func getFactory(type: GType) -> ObjectFactoryRef! {
        let rv = ObjectFactoryRef(gconstpointer: gconstpointer(atk_registry_get_factory(registry_ptr, type)))
        return rv
    }

    /// Provides a `GType` indicating the `AtkObjectFactory` subclass
    /// associated with `type`.
    @inlinable func getFactory(type: GType) -> GType {
        let rv = atk_registry_get_factory_type(registry_ptr, type)
        return rv
    }

    /// Associate an `AtkObjectFactory` subclass with a `GType`. Note:
    /// The associated `factory_type` will thereafter be responsible for
    /// the creation of new `AtkObject` implementations for instances
    /// appropriate for `type`.
    @inlinable func setFactory(type: GType, factoryType: GType) {
        atk_registry_set_factory_type(registry_ptr, type, factoryType)
    
    }

    @inlinable var parent: GObject {
        get {
            let rv = registry_ptr.pointee.parent
            return rv
        }
    }

    @inlinable var factoryTypeRegistry: HashTableRef! {
        get {
            let rv = HashTableRef(gconstpointer: gconstpointer(registry_ptr.pointee.factory_type_registry))
            return rv
        }
    }

    @inlinable var factorySingletonCache: HashTableRef! {
        get {
            let rv = HashTableRef(gconstpointer: gconstpointer(registry_ptr.pointee.factory_singleton_cache))
            return rv
        }
    }

}



// MARK: - Relation Class

/// The `RelationProtocol` protocol exposes the methods and properties of an underlying `AtkRelation` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Relation`.
/// Alternatively, use `RelationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// An AtkRelation describes a relation between an object and one or
/// more other objects. The actual relations that an object has with
/// other objects are defined as an AtkRelationSet, which is a set of
/// AtkRelations.
public protocol RelationProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkRelation` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRelation` instance.
    var relation_ptr: UnsafeMutablePointer<AtkRelation>! { get }

    /// Required Initialiser for types conforming to `RelationProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `RelationRef` type acts as a lightweight Swift reference to an underlying `AtkRelation` instance.
/// It exposes methods that can operate on this data type through `RelationProtocol` conformance.
/// Use `RelationRef` only as an `unowned` reference to an existing `AtkRelation` instance.
///
/// An AtkRelation describes a relation between an object and one or
/// more other objects. The actual relations that an object has with
/// other objects are defined as an AtkRelationSet, which is a set of
/// AtkRelations.
public struct RelationRef: RelationProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkRelation` instance.
    /// For type-safe access, use the generated, typed pointer `relation_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RelationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRelation>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRelation>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRelation>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRelation>?) {
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

    /// Reference intialiser for a related type that implements `RelationProtocol`
    @inlinable init<T: RelationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RelationProtocol>(_ other: T) -> RelationRef { RelationRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a new relation for the specified key and the specified list
    /// of targets.  See also `atk_object_add_relationship()`.
    @inlinable init( targets: UnsafeMutablePointer<UnsafeMutablePointer<AtkObject>?>!, nTargets: Int, relationship: AtkRelationType) {
        let rv = atk_relation_new(targets, gint(nTargets), relationship)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Relation` type acts as a reference-counted owner of an underlying `AtkRelation` instance.
/// It provides the methods that can operate on this data type through `RelationProtocol` conformance.
/// Use `Relation` as a strong reference or owner of a `AtkRelation` instance.
///
/// An AtkRelation describes a relation between an object and one or
/// more other objects. The actual relations that an object has with
/// other objects are defined as an AtkRelationSet, which is a set of
/// AtkRelations.
open class Relation: GLibObject.Object, RelationProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkRelation>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkRelation>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkRelation>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkRelation>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkRelation`.
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkRelation>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RelationProtocol`
    /// Will retain `AtkRelation`.
    /// - Parameter other: an instance of a related type that implements `RelationProtocol`
    @inlinable public init<T: RelationProtocol>(relation other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Create a new relation for the specified key and the specified list
    /// of targets.  See also `atk_object_add_relationship()`.
    @inlinable public init( targets: UnsafeMutablePointer<UnsafeMutablePointer<AtkObject>?>!, nTargets: Int, relationship: AtkRelationType) {
        let rv = atk_relation_new(targets, gint(nTargets), relationship)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum RelationPropertyName: String, PropertyNameProtocol {
    case relationType = "relation-type"
    case target = "target"
}

public extension RelationProtocol {
    /// Bind a `RelationPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: RelationPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Relation property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: RelationPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Relation property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: RelationPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum RelationSignalName: String, SignalNameProtocol {
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
    case notifyRelationType = "notify::relation-type"
    case notifyTarget = "notify::target"
}

// MARK: Relation has no signals
// MARK: Relation Class: RelationProtocol extension (methods and fields)
public extension RelationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRelation` instance.
    @inlinable var relation_ptr: UnsafeMutablePointer<AtkRelation>! { return ptr?.assumingMemoryBound(to: AtkRelation.self) }

    /// Adds the specified AtkObject to the target for the relation, if it is
    /// not already present.  See also `atk_object_add_relationship()`.
    @inlinable func add<ObjectT: ObjectProtocol>(target: ObjectT) {
        atk_relation_add_target(relation_ptr, target.object_ptr)
    
    }

    /// Gets the type of `relation`
    @inlinable func getRelationType() -> AtkRelationType {
        let rv = atk_relation_get_relation_type(relation_ptr)
        return rv
    }

    /// Gets the target list of `relation`
    @inlinable func getTarget() -> GLib.PtrArrayRef! {
        let rv = GLib.PtrArrayRef(atk_relation_get_target(relation_ptr))
        return rv
    }

    /// Remove the specified AtkObject from the target for the relation.
    @inlinable func remove<ObjectT: ObjectProtocol>(target: ObjectT) -> Bool {
        let rv = ((atk_relation_remove_target(relation_ptr, target.object_ptr)) != 0)
        return rv
    }
    /// Gets the type of `relation`
    @inlinable var relationType: AtkRelationType {
        /// Gets the type of `relation`
        get {
            let rv = atk_relation_get_relation_type(relation_ptr)
            return rv
        }
    }

    @inlinable var target: GLib.PtrArrayRef! {
        /// Gets the target list of `relation`
        get {
            let rv = GLib.PtrArrayRef(atk_relation_get_target(relation_ptr))
            return rv
        }
    }

    @inlinable var parent: GObject {
        get {
            let rv = relation_ptr.pointee.parent
            return rv
        }
    }

    @inlinable var _target: PtrArrayRef! {
        get {
            let rv = PtrArrayRef(gpointer: relation_ptr.pointee.target)
            return rv
        }
    }

    @inlinable var relationship: AtkRelationType {
        get {
            let rv = relation_ptr.pointee.relationship
            return rv
        }
    }

}



// MARK: - RelationSet Class

/// The `RelationSetProtocol` protocol exposes the methods and properties of an underlying `AtkRelationSet` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RelationSet`.
/// Alternatively, use `RelationSetRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The AtkRelationSet held by an object establishes its relationships
/// with objects beyond the normal "parent/child" hierarchical
/// relationships that all user interface objects have.
/// AtkRelationSets establish whether objects are labelled or
/// controlled by other components, share group membership with other
/// components (for instance within a radio-button group), or share
/// content which "flows" between them, among other types of possible
/// relationships.
public protocol RelationSetProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkRelationSet` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRelationSet` instance.
    var relation_set_ptr: UnsafeMutablePointer<AtkRelationSet>! { get }

    /// Required Initialiser for types conforming to `RelationSetProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `RelationSetRef` type acts as a lightweight Swift reference to an underlying `AtkRelationSet` instance.
/// It exposes methods that can operate on this data type through `RelationSetProtocol` conformance.
/// Use `RelationSetRef` only as an `unowned` reference to an existing `AtkRelationSet` instance.
///
/// The AtkRelationSet held by an object establishes its relationships
/// with objects beyond the normal "parent/child" hierarchical
/// relationships that all user interface objects have.
/// AtkRelationSets establish whether objects are labelled or
/// controlled by other components, share group membership with other
/// components (for instance within a radio-button group), or share
/// content which "flows" between them, among other types of possible
/// relationships.
public struct RelationSetRef: RelationSetProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkRelationSet` instance.
    /// For type-safe access, use the generated, typed pointer `relation_set_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RelationSetRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRelationSet>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRelationSet>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRelationSet>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRelationSet>?) {
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

    /// Reference intialiser for a related type that implements `RelationSetProtocol`
    @inlinable init<T: RelationSetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RelationSetProtocol>(_ other: T) -> RelationSetRef { RelationSetRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new empty relation set.
    @inlinable init() {
        let rv = atk_relation_set_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `RelationSet` type acts as a reference-counted owner of an underlying `AtkRelationSet` instance.
/// It provides the methods that can operate on this data type through `RelationSetProtocol` conformance.
/// Use `RelationSet` as a strong reference or owner of a `AtkRelationSet` instance.
///
/// The AtkRelationSet held by an object establishes its relationships
/// with objects beyond the normal "parent/child" hierarchical
/// relationships that all user interface objects have.
/// AtkRelationSets establish whether objects are labelled or
/// controlled by other components, share group membership with other
/// components (for instance within a radio-button group), or share
/// content which "flows" between them, among other types of possible
/// relationships.
open class RelationSet: GLibObject.Object, RelationSetProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkRelationSet>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkRelationSet>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkRelationSet>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkRelationSet>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkRelationSet`.
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkRelationSet>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RelationSetProtocol`
    /// Will retain `AtkRelationSet`.
    /// - Parameter other: an instance of a related type that implements `RelationSetProtocol`
    @inlinable public init<T: RelationSetProtocol>(relationSet other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new empty relation set.
    @inlinable public init() {
        let rv = atk_relation_set_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no RelationSet properties

public enum RelationSetSignalName: String, SignalNameProtocol {
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

}

// MARK: RelationSet has no signals
// MARK: RelationSet Class: RelationSetProtocol extension (methods and fields)
public extension RelationSetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRelationSet` instance.
    @inlinable var relation_set_ptr: UnsafeMutablePointer<AtkRelationSet>! { return ptr?.assumingMemoryBound(to: AtkRelationSet.self) }

    /// Add a new relation to the current relation set if it is not already
    /// present.
    /// This function ref's the AtkRelation so the caller of this function
    /// should unref it to ensure that it will be destroyed when the AtkRelationSet
    /// is destroyed.
    @inlinable func add<RelationT: RelationProtocol>(relation: RelationT) {
        atk_relation_set_add(relation_set_ptr, relation.relation_ptr)
    
    }

    /// Add a new relation of the specified type with the specified target to
    /// the current relation set if the relation set does not contain a relation
    /// of that type. If it is does contain a relation of that typea the target
    /// is added to the relation.
    @inlinable func addRelationByType<ObjectT: ObjectProtocol>(relationship: AtkRelationType, target: ObjectT) {
        atk_relation_set_add_relation_by_type(relation_set_ptr, relationship, target.object_ptr)
    
    }

    /// Determines whether the relation set contains a relation that matches the
    /// specified type.
    @inlinable func contains(relationship: AtkRelationType) -> Bool {
        let rv = ((atk_relation_set_contains(relation_set_ptr, relationship)) != 0)
        return rv
    }

    /// Determines whether the relation set contains a relation that
    /// matches the specified pair formed by type `relationship` and object
    /// `target`.
    @inlinable func containsTarget<ObjectT: ObjectProtocol>(relationship: AtkRelationType, target: ObjectT) -> Bool {
        let rv = ((atk_relation_set_contains_target(relation_set_ptr, relationship, target.object_ptr)) != 0)
        return rv
    }

    /// Determines the number of relations in a relation set.
    @inlinable func getNRelations() -> Int {
        let rv = Int(atk_relation_set_get_n_relations(relation_set_ptr))
        return rv
    }

    /// Determines the relation at the specified position in the relation set.
    @inlinable func getRelation(i: Int) -> RelationRef! {
        let rv = RelationRef(gconstpointer: gconstpointer(atk_relation_set_get_relation(relation_set_ptr, gint(i))))
        return rv
    }

    /// Finds a relation that matches the specified type.
    @inlinable func getRelationByType(relationship: AtkRelationType) -> RelationRef! {
        let rv = RelationRef(gconstpointer: gconstpointer(atk_relation_set_get_relation_by_type(relation_set_ptr, relationship)))
        return rv
    }

    /// Removes a relation from the relation set.
    /// This function unref's the `AtkRelation` so it will be deleted unless there
    /// is another reference to it.
    @inlinable func remove<RelationT: RelationProtocol>(relation: RelationT) {
        atk_relation_set_remove(relation_set_ptr, relation.relation_ptr)
    
    }
    /// Determines the number of relations in a relation set.
    @inlinable var nRelations: Int {
        /// Determines the number of relations in a relation set.
        get {
            let rv = Int(atk_relation_set_get_n_relations(relation_set_ptr))
            return rv
        }
    }

    @inlinable var parent: GObject {
        get {
            let rv = relation_set_ptr.pointee.parent
            return rv
        }
    }

    @inlinable var relations: PtrArrayRef! {
        get {
            let rv = PtrArrayRef(gpointer: relation_set_ptr.pointee.relations)
            return rv
        }
    }

}



// MARK: - Socket Class

/// The `SocketProtocol` protocol exposes the methods and properties of an underlying `AtkSocket` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Socket`.
/// Alternatively, use `SocketRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Together with `AtkPlug`, `AtkSocket` provides the ability to embed
/// accessibles from one process into another in a fashion that is
/// transparent to assistive technologies. `AtkSocket` works as the
/// container of `AtkPlug`, embedding it using the method
/// `atk_socket_embed()`. Any accessible contained in the `AtkPlug` will
/// appear to the assistive technologies as being inside the
/// application that created the `AtkSocket`.
/// 
/// The communication between a `AtkSocket` and a `AtkPlug` is done by
/// the IPC layer of the accessibility framework, normally implemented
/// by the D-Bus based implementation of AT-SPI (at-spi2). If that is
/// the case, at-spi-atk2 is the responsible to implement the abstract
/// methods `atk_plug_get_id()` and `atk_socket_embed()`, so an ATK
/// implementor shouldn't reimplement them. The process that contains
/// the `AtkPlug` is responsible to send the ID returned by
/// `atk_plug_id()` to the process that contains the `AtkSocket`, so it
/// could call the method `atk_socket_embed()` in order to embed it.
/// 
/// For the same reasons, an implementor doesn't need to implement
/// `atk_object_get_n_accessible_children()` and
/// `atk_object_ref_accessible_child()`. All the logic related to those
/// functions will be implemented by the IPC layer.
public protocol SocketProtocol: ObjectProtocol, ComponentProtocol {
        /// Untyped pointer to the underlying `AtkSocket` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkSocket` instance.
    var socket_ptr: UnsafeMutablePointer<AtkSocket>! { get }

    /// Required Initialiser for types conforming to `SocketProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `SocketRef` type acts as a lightweight Swift reference to an underlying `AtkSocket` instance.
/// It exposes methods that can operate on this data type through `SocketProtocol` conformance.
/// Use `SocketRef` only as an `unowned` reference to an existing `AtkSocket` instance.
///
/// Together with `AtkPlug`, `AtkSocket` provides the ability to embed
/// accessibles from one process into another in a fashion that is
/// transparent to assistive technologies. `AtkSocket` works as the
/// container of `AtkPlug`, embedding it using the method
/// `atk_socket_embed()`. Any accessible contained in the `AtkPlug` will
/// appear to the assistive technologies as being inside the
/// application that created the `AtkSocket`.
/// 
/// The communication between a `AtkSocket` and a `AtkPlug` is done by
/// the IPC layer of the accessibility framework, normally implemented
/// by the D-Bus based implementation of AT-SPI (at-spi2). If that is
/// the case, at-spi-atk2 is the responsible to implement the abstract
/// methods `atk_plug_get_id()` and `atk_socket_embed()`, so an ATK
/// implementor shouldn't reimplement them. The process that contains
/// the `AtkPlug` is responsible to send the ID returned by
/// `atk_plug_id()` to the process that contains the `AtkSocket`, so it
/// could call the method `atk_socket_embed()` in order to embed it.
/// 
/// For the same reasons, an implementor doesn't need to implement
/// `atk_object_get_n_accessible_children()` and
/// `atk_object_ref_accessible_child()`. All the logic related to those
/// functions will be implemented by the IPC layer.
public struct SocketRef: SocketProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkSocket` instance.
    /// For type-safe access, use the generated, typed pointer `socket_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SocketRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkSocket>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkSocket>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkSocket>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkSocket>?) {
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

    /// Reference intialiser for a related type that implements `SocketProtocol`
    @inlinable init<T: SocketProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SocketProtocol>(_ other: T) -> SocketRef { SocketRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AtkSocket`.
    @inlinable init() {
        let rv = atk_socket_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Socket` type acts as a reference-counted owner of an underlying `AtkSocket` instance.
/// It provides the methods that can operate on this data type through `SocketProtocol` conformance.
/// Use `Socket` as a strong reference or owner of a `AtkSocket` instance.
///
/// Together with `AtkPlug`, `AtkSocket` provides the ability to embed
/// accessibles from one process into another in a fashion that is
/// transparent to assistive technologies. `AtkSocket` works as the
/// container of `AtkPlug`, embedding it using the method
/// `atk_socket_embed()`. Any accessible contained in the `AtkPlug` will
/// appear to the assistive technologies as being inside the
/// application that created the `AtkSocket`.
/// 
/// The communication between a `AtkSocket` and a `AtkPlug` is done by
/// the IPC layer of the accessibility framework, normally implemented
/// by the D-Bus based implementation of AT-SPI (at-spi2). If that is
/// the case, at-spi-atk2 is the responsible to implement the abstract
/// methods `atk_plug_get_id()` and `atk_socket_embed()`, so an ATK
/// implementor shouldn't reimplement them. The process that contains
/// the `AtkPlug` is responsible to send the ID returned by
/// `atk_plug_id()` to the process that contains the `AtkSocket`, so it
/// could call the method `atk_socket_embed()` in order to embed it.
/// 
/// For the same reasons, an implementor doesn't need to implement
/// `atk_object_get_n_accessible_children()` and
/// `atk_object_ref_accessible_child()`. All the logic related to those
/// functions will be implemented by the IPC layer.
open class Socket: Object, SocketProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkSocket>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkSocket>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkSocket>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkSocket>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkSocket`.
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkSocket>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SocketProtocol`
    /// Will retain `AtkSocket`.
    /// - Parameter other: an instance of a related type that implements `SocketProtocol`
    @inlinable public init<T: SocketProtocol>(socket other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AtkSocket`.
    @inlinable public init() {
        let rv = atk_socket_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum SocketPropertyName: String, PropertyNameProtocol {
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

public extension SocketProtocol {
    /// Bind a `SocketPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SocketPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Socket property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SocketPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Socket property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SocketPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SocketSignalName: String, SignalNameProtocol {
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
    /// notifications. `AtkObject::property-changed` is needed by the
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

// MARK: Socket has no signals
// MARK: Socket Class: SocketProtocol extension (methods and fields)
public extension SocketProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSocket` instance.
    @inlinable var socket_ptr: UnsafeMutablePointer<AtkSocket>! { return ptr?.assumingMemoryBound(to: AtkSocket.self) }

    /// Embeds the children of an `AtkPlug` as the children of the
    /// `AtkSocket`. The plug may be in the same process or in a different
    /// process.
    /// 
    /// The class item used by this function should be filled in by the IPC
    /// layer (usually at-spi2-atk). The implementor of the AtkSocket
    /// should call this function and pass the id for the plug as returned
    /// by `atk_plug_get_id()`.  It is the responsibility of the application
    /// to pass the plug id on to the process implementing the `AtkSocket`
    /// as needed.
    @inlinable func embed(plugId: UnsafePointer<gchar>!) {
        atk_socket_embed(socket_ptr, plugId)
    
    }
    /// Determines whether or not the socket has an embedded plug.
    @inlinable var isOccupied: Bool {
        /// Determines whether or not the socket has an embedded plug.
        get {
            let rv = ((atk_socket_is_occupied(socket_ptr)) != 0)
            return rv
        }
    }

    @inlinable var parent: AtkObject {
        get {
            let rv = socket_ptr.pointee.parent
            return rv
        }
    }

    // var embeddedPlugId is unavailable because embedded_plug_id is private

}



