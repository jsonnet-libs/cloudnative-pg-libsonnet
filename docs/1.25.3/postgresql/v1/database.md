---
permalink: /1.25.3/postgresql/v1/database/
---

# postgresql.v1.database

"Database is the Schema for the databases API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAllowConnections(allowConnections)`](#fn-specwithallowconnections)
  * [`fn withBuiltinLocale(builtinLocale)`](#fn-specwithbuiltinlocale)
  * [`fn withCollationVersion(collationVersion)`](#fn-specwithcollationversion)
  * [`fn withConnectionLimit(connectionLimit)`](#fn-specwithconnectionlimit)
  * [`fn withDatabaseReclaimPolicy(databaseReclaimPolicy)`](#fn-specwithdatabasereclaimpolicy)
  * [`fn withEncoding(encoding)`](#fn-specwithencoding)
  * [`fn withEnsure(ensure)`](#fn-specwithensure)
  * [`fn withExtensions(extensions)`](#fn-specwithextensions)
  * [`fn withExtensionsMixin(extensions)`](#fn-specwithextensionsmixin)
  * [`fn withFdws(fdws)`](#fn-specwithfdws)
  * [`fn withFdwsMixin(fdws)`](#fn-specwithfdwsmixin)
  * [`fn withIcuLocale(icuLocale)`](#fn-specwithiculocale)
  * [`fn withIcuRules(icuRules)`](#fn-specwithicurules)
  * [`fn withIsTemplate(isTemplate)`](#fn-specwithistemplate)
  * [`fn withLocale(locale)`](#fn-specwithlocale)
  * [`fn withLocaleCType(localeCType)`](#fn-specwithlocalectype)
  * [`fn withLocaleCollate(localeCollate)`](#fn-specwithlocalecollate)
  * [`fn withLocaleProvider(localeProvider)`](#fn-specwithlocaleprovider)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withOwner(owner)`](#fn-specwithowner)
  * [`fn withSchemas(schemas)`](#fn-specwithschemas)
  * [`fn withSchemasMixin(schemas)`](#fn-specwithschemasmixin)
  * [`fn withServers(servers)`](#fn-specwithservers)
  * [`fn withServersMixin(servers)`](#fn-specwithserversmixin)
  * [`fn withTablespace(tablespace)`](#fn-specwithtablespace)
  * [`fn withTemplate(template)`](#fn-specwithtemplate)
  * [`obj spec.cluster`](#obj-speccluster)
    * [`fn withName(name)`](#fn-specclusterwithname)
  * [`obj spec.extensions`](#obj-specextensions)
    * [`fn withEnsure(ensure)`](#fn-specextensionswithensure)
    * [`fn withName(name)`](#fn-specextensionswithname)
    * [`fn withSchema(schema)`](#fn-specextensionswithschema)
    * [`fn withVersion(version)`](#fn-specextensionswithversion)
  * [`obj spec.fdws`](#obj-specfdws)
    * [`fn withEnsure(ensure)`](#fn-specfdwswithensure)
    * [`fn withHandler(handler)`](#fn-specfdwswithhandler)
    * [`fn withName(name)`](#fn-specfdwswithname)
    * [`fn withOptions(options)`](#fn-specfdwswithoptions)
    * [`fn withOptionsMixin(options)`](#fn-specfdwswithoptionsmixin)
    * [`fn withOwner(owner)`](#fn-specfdwswithowner)
    * [`fn withUsage(usage)`](#fn-specfdwswithusage)
    * [`fn withUsageMixin(usage)`](#fn-specfdwswithusagemixin)
    * [`fn withValidator(validator)`](#fn-specfdwswithvalidator)
    * [`obj spec.fdws.options`](#obj-specfdwsoptions)
      * [`fn withEnsure(ensure)`](#fn-specfdwsoptionswithensure)
      * [`fn withName(name)`](#fn-specfdwsoptionswithname)
      * [`fn withValue(value)`](#fn-specfdwsoptionswithvalue)
    * [`obj spec.fdws.usage`](#obj-specfdwsusage)
      * [`fn withName(name)`](#fn-specfdwsusagewithname)
      * [`fn withType(type)`](#fn-specfdwsusagewithtype)
  * [`obj spec.schemas`](#obj-specschemas)
    * [`fn withEnsure(ensure)`](#fn-specschemaswithensure)
    * [`fn withName(name)`](#fn-specschemaswithname)
    * [`fn withOwner(owner)`](#fn-specschemaswithowner)
  * [`obj spec.servers`](#obj-specservers)
    * [`fn withEnsure(ensure)`](#fn-specserverswithensure)
    * [`fn withFdw(fdw)`](#fn-specserverswithfdw)
    * [`fn withName(name)`](#fn-specserverswithname)
    * [`fn withOptions(options)`](#fn-specserverswithoptions)
    * [`fn withOptionsMixin(options)`](#fn-specserverswithoptionsmixin)
    * [`fn withUsage(usage)`](#fn-specserverswithusage)
    * [`fn withUsageMixin(usage)`](#fn-specserverswithusagemixin)
    * [`obj spec.servers.options`](#obj-specserversoptions)
      * [`fn withEnsure(ensure)`](#fn-specserversoptionswithensure)
      * [`fn withName(name)`](#fn-specserversoptionswithname)
      * [`fn withValue(value)`](#fn-specserversoptionswithvalue)
    * [`obj spec.servers.usage`](#obj-specserversusage)
      * [`fn withName(name)`](#fn-specserversusagewithname)
      * [`fn withType(type)`](#fn-specserversusagewithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Database

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"Specification of the desired Database.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"

### fn spec.withAllowConnections

```ts
withAllowConnections(allowConnections)
```

"Maps to the `ALLOW_CONNECTIONS` parameter of `CREATE DATABASE` and\n`ALTER DATABASE`. If false then no one can connect to this database."

### fn spec.withBuiltinLocale

```ts
withBuiltinLocale(builtinLocale)
```

"Maps to the `BUILTIN_LOCALE` parameter of `CREATE DATABASE`. This\nsetting cannot be changed. Specifies the locale name when the\nbuiltin provider is used. This option requires `localeProvider` to\nbe set to `builtin`. Available from PostgreSQL 17."

### fn spec.withCollationVersion

```ts
withCollationVersion(collationVersion)
```

"Maps to the `COLLATION_VERSION` parameter of `CREATE DATABASE`. This\nsetting cannot be changed."

### fn spec.withConnectionLimit

```ts
withConnectionLimit(connectionLimit)
```

"Maps to the `CONNECTION LIMIT` clause of `CREATE DATABASE` and\n`ALTER DATABASE`. How many concurrent connections can be made to\nthis database. -1 (the default) means no limit."

### fn spec.withDatabaseReclaimPolicy

```ts
withDatabaseReclaimPolicy(databaseReclaimPolicy)
```

"The policy for end-of-life maintenance of this database."

### fn spec.withEncoding

```ts
withEncoding(encoding)
```

"Maps to the `ENCODING` parameter of `CREATE DATABASE`. This setting\ncannot be changed. Character set encoding to use in the database."

### fn spec.withEnsure

```ts
withEnsure(ensure)
```

"Ensure the PostgreSQL database is `present` or `absent` - defaults to \"present\"."

### fn spec.withExtensions

```ts
withExtensions(extensions)
```

"The list of extensions to be managed in the database"

### fn spec.withExtensionsMixin

```ts
withExtensionsMixin(extensions)
```

"The list of extensions to be managed in the database"

**Note:** This function appends passed data to existing values

### fn spec.withFdws

```ts
withFdws(fdws)
```

"The list of foreign data wrappers to be managed in the database"

### fn spec.withFdwsMixin

```ts
withFdwsMixin(fdws)
```

"The list of foreign data wrappers to be managed in the database"

**Note:** This function appends passed data to existing values

### fn spec.withIcuLocale

```ts
withIcuLocale(icuLocale)
```

"Maps to the `ICU_LOCALE` parameter of `CREATE DATABASE`. This\nsetting cannot be changed. Specifies the ICU locale when the ICU\nprovider is used. This option requires `localeProvider` to be set to\n`icu`. Available from PostgreSQL 15."

### fn spec.withIcuRules

```ts
withIcuRules(icuRules)
```

"Maps to the `ICU_RULES` parameter of `CREATE DATABASE`. This setting\ncannot be changed. Specifies additional collation rules to customize\nthe behavior of the default collation. This option requires\n`localeProvider` to be set to `icu`. Available from PostgreSQL 16."

### fn spec.withIsTemplate

```ts
withIsTemplate(isTemplate)
```

"Maps to the `IS_TEMPLATE` parameter of `CREATE DATABASE` and `ALTER\nDATABASE`. If true, this database is considered a template and can\nbe cloned by any user with `CREATEDB` privileges."

### fn spec.withLocale

```ts
withLocale(locale)
```

"Maps to the `LOCALE` parameter of `CREATE DATABASE`. This setting\ncannot be changed. Sets the default collation order and character\nclassification in the new database."

### fn spec.withLocaleCType

```ts
withLocaleCType(localeCType)
```

"Maps to the `LC_CTYPE` parameter of `CREATE DATABASE`. This setting\ncannot be changed."

### fn spec.withLocaleCollate

```ts
withLocaleCollate(localeCollate)
```

"Maps to the `LC_COLLATE` parameter of `CREATE DATABASE`. This\nsetting cannot be changed."

### fn spec.withLocaleProvider

```ts
withLocaleProvider(localeProvider)
```

"Maps to the `LOCALE_PROVIDER` parameter of `CREATE DATABASE`. This\nsetting cannot be changed. This option sets the locale provider for\ndatabases created in the new cluster. Available from PostgreSQL 16."

### fn spec.withName

```ts
withName(name)
```

"The name of the database to create inside PostgreSQL. This setting cannot be changed."

### fn spec.withOwner

```ts
withOwner(owner)
```

"Maps to the `OWNER` parameter of `CREATE DATABASE`.\nMaps to the `OWNER TO` command of `ALTER DATABASE`.\nThe role name of the user who owns the database inside PostgreSQL."

### fn spec.withSchemas

```ts
withSchemas(schemas)
```

"The list of schemas to be managed in the database"

### fn spec.withSchemasMixin

```ts
withSchemasMixin(schemas)
```

"The list of schemas to be managed in the database"

**Note:** This function appends passed data to existing values

### fn spec.withServers

```ts
withServers(servers)
```

"The list of foreign servers to be managed in the database"

### fn spec.withServersMixin

```ts
withServersMixin(servers)
```

"The list of foreign servers to be managed in the database"

**Note:** This function appends passed data to existing values

### fn spec.withTablespace

```ts
withTablespace(tablespace)
```

"Maps to the `TABLESPACE` parameter of `CREATE DATABASE`.\nMaps to the `SET TABLESPACE` command of `ALTER DATABASE`.\nThe name of the tablespace (in PostgreSQL) that will be associated\nwith the new database. This tablespace will be the default\ntablespace used for objects created in this database."

### fn spec.withTemplate

```ts
withTemplate(template)
```

"Maps to the `TEMPLATE` parameter of `CREATE DATABASE`. This setting\ncannot be changed. The name of the template from which to create\nthis database."

## obj spec.cluster

"The name of the PostgreSQL cluster hosting the database."

### fn spec.cluster.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.extensions

"The list of extensions to be managed in the database"

### fn spec.extensions.withEnsure

```ts
withEnsure(ensure)
```

"Specifies whether an object (e.g schema) should be present or absent\nin the database. If set to `present`, the object will be created if\nit does not exist. If set to `absent`, the extension/schema will be\nremoved if it exists."

### fn spec.extensions.withName

```ts
withName(name)
```

"Name of the object (extension, schema, FDW, server)"

### fn spec.extensions.withSchema

```ts
withSchema(schema)
```

"The name of the schema in which to install the extension's objects,\nin case the extension allows its contents to be relocated. If not\nspecified (default), and the extension's control file does not\nspecify a schema either, the current default object creation schema\nis used."

### fn spec.extensions.withVersion

```ts
withVersion(version)
```

"The version of the extension to install. If empty, the operator will\ninstall the default version (whatever is specified in the\nextension's control file)"

## obj spec.fdws

"The list of foreign data wrappers to be managed in the database"

### fn spec.fdws.withEnsure

```ts
withEnsure(ensure)
```

"Specifies whether an object (e.g schema) should be present or absent\nin the database. If set to `present`, the object will be created if\nit does not exist. If set to `absent`, the extension/schema will be\nremoved if it exists."

### fn spec.fdws.withHandler

```ts
withHandler(handler)
```

"Name of the handler function (e.g., \"postgres_fdw_handler\").\nThis will be empty if no handler is specified. In that case,\nthe default handler is registered when the FDW extension is created."

### fn spec.fdws.withName

```ts
withName(name)
```

"Name of the object (extension, schema, FDW, server)"

### fn spec.fdws.withOptions

```ts
withOptions(options)
```

"Options specifies the configuration options for the FDW."

### fn spec.fdws.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Options specifies the configuration options for the FDW."

**Note:** This function appends passed data to existing values

### fn spec.fdws.withOwner

```ts
withOwner(owner)
```

"Owner specifies the database role that will own the Foreign Data Wrapper.\nThe role must have superuser privileges in the target database."

### fn spec.fdws.withUsage

```ts
withUsage(usage)
```

"List of roles for which `USAGE` privileges on the FDW are granted or revoked."

### fn spec.fdws.withUsageMixin

```ts
withUsageMixin(usage)
```

"List of roles for which `USAGE` privileges on the FDW are granted or revoked."

**Note:** This function appends passed data to existing values

### fn spec.fdws.withValidator

```ts
withValidator(validator)
```

"Name of the validator function (e.g., \"postgres_fdw_validator\").\nThis will be empty if no validator is specified. In that case,\nthe default validator is registered when the FDW extension is created."

## obj spec.fdws.options

"Options specifies the configuration options for the FDW."

### fn spec.fdws.options.withEnsure

```ts
withEnsure(ensure)
```

"Specifies whether an option should be present or absent in\nthe database. If set to `present`, the option will be\ncreated if it does not exist. If set to `absent`, the\noption will be removed if it exists."

### fn spec.fdws.options.withName

```ts
withName(name)
```

"Name of the option"

### fn spec.fdws.options.withValue

```ts
withValue(value)
```

"Value of the option"

## obj spec.fdws.usage

"List of roles for which `USAGE` privileges on the FDW are granted or revoked."

### fn spec.fdws.usage.withName

```ts
withName(name)
```

"Name of the usage"

### fn spec.fdws.usage.withType

```ts
withType(type)
```

"The type of usage"

## obj spec.schemas

"The list of schemas to be managed in the database"

### fn spec.schemas.withEnsure

```ts
withEnsure(ensure)
```

"Specifies whether an object (e.g schema) should be present or absent\nin the database. If set to `present`, the object will be created if\nit does not exist. If set to `absent`, the extension/schema will be\nremoved if it exists."

### fn spec.schemas.withName

```ts
withName(name)
```

"Name of the object (extension, schema, FDW, server)"

### fn spec.schemas.withOwner

```ts
withOwner(owner)
```

"The role name of the user who owns the schema inside PostgreSQL.\nIt maps to the `AUTHORIZATION` parameter of `CREATE SCHEMA` and the\n`OWNER TO` command of `ALTER SCHEMA`."

## obj spec.servers

"The list of foreign servers to be managed in the database"

### fn spec.servers.withEnsure

```ts
withEnsure(ensure)
```

"Specifies whether an object (e.g schema) should be present or absent\nin the database. If set to `present`, the object will be created if\nit does not exist. If set to `absent`, the extension/schema will be\nremoved if it exists."

### fn spec.servers.withFdw

```ts
withFdw(fdw)
```

"The name of the Foreign Data Wrapper (FDW)"

### fn spec.servers.withName

```ts
withName(name)
```

"Name of the object (extension, schema, FDW, server)"

### fn spec.servers.withOptions

```ts
withOptions(options)
```

"Options specifies the configuration options for the server\n(key is the option name, value is the option value)."

### fn spec.servers.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Options specifies the configuration options for the server\n(key is the option name, value is the option value)."

**Note:** This function appends passed data to existing values

### fn spec.servers.withUsage

```ts
withUsage(usage)
```

"List of roles for which `USAGE` privileges on the server are granted or revoked."

### fn spec.servers.withUsageMixin

```ts
withUsageMixin(usage)
```

"List of roles for which `USAGE` privileges on the server are granted or revoked."

**Note:** This function appends passed data to existing values

## obj spec.servers.options

"Options specifies the configuration options for the server\n(key is the option name, value is the option value)."

### fn spec.servers.options.withEnsure

```ts
withEnsure(ensure)
```

"Specifies whether an option should be present or absent in\nthe database. If set to `present`, the option will be\ncreated if it does not exist. If set to `absent`, the\noption will be removed if it exists."

### fn spec.servers.options.withName

```ts
withName(name)
```

"Name of the option"

### fn spec.servers.options.withValue

```ts
withValue(value)
```

"Value of the option"

## obj spec.servers.usage

"List of roles for which `USAGE` privileges on the server are granted or revoked."

### fn spec.servers.usage.withName

```ts
withName(name)
```

"Name of the usage"

### fn spec.servers.usage.withType

```ts
withType(type)
```

"The type of usage"