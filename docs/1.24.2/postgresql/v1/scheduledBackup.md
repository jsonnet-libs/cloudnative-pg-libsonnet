---
permalink: /1.24.2/postgresql/v1/scheduledBackup/
---

# postgresql.v1.scheduledBackup

"ScheduledBackup is the Schema for the scheduledbackups API"

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
  * [`fn withBackupOwnerReference(backupOwnerReference)`](#fn-specwithbackupownerreference)
  * [`fn withImmediate(immediate)`](#fn-specwithimmediate)
  * [`fn withMethod(method)`](#fn-specwithmethod)
  * [`fn withOnline(online)`](#fn-specwithonline)
  * [`fn withSchedule(schedule)`](#fn-specwithschedule)
  * [`fn withSuspend(suspend)`](#fn-specwithsuspend)
  * [`fn withTarget(target)`](#fn-specwithtarget)
  * [`obj spec.cluster`](#obj-speccluster)
    * [`fn withName(name)`](#fn-specclusterwithname)
  * [`obj spec.onlineConfiguration`](#obj-speconlineconfiguration)
    * [`fn withImmediateCheckpoint(immediateCheckpoint)`](#fn-speconlineconfigurationwithimmediatecheckpoint)
    * [`fn withWaitForArchive(waitForArchive)`](#fn-speconlineconfigurationwithwaitforarchive)
  * [`obj spec.pluginConfiguration`](#obj-specpluginconfiguration)
    * [`fn withName(name)`](#fn-specpluginconfigurationwithname)
    * [`fn withParameters(parameters)`](#fn-specpluginconfigurationwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specpluginconfigurationwithparametersmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ScheduledBackup

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

"Specification of the desired behavior of the ScheduledBackup.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"

### fn spec.withBackupOwnerReference

```ts
withBackupOwnerReference(backupOwnerReference)
```

"Indicates which ownerReference should be put inside the created backup resources.<br />\n- none: no owner reference for created backup objects (same behavior as before the field was introduced)<br />\n- self: sets the Scheduled backup object as owner of the backup<br />\n- cluster: set the cluster as owner of the backup<br />"

### fn spec.withImmediate

```ts
withImmediate(immediate)
```

"If the first backup has to be immediately start after creation or not"

### fn spec.withMethod

```ts
withMethod(method)
```

"The backup method to be used, possible options are `barmanObjectStore`,\n`volumeSnapshot` or `plugin`. Defaults to: `barmanObjectStore`."

### fn spec.withOnline

```ts
withOnline(online)
```

"Whether the default type of backup with volume snapshots is\nonline/hot (`true`, default) or offline/cold (`false`)\nOverrides the default setting specified in the cluster field '.spec.backup.volumeSnapshot.online'"

### fn spec.withSchedule

```ts
withSchedule(schedule)
```

"The schedule does not follow the same format used in Kubernetes CronJobs\nas it includes an additional seconds specifier,\nsee https://pkg.go.dev/github.com/robfig/cron#hdr-CRON_Expression_Format"

### fn spec.withSuspend

```ts
withSuspend(suspend)
```

"If this backup is suspended or not"

### fn spec.withTarget

```ts
withTarget(target)
```

"The policy to decide which instance should perform this backup. If empty,\nit defaults to `cluster.spec.backup.target`.\nAvailable options are empty string, `primary` and `prefer-standby`.\n`primary` to have backups run always on primary instances,\n`prefer-standby` to have backups run preferably on the most updated\nstandby, if available."

## obj spec.cluster

"The cluster to backup"

### fn spec.cluster.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.onlineConfiguration

"Configuration parameters to control the online/hot backup with volume snapshots\nOverrides the default settings specified in the cluster '.backup.volumeSnapshot.onlineConfiguration' stanza"

### fn spec.onlineConfiguration.withImmediateCheckpoint

```ts
withImmediateCheckpoint(immediateCheckpoint)
```

"Control whether the I/O workload for the backup initial checkpoint will\nbe limited, according to the `checkpoint_completion_target` setting on\nthe PostgreSQL server. If set to true, an immediate checkpoint will be\nused, meaning PostgreSQL will complete the checkpoint as soon as\npossible. `false` by default."

### fn spec.onlineConfiguration.withWaitForArchive

```ts
withWaitForArchive(waitForArchive)
```

"If false, the function will return immediately after the backup is completed,\nwithout waiting for WAL to be archived.\nThis behavior is only useful with backup software that independently monitors WAL archiving.\nOtherwise, WAL required to make the backup consistent might be missing and make the backup useless.\nBy default, or when this parameter is true, pg_backup_stop will wait for WAL to be archived when archiving is\nenabled.\nOn a standby, this means that it will wait only when archive_mode = always.\nIf write activity on the primary is low, it may be useful to run pg_switch_wal on the primary in order to trigger\nan immediate segment switch."

## obj spec.pluginConfiguration

"Configuration parameters passed to the plugin managing this backup"

### fn spec.pluginConfiguration.withName

```ts
withName(name)
```

"Name is the name of the plugin managing this backup"

### fn spec.pluginConfiguration.withParameters

```ts
withParameters(parameters)
```

"Parameters are the configuration parameters passed to the backup\nplugin for this backup"

### fn spec.pluginConfiguration.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are the configuration parameters passed to the backup\nplugin for this backup"

**Note:** This function appends passed data to existing values