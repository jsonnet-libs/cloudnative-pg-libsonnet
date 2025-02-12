{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='database', url='', help='"Database is the Schema for the databases API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Database', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'postgresql.cnpg.io/v1',
    kind: 'Database',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"Specification of the desired Database.\\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"'),
  spec: {
    '#cluster':: d.obj(help='"The name of the PostgreSQL cluster hosting the database."'),
    cluster: {
      '#withName':: d.fn(help='"Name of the referent.\\nThis field is effectively required, but due to backwards compatibility is\\nallowed to be empty. Instances of this type with an empty value here are\\nalmost certainly wrong.\\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { cluster+: { name: name } } },
    },
    '#withAllowConnections':: d.fn(help='"Maps to the `ALLOW_CONNECTIONS` parameter of `CREATE DATABASE` and\\n`ALTER DATABASE`. If false then no one can connect to this database."', args=[d.arg(name='allowConnections', type=d.T.boolean)]),
    withAllowConnections(allowConnections): { spec+: { allowConnections: allowConnections } },
    '#withBuiltinLocale':: d.fn(help='"Maps to the `BUILTIN_LOCALE` parameter of `CREATE DATABASE`. This\\nsetting cannot be changed. Specifies the locale name when the\\nbuiltin provider is used. This option requires `localeProvider` to\\nbe set to `builtin`. Available from PostgreSQL 17."', args=[d.arg(name='builtinLocale', type=d.T.string)]),
    withBuiltinLocale(builtinLocale): { spec+: { builtinLocale: builtinLocale } },
    '#withCollationVersion':: d.fn(help='"Maps to the `COLLATION_VERSION` parameter of `CREATE DATABASE`. This\\nsetting cannot be changed."', args=[d.arg(name='collationVersion', type=d.T.string)]),
    withCollationVersion(collationVersion): { spec+: { collationVersion: collationVersion } },
    '#withConnectionLimit':: d.fn(help='"Maps to the `CONNECTION LIMIT` clause of `CREATE DATABASE` and\\n`ALTER DATABASE`. How many concurrent connections can be made to\\nthis database. -1 (the default) means no limit."', args=[d.arg(name='connectionLimit', type=d.T.integer)]),
    withConnectionLimit(connectionLimit): { spec+: { connectionLimit: connectionLimit } },
    '#withDatabaseReclaimPolicy':: d.fn(help='"The policy for end-of-life maintenance of this database."', args=[d.arg(name='databaseReclaimPolicy', type=d.T.string)]),
    withDatabaseReclaimPolicy(databaseReclaimPolicy): { spec+: { databaseReclaimPolicy: databaseReclaimPolicy } },
    '#withEncoding':: d.fn(help='"Maps to the `ENCODING` parameter of `CREATE DATABASE`. This setting\\ncannot be changed. Character set encoding to use in the database."', args=[d.arg(name='encoding', type=d.T.string)]),
    withEncoding(encoding): { spec+: { encoding: encoding } },
    '#withEnsure':: d.fn(help='"Ensure the PostgreSQL database is `present` or `absent` - defaults to \\"present\\"."', args=[d.arg(name='ensure', type=d.T.string)]),
    withEnsure(ensure): { spec+: { ensure: ensure } },
    '#withIcuLocale':: d.fn(help='"Maps to the `ICU_LOCALE` parameter of `CREATE DATABASE`. This\\nsetting cannot be changed. Specifies the ICU locale when the ICU\\nprovider is used. This option requires `localeProvider` to be set to\\n`icu`. Available from PostgreSQL 15."', args=[d.arg(name='icuLocale', type=d.T.string)]),
    withIcuLocale(icuLocale): { spec+: { icuLocale: icuLocale } },
    '#withIcuRules':: d.fn(help='"Maps to the `ICU_RULES` parameter of `CREATE DATABASE`. This setting\\ncannot be changed. Specifies additional collation rules to customize\\nthe behavior of the default collation. This option requires\\n`localeProvider` to be set to `icu`. Available from PostgreSQL 16."', args=[d.arg(name='icuRules', type=d.T.string)]),
    withIcuRules(icuRules): { spec+: { icuRules: icuRules } },
    '#withIsTemplate':: d.fn(help='"Maps to the `IS_TEMPLATE` parameter of `CREATE DATABASE` and `ALTER\\nDATABASE`. If true, this database is considered a template and can\\nbe cloned by any user with `CREATEDB` privileges."', args=[d.arg(name='isTemplate', type=d.T.boolean)]),
    withIsTemplate(isTemplate): { spec+: { isTemplate: isTemplate } },
    '#withLocale':: d.fn(help='"Maps to the `LOCALE` parameter of `CREATE DATABASE`. This setting\\ncannot be changed. Sets the default collation order and character\\nclassification in the new database."', args=[d.arg(name='locale', type=d.T.string)]),
    withLocale(locale): { spec+: { locale: locale } },
    '#withLocaleCType':: d.fn(help='"Maps to the `LC_CTYPE` parameter of `CREATE DATABASE`. This setting\\ncannot be changed."', args=[d.arg(name='localeCType', type=d.T.string)]),
    withLocaleCType(localeCType): { spec+: { localeCType: localeCType } },
    '#withLocaleCollate':: d.fn(help='"Maps to the `LC_COLLATE` parameter of `CREATE DATABASE`. This\\nsetting cannot be changed."', args=[d.arg(name='localeCollate', type=d.T.string)]),
    withLocaleCollate(localeCollate): { spec+: { localeCollate: localeCollate } },
    '#withLocaleProvider':: d.fn(help='"Maps to the `LOCALE_PROVIDER` parameter of `CREATE DATABASE`. This\\nsetting cannot be changed. This option sets the locale provider for\\ndatabases created in the new cluster. Available from PostgreSQL 16."', args=[d.arg(name='localeProvider', type=d.T.string)]),
    withLocaleProvider(localeProvider): { spec+: { localeProvider: localeProvider } },
    '#withName':: d.fn(help='"The name of the database to create inside PostgreSQL. This setting cannot be changed."', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { spec+: { name: name } },
    '#withOwner':: d.fn(help='"Maps to the `OWNER` parameter of `CREATE DATABASE`.\\nMaps to the `OWNER TO` command of `ALTER DATABASE`.\\nThe role name of the user who owns the database inside PostgreSQL."', args=[d.arg(name='owner', type=d.T.string)]),
    withOwner(owner): { spec+: { owner: owner } },
    '#withTablespace':: d.fn(help='"Maps to the `TABLESPACE` parameter of `CREATE DATABASE`.\\nMaps to the `SET TABLESPACE` command of `ALTER DATABASE`.\\nThe name of the tablespace (in PostgreSQL) that will be associated\\nwith the new database. This tablespace will be the default\\ntablespace used for objects created in this database."', args=[d.arg(name='tablespace', type=d.T.string)]),
    withTablespace(tablespace): { spec+: { tablespace: tablespace } },
    '#withTemplate':: d.fn(help='"Maps to the `TEMPLATE` parameter of `CREATE DATABASE`. This setting\\ncannot be changed. The name of the template from which to create\\nthis database."', args=[d.arg(name='template', type=d.T.string)]),
    withTemplate(template): { spec+: { template: template } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
