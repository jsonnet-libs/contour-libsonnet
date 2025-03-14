---
permalink: /1.30/projectcontour/v1alpha1/extensionService/
---

# projectcontour.v1alpha1.extensionService

"ExtensionService is the schema for the Contour extension services API.\nAn ExtensionService resource binds a network service to the Contour\nAPI so that Contour API features can be implemented by collaborating\ncomponents."

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
  * [`fn withProtocol(protocol)`](#fn-specwithprotocol)
  * [`fn withProtocolVersion(protocolVersion)`](#fn-specwithprotocolversion)
  * [`fn withServices(services)`](#fn-specwithservices)
  * [`fn withServicesMixin(services)`](#fn-specwithservicesmixin)
  * [`obj spec.circuitBreakerPolicy`](#obj-speccircuitbreakerpolicy)
    * [`fn withMaxConnections(maxConnections)`](#fn-speccircuitbreakerpolicywithmaxconnections)
    * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-speccircuitbreakerpolicywithmaxpendingrequests)
    * [`fn withMaxRequests(maxRequests)`](#fn-speccircuitbreakerpolicywithmaxrequests)
    * [`fn withMaxRetries(maxRetries)`](#fn-speccircuitbreakerpolicywithmaxretries)
    * [`fn withPerHostMaxConnections(perHostMaxConnections)`](#fn-speccircuitbreakerpolicywithperhostmaxconnections)
  * [`obj spec.loadBalancerPolicy`](#obj-specloadbalancerpolicy)
    * [`fn withRequestHashPolicies(requestHashPolicies)`](#fn-specloadbalancerpolicywithrequesthashpolicies)
    * [`fn withRequestHashPoliciesMixin(requestHashPolicies)`](#fn-specloadbalancerpolicywithrequesthashpoliciesmixin)
    * [`fn withStrategy(strategy)`](#fn-specloadbalancerpolicywithstrategy)
    * [`obj spec.loadBalancerPolicy.requestHashPolicies`](#obj-specloadbalancerpolicyrequesthashpolicies)
      * [`fn withHashSourceIP(hashSourceIP)`](#fn-specloadbalancerpolicyrequesthashpolicieswithhashsourceip)
      * [`fn withTerminal(terminal)`](#fn-specloadbalancerpolicyrequesthashpolicieswithterminal)
      * [`obj spec.loadBalancerPolicy.requestHashPolicies.headerHashOptions`](#obj-specloadbalancerpolicyrequesthashpoliciesheaderhashoptions)
        * [`fn withHeaderName(headerName)`](#fn-specloadbalancerpolicyrequesthashpoliciesheaderhashoptionswithheadername)
      * [`obj spec.loadBalancerPolicy.requestHashPolicies.queryParameterHashOptions`](#obj-specloadbalancerpolicyrequesthashpoliciesqueryparameterhashoptions)
        * [`fn withParameterName(parameterName)`](#fn-specloadbalancerpolicyrequesthashpoliciesqueryparameterhashoptionswithparametername)
  * [`obj spec.services`](#obj-specservices)
    * [`fn withName(name)`](#fn-specserviceswithname)
    * [`fn withPort(port)`](#fn-specserviceswithport)
    * [`fn withWeight(weight)`](#fn-specserviceswithweight)
  * [`obj spec.timeoutPolicy`](#obj-spectimeoutpolicy)
    * [`fn withIdle(idle)`](#fn-spectimeoutpolicywithidle)
    * [`fn withIdleConnection(idleConnection)`](#fn-spectimeoutpolicywithidleconnection)
    * [`fn withResponse(response)`](#fn-spectimeoutpolicywithresponse)
  * [`obj spec.validation`](#obj-specvalidation)
    * [`fn withCaSecret(caSecret)`](#fn-specvalidationwithcasecret)
    * [`fn withSubjectName(subjectName)`](#fn-specvalidationwithsubjectname)
    * [`fn withSubjectNames(subjectNames)`](#fn-specvalidationwithsubjectnames)
    * [`fn withSubjectNamesMixin(subjectNames)`](#fn-specvalidationwithsubjectnamesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ExtensionService

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

"ExtensionServiceSpec defines the desired state of an ExtensionService resource."

### fn spec.withProtocol

```ts
withProtocol(protocol)
```

"Protocol may be used to specify (or override) the protocol used to reach this Service.\nValues may be h2 or h2c. If omitted, protocol-selection falls back on Service annotations."

### fn spec.withProtocolVersion

```ts
withProtocolVersion(protocolVersion)
```

"This field sets the version of the GRPC protocol that Envoy uses to\nsend requests to the extension service. Since Contour always uses the\nv3 Envoy API, this is currently fixed at \"v3\". However, other\nprotocol options will be available in future."

### fn spec.withServices

```ts
withServices(services)
```

"Services specifies the set of Kubernetes Service resources that\nreceive GRPC extension API requests.\nIf no weights are specified for any of the entries in\nthis array, traffic will be spread evenly across all the\nservices.\nOtherwise, traffic is balanced proportionally to the\nWeight field in each entry."

### fn spec.withServicesMixin

```ts
withServicesMixin(services)
```

"Services specifies the set of Kubernetes Service resources that\nreceive GRPC extension API requests.\nIf no weights are specified for any of the entries in\nthis array, traffic will be spread evenly across all the\nservices.\nOtherwise, traffic is balanced proportionally to the\nWeight field in each entry."

**Note:** This function appends passed data to existing values

## obj spec.circuitBreakerPolicy

"CircuitBreakerPolicy specifies the circuit breaker budget across the extension service.\nIf defined this overrides the global circuit breaker budget."

### fn spec.circuitBreakerPolicy.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections that a single Envoy instance allows to the Kubernetes Service; defaults to 1024."

### fn spec.circuitBreakerPolicy.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of pending requests that a single Envoy instance allows to the Kubernetes Service; defaults to 1024."

### fn spec.circuitBreakerPolicy.withMaxRequests

```ts
withMaxRequests(maxRequests)
```

"The maximum parallel requests a single Envoy instance allows to the Kubernetes Service; defaults to 1024"

### fn spec.circuitBreakerPolicy.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"The maximum number of parallel retries a single Envoy instance allows to the Kubernetes Service; defaults to 3."

### fn spec.circuitBreakerPolicy.withPerHostMaxConnections

```ts
withPerHostMaxConnections(perHostMaxConnections)
```

"PerHostMaxConnections is the maximum number of connections\nthat Envoy will allow to each individual host in a cluster."

## obj spec.loadBalancerPolicy

"The policy for load balancing GRPC service requests. Note that the\n`Cookie` and `RequestHash` load balancing strategies cannot be used\nhere."

### fn spec.loadBalancerPolicy.withRequestHashPolicies

```ts
withRequestHashPolicies(requestHashPolicies)
```

"RequestHashPolicies contains a list of hash policies to apply when the\n`RequestHash` load balancing strategy is chosen. If an element of the\nsupplied list of hash policies is invalid, it will be ignored. If the\nlist of hash policies is empty after validation, the load balancing\nstrategy will fall back to the default `RoundRobin`."

### fn spec.loadBalancerPolicy.withRequestHashPoliciesMixin

```ts
withRequestHashPoliciesMixin(requestHashPolicies)
```

"RequestHashPolicies contains a list of hash policies to apply when the\n`RequestHash` load balancing strategy is chosen. If an element of the\nsupplied list of hash policies is invalid, it will be ignored. If the\nlist of hash policies is empty after validation, the load balancing\nstrategy will fall back to the default `RoundRobin`."

**Note:** This function appends passed data to existing values

### fn spec.loadBalancerPolicy.withStrategy

```ts
withStrategy(strategy)
```

"Strategy specifies the policy used to balance requests\nacross the pool of backend pods. Valid policy names are\n`Random`, `RoundRobin`, `WeightedLeastRequest`, `Cookie`,\nand `RequestHash`. If an unknown strategy name is specified\nor no policy is supplied, the default `RoundRobin` policy\nis used."

## obj spec.loadBalancerPolicy.requestHashPolicies

"RequestHashPolicies contains a list of hash policies to apply when the\n`RequestHash` load balancing strategy is chosen. If an element of the\nsupplied list of hash policies is invalid, it will be ignored. If the\nlist of hash policies is empty after validation, the load balancing\nstrategy will fall back to the default `RoundRobin`."

### fn spec.loadBalancerPolicy.requestHashPolicies.withHashSourceIP

```ts
withHashSourceIP(hashSourceIP)
```

"HashSourceIP should be set to true when request source IP hash based\nload balancing is desired. It must be the only hash option field set,\notherwise this request hash policy object will be ignored."

### fn spec.loadBalancerPolicy.requestHashPolicies.withTerminal

```ts
withTerminal(terminal)
```

"Terminal is a flag that allows for short-circuiting computing of a hash\nfor a given request. If set to true, and the request attribute specified\nin the attribute hash options is present, no further hash policies will\nbe used to calculate a hash for the request."

## obj spec.loadBalancerPolicy.requestHashPolicies.headerHashOptions

"HeaderHashOptions should be set when request header hash based load\nbalancing is desired. It must be the only hash option field set,\notherwise this request hash policy object will be ignored."

### fn spec.loadBalancerPolicy.requestHashPolicies.headerHashOptions.withHeaderName

```ts
withHeaderName(headerName)
```

"HeaderName is the name of the HTTP request header that will be used to\ncalculate the hash key. If the header specified is not present on a\nrequest, no hash will be produced."

## obj spec.loadBalancerPolicy.requestHashPolicies.queryParameterHashOptions

"QueryParameterHashOptions should be set when request query parameter hash based load\nbalancing is desired. It must be the only hash option field set,\notherwise this request hash policy object will be ignored."

### fn spec.loadBalancerPolicy.requestHashPolicies.queryParameterHashOptions.withParameterName

```ts
withParameterName(parameterName)
```

"ParameterName is the name of the HTTP request query parameter that will be used to\ncalculate the hash key. If the query parameter specified is not present on a\nrequest, no hash will be produced."

## obj spec.services

"Services specifies the set of Kubernetes Service resources that\nreceive GRPC extension API requests.\nIf no weights are specified for any of the entries in\nthis array, traffic will be spread evenly across all the\nservices.\nOtherwise, traffic is balanced proportionally to the\nWeight field in each entry."

### fn spec.services.withName

```ts
withName(name)
```

"Name is the name of Kubernetes service that will accept service\ntraffic."

### fn spec.services.withPort

```ts
withPort(port)
```

"Port (defined as Integer) to proxy traffic to since a service can have multiple defined."

### fn spec.services.withWeight

```ts
withWeight(weight)
```

"Weight defines proportion of traffic to balance to the Kubernetes Service."

## obj spec.timeoutPolicy

"The timeout policy for requests to the services."

### fn spec.timeoutPolicy.withIdle

```ts
withIdle(idle)
```

"Timeout for how long the proxy should wait while there is no activity during single request/response (for HTTP/1.1) or stream (for HTTP/2).\nTimeout will not trigger while HTTP/1.1 connection is idle between two consecutive requests.\nIf not specified, there is no per-route idle timeout, though a connection manager-wide\nstream_idle_timeout default of 5m still applies."

### fn spec.timeoutPolicy.withIdleConnection

```ts
withIdleConnection(idleConnection)
```

"Timeout for how long connection from the proxy to the upstream service is kept when there are no active requests.\nIf not supplied, Envoy's default value of 1h applies."

### fn spec.timeoutPolicy.withResponse

```ts
withResponse(response)
```

"Timeout for receiving a response from the server after processing a request from client.\nIf not supplied, Envoy's default value of 15s applies."

## obj spec.validation

"UpstreamValidation defines how to verify the backend service's certificate"

### fn spec.validation.withCaSecret

```ts
withCaSecret(caSecret)
```

"Name or namespaced name of the Kubernetes secret used to validate the certificate presented by the backend.\nThe secret must contain key named ca.crt.\nThe name can be optionally prefixed with namespace \"namespace/name\".\nWhen cross-namespace reference is used, TLSCertificateDelegation resource must exist in the namespace to grant access to the secret.\nMax length should be the actual max possible length of a namespaced name (63 + 253 + 1 = 317)"

### fn spec.validation.withSubjectName

```ts
withSubjectName(subjectName)
```

"Key which is expected to be present in the 'subjectAltName' of the presented certificate.\nDeprecated: migrate to using the plural field subjectNames."

### fn spec.validation.withSubjectNames

```ts
withSubjectNames(subjectNames)
```

"List of keys, of which at least one is expected to be present in the 'subjectAltName of the\npresented certificate."

### fn spec.validation.withSubjectNamesMixin

```ts
withSubjectNamesMixin(subjectNames)
```

"List of keys, of which at least one is expected to be present in the 'subjectAltName of the\npresented certificate."

**Note:** This function appends passed data to existing values