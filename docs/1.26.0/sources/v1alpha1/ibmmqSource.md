---
permalink: /1.26.0/sources/v1alpha1/ibmmqSource/
---

# sources.v1alpha1.ibmmqSource

"TriggerMesh event source for IBM MQ."

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
  * [`fn withChannelName(channelName)`](#fn-specwithchannelname)
  * [`fn withConnectionName(connectionName)`](#fn-specwithconnectionname)
  * [`fn withQueueManager(queueManager)`](#fn-specwithqueuemanager)
  * [`fn withQueueName(queueName)`](#fn-specwithqueuename)
  * [`obj spec.adapterOverrides`](#obj-specadapteroverrides)
    * [`fn withAffinity(affinity)`](#fn-specadapteroverrideswithaffinity)
    * [`fn withAffinityMixin(affinity)`](#fn-specadapteroverrideswithaffinitymixin)
    * [`fn withAnnotations(annotations)`](#fn-specadapteroverrideswithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specadapteroverrideswithannotationsmixin)
    * [`fn withEnv(env)`](#fn-specadapteroverrideswithenv)
    * [`fn withEnvMixin(env)`](#fn-specadapteroverrideswithenvmixin)
    * [`fn withLabels(labels)`](#fn-specadapteroverrideswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specadapteroverrideswithlabelsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specadapteroverrideswithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specadapteroverrideswithnodeselectormixin)
    * [`fn withTolerations(tolerations)`](#fn-specadapteroverrideswithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specadapteroverrideswithtolerationsmixin)
    * [`obj spec.adapterOverrides.env`](#obj-specadapteroverridesenv)
      * [`fn withName(name)`](#fn-specadapteroverridesenvwithname)
      * [`fn withValue(value)`](#fn-specadapteroverridesenvwithvalue)
    * [`obj spec.adapterOverrides.resources`](#obj-specadapteroverridesresources)
      * [`fn withLimits(limits)`](#fn-specadapteroverridesresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specadapteroverridesresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specadapteroverridesresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specadapteroverridesresourceswithrequestsmixin)
    * [`obj spec.adapterOverrides.tolerations`](#obj-specadapteroverridestolerations)
      * [`fn withEffect(effect)`](#fn-specadapteroverridestolerationswitheffect)
      * [`fn withKey(key)`](#fn-specadapteroverridestolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specadapteroverridestolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specadapteroverridestolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specadapteroverridestolerationswithvalue)
  * [`obj spec.credentials`](#obj-speccredentials)
    * [`obj spec.credentials.password`](#obj-speccredentialspassword)
      * [`fn withValue(value)`](#fn-speccredentialspasswordwithvalue)
      * [`obj spec.credentials.password.valueFromSecret`](#obj-speccredentialspasswordvaluefromsecret)
        * [`fn withKey(key)`](#fn-speccredentialspasswordvaluefromsecretwithkey)
        * [`fn withName(name)`](#fn-speccredentialspasswordvaluefromsecretwithname)
    * [`obj spec.credentials.tls`](#obj-speccredentialstls)
      * [`fn withCertLabel(certLabel)`](#fn-speccredentialstlswithcertlabel)
      * [`fn withCipher(cipher)`](#fn-speccredentialstlswithcipher)
      * [`fn withClientAuthRequired(clientAuthRequired)`](#fn-speccredentialstlswithclientauthrequired)
      * [`obj spec.credentials.tls.keyRepository`](#obj-speccredentialstlskeyrepository)
        * [`obj spec.credentials.tls.keyRepository.keyDatabase`](#obj-speccredentialstlskeyrepositorykeydatabase)
          * [`obj spec.credentials.tls.keyRepository.keyDatabase.valueFromSecret`](#obj-speccredentialstlskeyrepositorykeydatabasevaluefromsecret)
            * [`fn withKey(key)`](#fn-speccredentialstlskeyrepositorykeydatabasevaluefromsecretwithkey)
            * [`fn withName(name)`](#fn-speccredentialstlskeyrepositorykeydatabasevaluefromsecretwithname)
        * [`obj spec.credentials.tls.keyRepository.passwordStash`](#obj-speccredentialstlskeyrepositorypasswordstash)
          * [`obj spec.credentials.tls.keyRepository.passwordStash.valueFromSecret`](#obj-speccredentialstlskeyrepositorypasswordstashvaluefromsecret)
            * [`fn withKey(key)`](#fn-speccredentialstlskeyrepositorypasswordstashvaluefromsecretwithkey)
            * [`fn withName(name)`](#fn-speccredentialstlskeyrepositorypasswordstashvaluefromsecretwithname)
    * [`obj spec.credentials.username`](#obj-speccredentialsusername)
      * [`fn withValue(value)`](#fn-speccredentialsusernamewithvalue)
      * [`obj spec.credentials.username.valueFromSecret`](#obj-speccredentialsusernamevaluefromsecret)
        * [`fn withKey(key)`](#fn-speccredentialsusernamevaluefromsecretwithkey)
        * [`fn withName(name)`](#fn-speccredentialsusernamevaluefromsecretwithname)
  * [`obj spec.delivery`](#obj-specdelivery)
    * [`fn withBackoffDelay(backoffDelay)`](#fn-specdeliverywithbackoffdelay)
    * [`fn withDeadLetterQueue(deadLetterQueue)`](#fn-specdeliverywithdeadletterqueue)
    * [`fn withDeadLetterQueueManager(deadLetterQueueManager)`](#fn-specdeliverywithdeadletterqueuemanager)
    * [`fn withRetry(retry)`](#fn-specdeliverywithretry)
  * [`obj spec.sink`](#obj-specsink)
    * [`fn withUri(uri)`](#fn-specsinkwithuri)
    * [`obj spec.sink.ref`](#obj-specsinkref)
      * [`fn withApiVersion(apiVersion)`](#fn-specsinkrefwithapiversion)
      * [`fn withKind(kind)`](#fn-specsinkrefwithkind)
      * [`fn withName(name)`](#fn-specsinkrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specsinkrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of IBMMQSource

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

"Desired state of the event source."

### fn spec.withChannelName

```ts
withChannelName(channelName)
```

"The name of IBM MQ Channel to listen to events on. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=types-channels."

### fn spec.withConnectionName

```ts
withConnectionName(connectionName)
```

"IBM MQ server URI, e.g. ibm-mq.default.svc.cluster.local(1414)."

### fn spec.withQueueManager

```ts
withQueueManager(queueManager)
```

"IBM MQ Queue Manager name. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=types-mq-queue-managers."

### fn spec.withQueueName

```ts
withQueueName(queueName)
```

"IBM MQ Queue name. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=types-queues."

## obj spec.adapterOverrides

"Kubernetes object parameters to apply on top of default adapter values."

### fn spec.adapterOverrides.withAffinity

```ts
withAffinity(affinity)
```

"Scheduling constraints of the pod. More info at https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#affinity-and-anti-affinity. Affinity require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"

### fn spec.adapterOverrides.withAffinityMixin

```ts
withAffinityMixin(affinity)
```

"Scheduling constraints of the pod. More info at https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#affinity-and-anti-affinity. Affinity require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"

**Note:** This function appends passed data to existing values

### fn spec.adapterOverrides.withAnnotations

```ts
withAnnotations(annotations)
```

"Adapter annotations."

### fn spec.adapterOverrides.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Adapter annotations."

**Note:** This function appends passed data to existing values

### fn spec.adapterOverrides.withEnv

```ts
withEnv(env)
```

"Adapter environment variables."

### fn spec.adapterOverrides.withEnvMixin

```ts
withEnvMixin(env)
```

"Adapter environment variables."

**Note:** This function appends passed data to existing values

### fn spec.adapterOverrides.withLabels

```ts
withLabels(labels)
```

"Adapter labels."

### fn spec.adapterOverrides.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Adapter labels."

**Note:** This function appends passed data to existing values

### fn spec.adapterOverrides.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector only allow the object pods to be created at nodes where all selector labels are present, as documented at https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#nodeselector. NodeSelector require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"

### fn spec.adapterOverrides.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector only allow the object pods to be created at nodes where all selector labels are present, as documented at https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#nodeselector. NodeSelector require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"

**Note:** This function appends passed data to existing values

### fn spec.adapterOverrides.withTolerations

```ts
withTolerations(tolerations)
```

"Pod tolerations, as documented at https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/ Tolerations require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"

### fn spec.adapterOverrides.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Pod tolerations, as documented at https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/ Tolerations require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"

**Note:** This function appends passed data to existing values

## obj spec.adapterOverrides.env

"Adapter environment variables."

### fn spec.adapterOverrides.env.withName

```ts
withName(name)
```



### fn spec.adapterOverrides.env.withValue

```ts
withValue(value)
```



## obj spec.adapterOverrides.resources

"Compute Resources required by the adapter. More info at https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.adapterOverrides.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info at https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.adapterOverrides.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info at https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.adapterOverrides.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info at https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.adapterOverrides.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info at https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.adapterOverrides.tolerations

"Pod tolerations, as documented at https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/ Tolerations require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"

### fn spec.adapterOverrides.tolerations.withEffect

```ts
withEffect(effect)
```

"Taint effect to match."

### fn spec.adapterOverrides.tolerations.withKey

```ts
withKey(key)
```

"Taint key that the toleration applies to."

### fn spec.adapterOverrides.tolerations.withOperator

```ts
withOperator(operator)
```

"Key's relationship to the value."

### fn spec.adapterOverrides.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"Period of time a toleration of effect NoExecute tolerates the taint."

### fn spec.adapterOverrides.tolerations.withValue

```ts
withValue(value)
```

"Taint value the toleration matches to."

## obj spec.credentials

"IBM MQ server connection authentication parameters. For more information about authentication, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.0?topic=mechanisms-connection-authentication."

## obj spec.credentials.password

"IBM MQ client application password. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=mq-mqcsp-password-protection."

### fn spec.credentials.password.withValue

```ts
withValue(value)
```

"Plain text password."

## obj spec.credentials.password.valueFromSecret

"A reference to a Kubernetes Secret object containing the password."

### fn spec.credentials.password.valueFromSecret.withKey

```ts
withKey(key)
```



### fn spec.credentials.password.valueFromSecret.withName

```ts
withName(name)
```



## obj spec.credentials.tls

"TLS configuration for IBM MQ client. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=mechanisms-tls-security-protocols-in-mq."

### fn spec.credentials.tls.withCertLabel

```ts
withCertLabel(certLabel)
```

"Unique identifier representing a digital certificate stored in a key repository. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=repository-digital-certificate-labels-understanding-requirements."

### fn spec.credentials.tls.withCipher

```ts
withCipher(cipher)
```

"Message encryption and authentication algorithm. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=tls-cipherspecs-ciphersuites."

### fn spec.credentials.tls.withClientAuthRequired

```ts
withClientAuthRequired(clientAuthRequired)
```

"Parameter to specify whether TLS client authentication is required. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=fields-sslclientauth-mqlong."

## obj spec.credentials.tls.keyRepository

"Key repository for (m)TLS connection. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=mq-ssltls-key-repository."

## obj spec.credentials.tls.keyRepository.keyDatabase



## obj spec.credentials.tls.keyRepository.keyDatabase.valueFromSecret

"A reference to a Kubernetes Secret object containing the key database."

### fn spec.credentials.tls.keyRepository.keyDatabase.valueFromSecret.withKey

```ts
withKey(key)
```



### fn spec.credentials.tls.keyRepository.keyDatabase.valueFromSecret.withName

```ts
withName(name)
```



## obj spec.credentials.tls.keyRepository.passwordStash



## obj spec.credentials.tls.keyRepository.passwordStash.valueFromSecret

"A reference to a Kubernetes Secret object containing the password stash."

### fn spec.credentials.tls.keyRepository.passwordStash.valueFromSecret.withKey

```ts
withKey(key)
```



### fn spec.credentials.tls.keyRepository.passwordStash.valueFromSecret.withName

```ts
withName(name)
```



## obj spec.credentials.username

"IBM MQ user identifier for client application. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=application-user-ids."

### fn spec.credentials.username.withValue

```ts
withValue(value)
```

"Plain text user ID."

## obj spec.credentials.username.valueFromSecret

"A reference to a Kubernetes Secret object containing the user ID."

### fn spec.credentials.username.valueFromSecret.withKey

```ts
withKey(key)
```



### fn spec.credentials.username.valueFromSecret.withName

```ts
withName(name)
```



## obj spec.delivery

"Events delivery parameters."

### fn spec.delivery.withBackoffDelay

```ts
withBackoffDelay(backoffDelay)
```

"Delay between delivery retries for failed messages."

### fn spec.delivery.withDeadLetterQueue

```ts
withDeadLetterQueue(deadLetterQueue)
```

"The name of the Dead Letter Queue. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=components-dead-letter-queues"

### fn spec.delivery.withDeadLetterQueueManager

```ts
withDeadLetterQueueManager(deadLetterQueueManager)
```

"The name of the Dead Letter Queue Manager. For more information, please refer to the IBM MQ documentation at https://www.ibm.com/docs/en/ibm-mq/9.2?topic=components-dead-letter-queues"

### fn spec.delivery.withRetry

```ts
withRetry(retry)
```

"The number of delivery retries before moving the message to DLQ."

## obj spec.sink

"The destination of events sourced from IBM MQ."

### fn spec.sink.withUri

```ts
withUri(uri)
```

"URI to use as the destination of events."

## obj spec.sink.ref

"Reference to an addressable Kubernetes object to be used as the destination of events."

### fn spec.sink.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.sink.ref.withKind

```ts
withKind(kind)
```



### fn spec.sink.ref.withName

```ts
withName(name)
```



### fn spec.sink.ref.withNamespace

```ts
withNamespace(namespace)
```
