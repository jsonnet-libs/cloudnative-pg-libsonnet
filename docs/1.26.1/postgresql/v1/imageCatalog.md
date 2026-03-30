---
permalink: /1.26.1/postgresql/v1/imageCatalog/
---

# postgresql.v1.imageCatalog

"ImageCatalog is the Schema for the imagecatalogs API"

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
  * [`fn withImages(images)`](#fn-specwithimages)
  * [`fn withImagesMixin(images)`](#fn-specwithimagesmixin)
  * [`obj spec.images`](#obj-specimages)
    * [`fn withExtensions(extensions)`](#fn-specimageswithextensions)
    * [`fn withExtensionsMixin(extensions)`](#fn-specimageswithextensionsmixin)
    * [`fn withImage(image)`](#fn-specimageswithimage)
    * [`fn withMajor(major)`](#fn-specimageswithmajor)
    * [`obj spec.images.extensions`](#obj-specimagesextensions)
      * [`fn withBin_path(bin_path)`](#fn-specimagesextensionswithbin_path)
      * [`fn withBin_pathMixin(bin_path)`](#fn-specimagesextensionswithbin_pathmixin)
      * [`fn withDynamic_library_path(dynamic_library_path)`](#fn-specimagesextensionswithdynamic_library_path)
      * [`fn withDynamic_library_pathMixin(dynamic_library_path)`](#fn-specimagesextensionswithdynamic_library_pathmixin)
      * [`fn withEnv(env)`](#fn-specimagesextensionswithenv)
      * [`fn withEnvMixin(env)`](#fn-specimagesextensionswithenvmixin)
      * [`fn withExtension_control_path(extension_control_path)`](#fn-specimagesextensionswithextension_control_path)
      * [`fn withExtension_control_pathMixin(extension_control_path)`](#fn-specimagesextensionswithextension_control_pathmixin)
      * [`fn withLd_library_path(ld_library_path)`](#fn-specimagesextensionswithld_library_path)
      * [`fn withLd_library_pathMixin(ld_library_path)`](#fn-specimagesextensionswithld_library_pathmixin)
      * [`fn withName(name)`](#fn-specimagesextensionswithname)
      * [`obj spec.images.extensions.env`](#obj-specimagesextensionsenv)
        * [`fn withName(name)`](#fn-specimagesextensionsenvwithname)
        * [`fn withValue(value)`](#fn-specimagesextensionsenvwithvalue)
      * [`obj spec.images.extensions.image`](#obj-specimagesextensionsimage)
        * [`fn withPullPolicy(pullPolicy)`](#fn-specimagesextensionsimagewithpullpolicy)
        * [`fn withReference(reference)`](#fn-specimagesextensionsimagewithreference)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ImageCatalog

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

"Specification of the desired behavior of the ImageCatalog.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"

### fn spec.withImages

```ts
withImages(images)
```

"List of CatalogImages available in the catalog"

### fn spec.withImagesMixin

```ts
withImagesMixin(images)
```

"List of CatalogImages available in the catalog"

**Note:** This function appends passed data to existing values

## obj spec.images

"List of CatalogImages available in the catalog"

### fn spec.images.withExtensions

```ts
withExtensions(extensions)
```

"The configuration of the extensions to be added"

### fn spec.images.withExtensionsMixin

```ts
withExtensionsMixin(extensions)
```

"The configuration of the extensions to be added"

**Note:** This function appends passed data to existing values

### fn spec.images.withImage

```ts
withImage(image)
```

"The image reference"

### fn spec.images.withMajor

```ts
withMajor(major)
```

"The PostgreSQL major version of the image. Must be unique within the catalog."

## obj spec.images.extensions

"The configuration of the extensions to be added"

### fn spec.images.extensions.withBin_path

```ts
withBin_path(bin_path)
```

"A list of directories within the image to be appended to the\nPostgreSQL process's `PATH` environment variable."

### fn spec.images.extensions.withBin_pathMixin

```ts
withBin_pathMixin(bin_path)
```

"A list of directories within the image to be appended to the\nPostgreSQL process's `PATH` environment variable."

**Note:** This function appends passed data to existing values

### fn spec.images.extensions.withDynamic_library_path

```ts
withDynamic_library_path(dynamic_library_path)
```

"The list of directories inside the image which should be added to dynamic_library_path.\nIf not defined, defaults to \"/lib\"."

### fn spec.images.extensions.withDynamic_library_pathMixin

```ts
withDynamic_library_pathMixin(dynamic_library_path)
```

"The list of directories inside the image which should be added to dynamic_library_path.\nIf not defined, defaults to \"/lib\"."

**Note:** This function appends passed data to existing values

### fn spec.images.extensions.withEnv

```ts
withEnv(env)
```

"Env is a list of custom environment variables to be set in the\nPostgreSQL process for this extension. It is the responsibility of the\ncluster administrator to ensure the variables are correct for the\nspecific extension. Note that changes to these variables require\na manual cluster restart to take effect."

### fn spec.images.extensions.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a list of custom environment variables to be set in the\nPostgreSQL process for this extension. It is the responsibility of the\ncluster administrator to ensure the variables are correct for the\nspecific extension. Note that changes to these variables require\na manual cluster restart to take effect."

**Note:** This function appends passed data to existing values

### fn spec.images.extensions.withExtension_control_path

```ts
withExtension_control_path(extension_control_path)
```

"The list of directories inside the image which should be added to extension_control_path.\nIf not defined, defaults to \"/share\"."

### fn spec.images.extensions.withExtension_control_pathMixin

```ts
withExtension_control_pathMixin(extension_control_path)
```

"The list of directories inside the image which should be added to extension_control_path.\nIf not defined, defaults to \"/share\"."

**Note:** This function appends passed data to existing values

### fn spec.images.extensions.withLd_library_path

```ts
withLd_library_path(ld_library_path)
```

"The list of directories inside the image which should be added to ld_library_path."

### fn spec.images.extensions.withLd_library_pathMixin

```ts
withLd_library_pathMixin(ld_library_path)
```

"The list of directories inside the image which should be added to ld_library_path."

**Note:** This function appends passed data to existing values

### fn spec.images.extensions.withName

```ts
withName(name)
```

"The name of the extension, required"

## obj spec.images.extensions.env

"Env is a list of custom environment variables to be set in the\nPostgreSQL process for this extension. It is the responsibility of the\ncluster administrator to ensure the variables are correct for the\nspecific extension. Note that changes to these variables require\na manual cluster restart to take effect."

### fn spec.images.extensions.env.withName

```ts
withName(name)
```

"Name of the environment variable to be injected into the\nPostgreSQL process."

### fn spec.images.extensions.env.withValue

```ts
withValue(value)
```

"Value of the environment variable. CloudNativePG performs a direct\nreplacement of this value, with support for placeholder expansion.\nThe ${`image_root`} placeholder resolves to the absolute mount path\nof the extension's volume (e.g., `/extensions/my-extension`). This\nis particularly useful for allowing applications or libraries to\nlocate specific directories within the mounted image.\nUnrecognized placeholders are rejected. To include a literal ${...}\nin the value, escape it as $${...}."

## obj spec.images.extensions.image

"The image containing the extension."

### fn spec.images.extensions.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"Policy for pulling OCI objects. Possible values are:\nAlways: the kubelet always attempts to pull the reference. Container creation will fail If the pull fails.\nNever: the kubelet never pulls the reference and only uses a local image or artifact. Container creation will fail if the reference isn't present.\nIfNotPresent: the kubelet pulls if the reference isn't already present on disk. Container creation will fail if the reference isn't present and the pull fails.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise."

### fn spec.images.extensions.image.withReference

```ts
withReference(reference)
```

"Required: Image or artifact reference to be used.\nBehaves in the same way as pod.spec.containers[*].image.\nPull secrets will be assembled in the same way as for the container image by looking up node credentials, SA image pull secrets, and pod spec image pull secrets.\nMore info: https://kubernetes.io/docs/concepts/containers/images\nThis field is optional to allow higher level config management to default or override\ncontainer images in workload controllers like Deployments and StatefulSets."