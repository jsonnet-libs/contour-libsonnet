---
permalink: /1.9/projectcontour/v1/httpProxy/
---

# projectcontour.v1.httpProxy

"HTTPProxy is an Ingress CRD specification."

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withIncludes(includes)`](#fn-specwithincludes)
  * [`fn withIncludesMixin(includes)`](#fn-specwithincludesmixin)
  * [`fn withRoutes(routes)`](#fn-specwithroutes)
  * [`fn withRoutesMixin(routes)`](#fn-specwithroutesmixin)
  * [`obj spec.tcpproxy`](#obj-spectcpproxy)
    * [`fn withServices(services)`](#fn-spectcpproxywithservices)
    * [`fn withServicesMixin(services)`](#fn-spectcpproxywithservicesmixin)
    * [`obj spec.tcpproxy.healthCheckPolicy`](#obj-spectcpproxyhealthcheckpolicy)
      * [`fn withHealthyThresholdCount(healthyThresholdCount)`](#fn-spectcpproxyhealthcheckpolicywithhealthythresholdcount)
      * [`fn withIntervalSeconds(intervalSeconds)`](#fn-spectcpproxyhealthcheckpolicywithintervalseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectcpproxyhealthcheckpolicywithtimeoutseconds)
      * [`fn withUnhealthyThresholdCount(unhealthyThresholdCount)`](#fn-spectcpproxyhealthcheckpolicywithunhealthythresholdcount)
    * [`obj spec.tcpproxy.include`](#obj-spectcpproxyinclude)
      * [`fn withName(name)`](#fn-spectcpproxyincludewithname)
      * [`fn withNamespace(namespace)`](#fn-spectcpproxyincludewithnamespace)
    * [`obj spec.tcpproxy.includes`](#obj-spectcpproxyincludes)
      * [`fn withName(name)`](#fn-spectcpproxyincludeswithname)
      * [`fn withNamespace(namespace)`](#fn-spectcpproxyincludeswithnamespace)
    * [`obj spec.tcpproxy.loadBalancerPolicy`](#obj-spectcpproxyloadbalancerpolicy)
      * [`fn withStrategy(strategy)`](#fn-spectcpproxyloadbalancerpolicywithstrategy)
  * [`obj spec.virtualhost`](#obj-specvirtualhost)
    * [`fn withFqdn(fqdn)`](#fn-specvirtualhostwithfqdn)
    * [`obj spec.virtualhost.authorization`](#obj-specvirtualhostauthorization)
      * [`fn withFailOpen(failOpen)`](#fn-specvirtualhostauthorizationwithfailopen)
      * [`fn withResponseTimeout(responseTimeout)`](#fn-specvirtualhostauthorizationwithresponsetimeout)
      * [`obj spec.virtualhost.authorization.authPolicy`](#obj-specvirtualhostauthorizationauthpolicy)
        * [`fn withContext(context)`](#fn-specvirtualhostauthorizationauthpolicywithcontext)
        * [`fn withContextMixin(context)`](#fn-specvirtualhostauthorizationauthpolicywithcontextmixin)
        * [`fn withDisabled(disabled)`](#fn-specvirtualhostauthorizationauthpolicywithdisabled)
      * [`obj spec.virtualhost.authorization.extensionRef`](#obj-specvirtualhostauthorizationextensionref)
        * [`fn withApiVersion(apiVersion)`](#fn-specvirtualhostauthorizationextensionrefwithapiversion)
        * [`fn withName(name)`](#fn-specvirtualhostauthorizationextensionrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specvirtualhostauthorizationextensionrefwithnamespace)
    * [`obj spec.virtualhost.corsPolicy`](#obj-specvirtualhostcorspolicy)
      * [`fn withAllowCredentials(allowCredentials)`](#fn-specvirtualhostcorspolicywithallowcredentials)
      * [`fn withAllowHeaders(allowHeaders)`](#fn-specvirtualhostcorspolicywithallowheaders)
      * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specvirtualhostcorspolicywithallowheadersmixin)
      * [`fn withAllowMethods(allowMethods)`](#fn-specvirtualhostcorspolicywithallowmethods)
      * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specvirtualhostcorspolicywithallowmethodsmixin)
      * [`fn withAllowOrigin(allowOrigin)`](#fn-specvirtualhostcorspolicywithalloworigin)
      * [`fn withAllowOriginMixin(allowOrigin)`](#fn-specvirtualhostcorspolicywithalloworiginmixin)
      * [`fn withExposeHeaders(exposeHeaders)`](#fn-specvirtualhostcorspolicywithexposeheaders)
      * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specvirtualhostcorspolicywithexposeheadersmixin)
      * [`fn withMaxAge(maxAge)`](#fn-specvirtualhostcorspolicywithmaxage)
    * [`obj spec.virtualhost.tls`](#obj-specvirtualhosttls)
      * [`fn withEnableFallbackCertificate(enableFallbackCertificate)`](#fn-specvirtualhosttlswithenablefallbackcertificate)
      * [`fn withMinimumProtocolVersion(minimumProtocolVersion)`](#fn-specvirtualhosttlswithminimumprotocolversion)
      * [`fn withPassthrough(passthrough)`](#fn-specvirtualhosttlswithpassthrough)
      * [`fn withSecretName(secretName)`](#fn-specvirtualhosttlswithsecretname)
      * [`obj spec.virtualhost.tls.clientValidation`](#obj-specvirtualhosttlsclientvalidation)
        * [`fn withCaSecret(caSecret)`](#fn-specvirtualhosttlsclientvalidationwithcasecret)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of HTTPProxy

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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

"HTTPProxySpec defines the spec of the CRD."

### fn spec.withIncludes

```ts
withIncludes(includes)
```

"Includes allow for specific routing configuration to be included from another HTTPProxy, possibly in another namespace."

### fn spec.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"Includes allow for specific routing configuration to be included from another HTTPProxy, possibly in another namespace."

**Note:** This function appends passed data to existing values

### fn spec.withRoutes

```ts
withRoutes(routes)
```

"Routes are the ingress routes. If TCPProxy is present, Routes is ignored."

### fn spec.withRoutesMixin

```ts
withRoutesMixin(routes)
```

"Routes are the ingress routes. If TCPProxy is present, Routes is ignored."

**Note:** This function appends passed data to existing values

## obj spec.tcpproxy

"TCPProxy holds TCP proxy information."

### fn spec.tcpproxy.withServices

```ts
withServices(services)
```

"Services are the services to proxy traffic"

### fn spec.tcpproxy.withServicesMixin

```ts
withServicesMixin(services)
```

"Services are the services to proxy traffic"

**Note:** This function appends passed data to existing values

## obj spec.tcpproxy.healthCheckPolicy

"The health check policy for this tcp proxy"

### fn spec.tcpproxy.healthCheckPolicy.withHealthyThresholdCount

```ts
withHealthyThresholdCount(healthyThresholdCount)
```

"The number of healthy health checks required before a host is marked healthy"

### fn spec.tcpproxy.healthCheckPolicy.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"The interval (seconds) between health checks"

### fn spec.tcpproxy.healthCheckPolicy.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The time to wait (seconds) for a health check response"

### fn spec.tcpproxy.healthCheckPolicy.withUnhealthyThresholdCount

```ts
withUnhealthyThresholdCount(unhealthyThresholdCount)
```

"The number of unhealthy health checks required before a host is marked unhealthy"

## obj spec.tcpproxy.include

"Include specifies that this tcpproxy should be delegated to another HTTPProxy."

### fn spec.tcpproxy.include.withName

```ts
withName(name)
```

"Name of the child HTTPProxy"

### fn spec.tcpproxy.include.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the HTTPProxy to include. Defaults to the current namespace if not supplied."

## obj spec.tcpproxy.includes

"IncludesDeprecated allow for specific routing configuration to be appended to another HTTPProxy in another namespace. \n Exists due to a mistake when developing HTTPProxy and the field was marked plural when it should have been singular. This field should stay to not break backwards compatibility to v1 users."

### fn spec.tcpproxy.includes.withName

```ts
withName(name)
```

"Name of the child HTTPProxy"

### fn spec.tcpproxy.includes.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the HTTPProxy to include. Defaults to the current namespace if not supplied."

## obj spec.tcpproxy.loadBalancerPolicy

"The load balancing policy for the backend services."

### fn spec.tcpproxy.loadBalancerPolicy.withStrategy

```ts
withStrategy(strategy)
```

"Strategy specifies the policy used to balance requests across the pool of backend pods. Valid policy names are `Random`, `RoundRobin`, `WeightedLeastRequest`, `Random` and `Cookie`. If an unknown strategy name is specified or no policy is supplied, the default `RoundRobin` policy is used."

## obj spec.virtualhost

"Virtualhost appears at most once. If it is present, the object is considered to be a \"root\" HTTPProxy."

### fn spec.virtualhost.withFqdn

```ts
withFqdn(fqdn)
```

"The fully qualified domain name of the root of the ingress tree all leaves of the DAG rooted at this object relate to the fqdn."

## obj spec.virtualhost.authorization

"This field configures an extension service to perform authorization for this virtual host. Authorization can only be configured on virtual hosts that have TLS enabled. If the TLS configuration requires client certificate /validation, the client certificate is always included in the authentication check request."

### fn spec.virtualhost.authorization.withFailOpen

```ts
withFailOpen(failOpen)
```

"If FailOpen is true, the client request is forwarded to the upstream service even if the authorization server fails to respond. This field should not be set in most cases. It is intended for use only while migrating applications from internal authorization to Contour external authorization."

### fn spec.virtualhost.authorization.withResponseTimeout

```ts
withResponseTimeout(responseTimeout)
```

"ResponseTimeout configures maximum time to wait for a check response from the authorization server. Timeout durations are expressed in the Go [Duration format](https://godoc.org/time#ParseDuration). Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\". The string \"infinity\" is also a valid input and specifies no timeout."

## obj spec.virtualhost.authorization.authPolicy

"AuthPolicy sets a default authorization policy for client requests. This policy will be used unless overridden by individual routes."

### fn spec.virtualhost.authorization.authPolicy.withContext

```ts
withContext(context)
```

"Context is a set of key/value pairs that are sent to the authentication server in the check request. If a context is provided at an enclosing scope, the entries are merged such that the inner scope overrides matching keys from the outer scope."

### fn spec.virtualhost.authorization.authPolicy.withContextMixin

```ts
withContextMixin(context)
```

"Context is a set of key/value pairs that are sent to the authentication server in the check request. If a context is provided at an enclosing scope, the entries are merged such that the inner scope overrides matching keys from the outer scope."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.authorization.authPolicy.withDisabled

```ts
withDisabled(disabled)
```

"When true, this field disables client request authentication for the scope of the policy."

## obj spec.virtualhost.authorization.extensionRef

"ExtensionServiceRef specifies the extension resource that will authorize client requests."

### fn spec.virtualhost.authorization.extensionRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent. If this field is not specified, the default \"projectcontour.io/v1alpha1\" will be used"

### fn spec.virtualhost.authorization.extensionRef.withName

```ts
withName(name)
```

"Name of the referent. \n More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.virtualhost.authorization.extensionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. If this field is not specifies, the namespace of the resource that targets the referent will be used. \n More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.virtualhost.corsPolicy

"Specifies the cross-origin policy to apply to the VirtualHost."

### fn spec.virtualhost.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"Specifies whether the resource allows credentials."

### fn spec.virtualhost.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"AllowHeaders specifies the content for the *access-control-allow-headers* header."

### fn spec.virtualhost.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"AllowHeaders specifies the content for the *access-control-allow-headers* header."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"AllowMethods specifies the content for the *access-control-allow-methods* header."

### fn spec.virtualhost.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"AllowMethods specifies the content for the *access-control-allow-methods* header."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.corsPolicy.withAllowOrigin

```ts
withAllowOrigin(allowOrigin)
```

"AllowOrigin specifies the origins that will be allowed to do CORS requests. \"*\" means allow any origin."

### fn spec.virtualhost.corsPolicy.withAllowOriginMixin

```ts
withAllowOriginMixin(allowOrigin)
```

"AllowOrigin specifies the origins that will be allowed to do CORS requests. \"*\" means allow any origin."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"ExposeHeaders Specifies the content for the *access-control-expose-headers* header."

### fn spec.virtualhost.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"ExposeHeaders Specifies the content for the *access-control-expose-headers* header."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge indicates for how long the results of a preflight request can be cached. MaxAge durations are expressed in the Go [Duration format](https://godoc.org/time#ParseDuration). Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\". Only positive values are allowed while 0 disables the cache requiring a preflight OPTIONS check for all cross-origin requests."

## obj spec.virtualhost.tls

"If present the fields describes TLS properties of the virtual host. The SNI names that will be matched on are described in fqdn, the tls.secretName secret must contain a certificate that itself contains a name that matches the FQDN."

### fn spec.virtualhost.tls.withEnableFallbackCertificate

```ts
withEnableFallbackCertificate(enableFallbackCertificate)
```

"EnableFallbackCertificate defines if the vhost should allow a default certificate to be applied which handles all requests which don't match the SNI defined in this vhost."

### fn spec.virtualhost.tls.withMinimumProtocolVersion

```ts
withMinimumProtocolVersion(minimumProtocolVersion)
```

"Minimum TLS version this vhost should negotiate"

### fn spec.virtualhost.tls.withPassthrough

```ts
withPassthrough(passthrough)
```

"Passthrough defines whether the encrypted TLS handshake will be passed through to the backing cluster. Either Passthrough or SecretName must be specified, but not both."

### fn spec.virtualhost.tls.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of a TLS secret in the current namespace. Either SecretName or Passthrough must be specified, but not both. If specified, the named secret must contain a matching certificate for the virtual host's FQDN."

## obj spec.virtualhost.tls.clientValidation

"ClientValidation defines how to verify the client certificate when an external client establishes a TLS connection to Envoy. \n This setting: \n 1. Enables TLS client certificate validation. 2. Requires clients to present a TLS certificate (i.e. not optional validation). 3. Specifies how the client certificate will be validated."

### fn spec.virtualhost.tls.clientValidation.withCaSecret

```ts
withCaSecret(caSecret)
```

"Name of a Kubernetes secret that contains a CA certificate bundle. The client certificate must validate against the certificates in the bundle."