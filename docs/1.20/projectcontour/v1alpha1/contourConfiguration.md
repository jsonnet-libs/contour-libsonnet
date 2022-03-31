---
permalink: /1.20/projectcontour/v1alpha1/contourConfiguration/
---

# projectcontour.v1alpha1.contourConfiguration

"ContourConfiguration is the schema for a Contour instance."

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
  * [`fn withEnableExternalNameService(enableExternalNameService)`](#fn-specwithenableexternalnameservice)
  * [`obj spec.debug`](#obj-specdebug)
    * [`fn withAddress(address)`](#fn-specdebugwithaddress)
    * [`fn withKubernetesLogLevel(kubernetesLogLevel)`](#fn-specdebugwithkubernetesloglevel)
    * [`fn withLogLevel(logLevel)`](#fn-specdebugwithloglevel)
    * [`fn withPort(port)`](#fn-specdebugwithport)
  * [`obj spec.envoy`](#obj-specenvoy)
    * [`fn withDefaultHTTPVersions(defaultHTTPVersions)`](#fn-specenvoywithdefaulthttpversions)
    * [`fn withDefaultHTTPVersionsMixin(defaultHTTPVersions)`](#fn-specenvoywithdefaulthttpversionsmixin)
    * [`obj spec.envoy.clientCertificate`](#obj-specenvoyclientcertificate)
      * [`fn withName(name)`](#fn-specenvoyclientcertificatewithname)
      * [`fn withNamespace(namespace)`](#fn-specenvoyclientcertificatewithnamespace)
    * [`obj spec.envoy.cluster`](#obj-specenvoycluster)
      * [`fn withDnsLookupFamily(dnsLookupFamily)`](#fn-specenvoyclusterwithdnslookupfamily)
    * [`obj spec.envoy.health`](#obj-specenvoyhealth)
      * [`fn withAddress(address)`](#fn-specenvoyhealthwithaddress)
      * [`fn withPort(port)`](#fn-specenvoyhealthwithport)
    * [`obj spec.envoy.http`](#obj-specenvoyhttp)
      * [`fn withAccessLog(accessLog)`](#fn-specenvoyhttpwithaccesslog)
      * [`fn withAddress(address)`](#fn-specenvoyhttpwithaddress)
      * [`fn withPort(port)`](#fn-specenvoyhttpwithport)
    * [`obj spec.envoy.https`](#obj-specenvoyhttps)
      * [`fn withAccessLog(accessLog)`](#fn-specenvoyhttpswithaccesslog)
      * [`fn withAddress(address)`](#fn-specenvoyhttpswithaddress)
      * [`fn withPort(port)`](#fn-specenvoyhttpswithport)
    * [`obj spec.envoy.listener`](#obj-specenvoylistener)
      * [`fn withConnectionBalancer(connectionBalancer)`](#fn-specenvoylistenerwithconnectionbalancer)
      * [`fn withDisableAllowChunkedLength(disableAllowChunkedLength)`](#fn-specenvoylistenerwithdisableallowchunkedlength)
      * [`fn withUseProxyProtocol(useProxyProtocol)`](#fn-specenvoylistenerwithuseproxyprotocol)
      * [`obj spec.envoy.listener.tls`](#obj-specenvoylistenertls)
        * [`fn withCipherSuites(cipherSuites)`](#fn-specenvoylistenertlswithciphersuites)
        * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-specenvoylistenertlswithciphersuitesmixin)
        * [`fn withMinimumProtocolVersion(minimumProtocolVersion)`](#fn-specenvoylistenertlswithminimumprotocolversion)
    * [`obj spec.envoy.logging`](#obj-specenvoylogging)
      * [`fn withAccessLogFormat(accessLogFormat)`](#fn-specenvoyloggingwithaccesslogformat)
      * [`fn withAccessLogFormatString(accessLogFormatString)`](#fn-specenvoyloggingwithaccesslogformatstring)
      * [`fn withJsonFields(jsonFields)`](#fn-specenvoyloggingwithjsonfields)
      * [`fn withJsonFieldsMixin(jsonFields)`](#fn-specenvoyloggingwithjsonfieldsmixin)
    * [`obj spec.envoy.metrics`](#obj-specenvoymetrics)
      * [`fn withAddress(address)`](#fn-specenvoymetricswithaddress)
      * [`fn withPort(port)`](#fn-specenvoymetricswithport)
      * [`obj spec.envoy.metrics.tls`](#obj-specenvoymetricstls)
        * [`fn withCaFile(caFile)`](#fn-specenvoymetricstlswithcafile)
        * [`fn withCertFile(certFile)`](#fn-specenvoymetricstlswithcertfile)
        * [`fn withKeyFile(keyFile)`](#fn-specenvoymetricstlswithkeyfile)
    * [`obj spec.envoy.network`](#obj-specenvoynetwork)
      * [`fn withAdminPort(adminPort)`](#fn-specenvoynetworkwithadminport)
      * [`fn withNumTrustedHops(numTrustedHops)`](#fn-specenvoynetworkwithnumtrustedhops)
    * [`obj spec.envoy.service`](#obj-specenvoyservice)
      * [`fn withName(name)`](#fn-specenvoyservicewithname)
      * [`fn withNamespace(namespace)`](#fn-specenvoyservicewithnamespace)
    * [`obj spec.envoy.timeouts`](#obj-specenvoytimeouts)
      * [`fn withConnectionIdleTimeout(connectionIdleTimeout)`](#fn-specenvoytimeoutswithconnectionidletimeout)
      * [`fn withConnectionShutdownGracePeriod(connectionShutdownGracePeriod)`](#fn-specenvoytimeoutswithconnectionshutdowngraceperiod)
      * [`fn withDelayedCloseTimeout(delayedCloseTimeout)`](#fn-specenvoytimeoutswithdelayedclosetimeout)
      * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-specenvoytimeoutswithmaxconnectionduration)
      * [`fn withRequestTimeout(requestTimeout)`](#fn-specenvoytimeoutswithrequesttimeout)
      * [`fn withStreamIdleTimeout(streamIdleTimeout)`](#fn-specenvoytimeoutswithstreamidletimeout)
  * [`obj spec.gateway`](#obj-specgateway)
    * [`fn withControllerName(controllerName)`](#fn-specgatewaywithcontrollername)
  * [`obj spec.health`](#obj-spechealth)
    * [`fn withAddress(address)`](#fn-spechealthwithaddress)
    * [`fn withPort(port)`](#fn-spechealthwithport)
  * [`obj spec.httpproxy`](#obj-spechttpproxy)
    * [`fn withDisablePermitInsecure(disablePermitInsecure)`](#fn-spechttpproxywithdisablepermitinsecure)
    * [`fn withRootNamespaces(rootNamespaces)`](#fn-spechttpproxywithrootnamespaces)
    * [`fn withRootNamespacesMixin(rootNamespaces)`](#fn-spechttpproxywithrootnamespacesmixin)
    * [`obj spec.httpproxy.fallbackCertificate`](#obj-spechttpproxyfallbackcertificate)
      * [`fn withName(name)`](#fn-spechttpproxyfallbackcertificatewithname)
      * [`fn withNamespace(namespace)`](#fn-spechttpproxyfallbackcertificatewithnamespace)
  * [`obj spec.ingress`](#obj-specingress)
    * [`fn withClassName(className)`](#fn-specingresswithclassname)
    * [`fn withStatusAddress(statusAddress)`](#fn-specingresswithstatusaddress)
  * [`obj spec.metrics`](#obj-specmetrics)
    * [`fn withAddress(address)`](#fn-specmetricswithaddress)
    * [`fn withPort(port)`](#fn-specmetricswithport)
    * [`obj spec.metrics.tls`](#obj-specmetricstls)
      * [`fn withCaFile(caFile)`](#fn-specmetricstlswithcafile)
      * [`fn withCertFile(certFile)`](#fn-specmetricstlswithcertfile)
      * [`fn withKeyFile(keyFile)`](#fn-specmetricstlswithkeyfile)
  * [`obj spec.policy`](#obj-specpolicy)
    * [`fn withApplyToIngress(applyToIngress)`](#fn-specpolicywithapplytoingress)
    * [`obj spec.policy.requestHeaders`](#obj-specpolicyrequestheaders)
      * [`fn withRemove(remove)`](#fn-specpolicyrequestheaderswithremove)
      * [`fn withRemoveMixin(remove)`](#fn-specpolicyrequestheaderswithremovemixin)
      * [`fn withSet(set)`](#fn-specpolicyrequestheaderswithset)
      * [`fn withSetMixin(set)`](#fn-specpolicyrequestheaderswithsetmixin)
    * [`obj spec.policy.responseHeaders`](#obj-specpolicyresponseheaders)
      * [`fn withRemove(remove)`](#fn-specpolicyresponseheaderswithremove)
      * [`fn withRemoveMixin(remove)`](#fn-specpolicyresponseheaderswithremovemixin)
      * [`fn withSet(set)`](#fn-specpolicyresponseheaderswithset)
      * [`fn withSetMixin(set)`](#fn-specpolicyresponseheaderswithsetmixin)
  * [`obj spec.rateLimitService`](#obj-specratelimitservice)
    * [`fn withDomain(domain)`](#fn-specratelimitservicewithdomain)
    * [`fn withEnableXRateLimitHeaders(enableXRateLimitHeaders)`](#fn-specratelimitservicewithenablexratelimitheaders)
    * [`fn withFailOpen(failOpen)`](#fn-specratelimitservicewithfailopen)
    * [`obj spec.rateLimitService.extensionService`](#obj-specratelimitserviceextensionservice)
      * [`fn withName(name)`](#fn-specratelimitserviceextensionservicewithname)
      * [`fn withNamespace(namespace)`](#fn-specratelimitserviceextensionservicewithnamespace)
  * [`obj spec.xdsServer`](#obj-specxdsserver)
    * [`fn withAddress(address)`](#fn-specxdsserverwithaddress)
    * [`fn withPort(port)`](#fn-specxdsserverwithport)
    * [`fn withType(type)`](#fn-specxdsserverwithtype)
    * [`obj spec.xdsServer.tls`](#obj-specxdsservertls)
      * [`fn withCaFile(caFile)`](#fn-specxdsservertlswithcafile)
      * [`fn withCertFile(certFile)`](#fn-specxdsservertlswithcertfile)
      * [`fn withInsecure(insecure)`](#fn-specxdsservertlswithinsecure)
      * [`fn withKeyFile(keyFile)`](#fn-specxdsservertlswithkeyfile)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ContourConfiguration

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

"ContourConfigurationSpec represents a configuration of a Contour controller. It contains most of all the options that can be customized, the other remaining options being command line flags."

### fn spec.withEnableExternalNameService

```ts
withEnableExternalNameService(enableExternalNameService)
```

"EnableExternalNameService allows processing of ExternalNameServices Defaults to disabled for security reasons."

## obj spec.debug

"Debug contains parameters to enable debug logging and debug interfaces inside Contour."

### fn spec.debug.withAddress

```ts
withAddress(address)
```

"Defines the Contour debug address interface."

### fn spec.debug.withKubernetesLogLevel

```ts
withKubernetesLogLevel(kubernetesLogLevel)
```

"KubernetesDebugLogLevel defines the log level which Contour will use when outputting Kubernetes specific log information. \n Details: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-instrumentation/logging.md"

### fn spec.debug.withLogLevel

```ts
withLogLevel(logLevel)
```

"DebugLogLevel defines the log level which Contour will use when outputting log information."

### fn spec.debug.withPort

```ts
withPort(port)
```

"Defines the Contour debug address port."

## obj spec.envoy

"Envoy contains parameters for Envoy as well as how to optionally configure a managed Envoy fleet."

### fn spec.envoy.withDefaultHTTPVersions

```ts
withDefaultHTTPVersions(defaultHTTPVersions)
```

"DefaultHTTPVersions defines the default set of HTTPS versions the proxy should accept. HTTP versions are strings of the form \"HTTP/xx\". Supported versions are \"HTTP/1.1\" and \"HTTP/2\"."

### fn spec.envoy.withDefaultHTTPVersionsMixin

```ts
withDefaultHTTPVersionsMixin(defaultHTTPVersions)
```

"DefaultHTTPVersions defines the default set of HTTPS versions the proxy should accept. HTTP versions are strings of the form \"HTTP/xx\". Supported versions are \"HTTP/1.1\" and \"HTTP/2\"."

**Note:** This function appends passed data to existing values

## obj spec.envoy.clientCertificate

"ClientCertificate defines the namespace/name of the Kubernetes secret containing the client certificate and private key to be used when establishing TLS connection to upstream cluster."

### fn spec.envoy.clientCertificate.withName

```ts
withName(name)
```



### fn spec.envoy.clientCertificate.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.envoy.cluster

"Cluster holds various configurable Envoy cluster values that can be set in the config file."

### fn spec.envoy.cluster.withDnsLookupFamily

```ts
withDnsLookupFamily(dnsLookupFamily)
```

"DNSLookupFamily defines how external names are looked up When configured as V4, the DNS resolver will only perform a lookup for addresses in the IPv4 family. If V6 is configured, the DNS resolver will only perform a lookup for addresses in the IPv6 family. If AUTO is configured, the DNS resolver will first perform a lookup for addresses in the IPv6 family and fallback to a lookup for addresses in the IPv4 family. Note: This only applies to externalName clusters. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto.html#envoy-v3-api-enum-config-cluster-v3-cluster-dnslookupfamily for more information."

## obj spec.envoy.health

"Health defines the endpoint Envoy uses to serve health checks."

### fn spec.envoy.health.withAddress

```ts
withAddress(address)
```

"Defines the health address interface."

### fn spec.envoy.health.withPort

```ts
withPort(port)
```

"Defines the health port."

## obj spec.envoy.http

"Defines the HTTP Listener for Envoy."

### fn spec.envoy.http.withAccessLog

```ts
withAccessLog(accessLog)
```

"AccessLog defines where Envoy logs are outputted for this listener."

### fn spec.envoy.http.withAddress

```ts
withAddress(address)
```

"Defines an Envoy Listener Address."

### fn spec.envoy.http.withPort

```ts
withPort(port)
```

"Defines an Envoy listener Port."

## obj spec.envoy.https

"Defines the HTTP Listener for Envoy."

### fn spec.envoy.https.withAccessLog

```ts
withAccessLog(accessLog)
```

"AccessLog defines where Envoy logs are outputted for this listener."

### fn spec.envoy.https.withAddress

```ts
withAddress(address)
```

"Defines an Envoy Listener Address."

### fn spec.envoy.https.withPort

```ts
withPort(port)
```

"Defines an Envoy listener Port."

## obj spec.envoy.listener

"Listener hold various configurable Envoy listener values."

### fn spec.envoy.listener.withConnectionBalancer

```ts
withConnectionBalancer(connectionBalancer)
```

"ConnectionBalancer. If the value is exact, the listener will use the exact connection balancer See https://www.envoyproxy.io/docs/envoy/latest/api-v2/api/v2/listener.proto#envoy-api-msg-listener-connectionbalanceconfig for more information."

### fn spec.envoy.listener.withDisableAllowChunkedLength

```ts
withDisableAllowChunkedLength(disableAllowChunkedLength)
```

"DisableAllowChunkedLength disables the RFC-compliant Envoy behavior to strip the \"Content-Length\" header if \"Transfer-Encoding: chunked\" is also set. This is an emergency off-switch to revert back to Envoy's default behavior in case of failures. Please file an issue if failures are encountered. See: https://github.com/projectcontour/contour/issues/3221"

### fn spec.envoy.listener.withUseProxyProtocol

```ts
withUseProxyProtocol(useProxyProtocol)
```

"Use PROXY protocol for all listeners."

## obj spec.envoy.listener.tls

"TLS holds various configurable Envoy TLS listener values."

### fn spec.envoy.listener.tls.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"CipherSuites defines the TLS ciphers to be supported by Envoy TLS listeners when negotiating TLS 1.2. Ciphers are validated against the set that Envoy supports by default. This parameter should only be used by advanced users. Note that these will be ignored when TLS 1.3 is in use. \n See: https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/transport_sockets/tls/v3/common.proto#extensions-transport-sockets-tls-v3-tlsparameters Note: This list is a superset of what is valid for stock Envoy builds and those using BoringSSL FIPS."

### fn spec.envoy.listener.tls.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"CipherSuites defines the TLS ciphers to be supported by Envoy TLS listeners when negotiating TLS 1.2. Ciphers are validated against the set that Envoy supports by default. This parameter should only be used by advanced users. Note that these will be ignored when TLS 1.3 is in use. \n See: https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/transport_sockets/tls/v3/common.proto#extensions-transport-sockets-tls-v3-tlsparameters Note: This list is a superset of what is valid for stock Envoy builds and those using BoringSSL FIPS."

**Note:** This function appends passed data to existing values

### fn spec.envoy.listener.tls.withMinimumProtocolVersion

```ts
withMinimumProtocolVersion(minimumProtocolVersion)
```

"MinimumProtocolVersion is the minimum TLS version this vhost should negotiate. Valid options are `1.2` (default) and `1.3`."

## obj spec.envoy.logging

"Logging defines how Envoy's logs can be configured."

### fn spec.envoy.logging.withAccessLogFormat

```ts
withAccessLogFormat(accessLogFormat)
```

"AccessLogFormat sets the global access log format. Valid options are 'envoy' or 'json'"

### fn spec.envoy.logging.withAccessLogFormatString

```ts
withAccessLogFormatString(accessLogFormatString)
```

"AccessLogFormatString sets the access log format when format is set to `envoy`. When empty, Envoy's default format is used."

### fn spec.envoy.logging.withJsonFields

```ts
withJsonFields(jsonFields)
```

"AccessLogFields sets the fields that JSON logging will output when AccessLogFormat is json."

### fn spec.envoy.logging.withJsonFieldsMixin

```ts
withJsonFieldsMixin(jsonFields)
```

"AccessLogFields sets the fields that JSON logging will output when AccessLogFormat is json."

**Note:** This function appends passed data to existing values

## obj spec.envoy.metrics

"Metrics defines the endpoint Envoy uses to serve metrics."

### fn spec.envoy.metrics.withAddress

```ts
withAddress(address)
```

"Defines the metrics address interface."

### fn spec.envoy.metrics.withPort

```ts
withPort(port)
```

"Defines the metrics port."

## obj spec.envoy.metrics.tls

"TLS holds TLS file config details. Metrics and health endpoints cannot have same port number when metrics is served over HTTPS."

### fn spec.envoy.metrics.tls.withCaFile

```ts
withCaFile(caFile)
```

"CA filename."

### fn spec.envoy.metrics.tls.withCertFile

```ts
withCertFile(certFile)
```

"Client certificate filename."

### fn spec.envoy.metrics.tls.withKeyFile

```ts
withKeyFile(keyFile)
```

"Client key filename."

## obj spec.envoy.network

"Network holds various configurable Envoy network values."

### fn spec.envoy.network.withAdminPort

```ts
withAdminPort(adminPort)
```

"Configure the port used to access the Envoy Admin interface. If configured to port \"0\" then the admin interface is disabled."

### fn spec.envoy.network.withNumTrustedHops

```ts
withNumTrustedHops(numTrustedHops)
```

"XffNumTrustedHops defines the number of additional ingress proxy hops from the right side of the x-forwarded-for HTTP header to trust when determining the origin client’s IP address. \n See https://www.envoyproxy.io/docs/envoy/v1.17.0/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto?highlight=xff_num_trusted_hops for more information."

## obj spec.envoy.service

"Service holds Envoy service parameters for setting Ingress status."

### fn spec.envoy.service.withName

```ts
withName(name)
```



### fn spec.envoy.service.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.envoy.timeouts

"Timeouts holds various configurable timeouts that can be set in the config file."

### fn spec.envoy.timeouts.withConnectionIdleTimeout

```ts
withConnectionIdleTimeout(connectionIdleTimeout)
```

"ConnectionIdleTimeout defines how long the proxy should wait while there are no active requests (for HTTP/1.1) or streams (for HTTP/2) before terminating an HTTP connection. Set to \"infinity\" to disable the timeout entirely. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/core/v3/protocol.proto#envoy-v3-api-field-config-core-v3-httpprotocoloptions-idle-timeout for more information."

### fn spec.envoy.timeouts.withConnectionShutdownGracePeriod

```ts
withConnectionShutdownGracePeriod(connectionShutdownGracePeriod)
```

"ConnectionShutdownGracePeriod defines how long the proxy will wait between sending an initial GOAWAY frame and a second, final GOAWAY frame when terminating an HTTP/2 connection. During this grace period, the proxy will continue to respond to new streams. After the final GOAWAY frame has been sent, the proxy will refuse new streams. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-drain-timeout for more information."

### fn spec.envoy.timeouts.withDelayedCloseTimeout

```ts
withDelayedCloseTimeout(delayedCloseTimeout)
```

"DelayedCloseTimeout defines how long envoy will wait, once connection close processing has been initiated, for the downstream peer to close the connection before Envoy closes the socket associated with the connection. \n Setting this timeout to 'infinity' will disable it, equivalent to setting it to '0' in Envoy. Leaving it unset will result in the Envoy default value being used. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-delayed-close-timeout for more information."

### fn spec.envoy.timeouts.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"MaxConnectionDuration defines the maximum period of time after an HTTP connection has been established from the client to the proxy before it is closed by the proxy, regardless of whether there has been activity or not. Omit or set to \"infinity\" for no max duration. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/core/v3/protocol.proto#envoy-v3-api-field-config-core-v3-httpprotocoloptions-max-connection-duration for more information."

### fn spec.envoy.timeouts.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"RequestTimeout sets the client request timeout globally for Contour. Note that this is a timeout for the entire request, not an idle timeout. Omit or set to \"infinity\" to disable the timeout entirely. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-request-timeout for more information."

### fn spec.envoy.timeouts.withStreamIdleTimeout

```ts
withStreamIdleTimeout(streamIdleTimeout)
```

"StreamIdleTimeout defines how long the proxy should wait while there is no request activity (for HTTP/1.1) or stream activity (for HTTP/2) before terminating the HTTP request or stream. Set to \"infinity\" to disable the timeout entirely. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-stream-idle-timeout for more information."

## obj spec.gateway

"Gateway contains parameters for the gateway-api Gateway that Contour is configured to serve traffic."

### fn spec.gateway.withControllerName

```ts
withControllerName(controllerName)
```

"ControllerName is used to determine whether Contour should reconcile a GatewayClass. The string takes the form of \"projectcontour.io/<namespace>/contour\". If unset, the gatewayclass controller will not be started."

## obj spec.health

"Health defines the endpoints Contour uses to serve health checks."

### fn spec.health.withAddress

```ts
withAddress(address)
```

"Defines the health address interface."

### fn spec.health.withPort

```ts
withPort(port)
```

"Defines the health port."

## obj spec.httpproxy

"HTTPProxy defines parameters on HTTPProxy."

### fn spec.httpproxy.withDisablePermitInsecure

```ts
withDisablePermitInsecure(disablePermitInsecure)
```

"DisablePermitInsecure disables the use of the permitInsecure field in HTTPProxy."

### fn spec.httpproxy.withRootNamespaces

```ts
withRootNamespaces(rootNamespaces)
```

"Restrict Contour to searching these namespaces for root ingress routes."

### fn spec.httpproxy.withRootNamespacesMixin

```ts
withRootNamespacesMixin(rootNamespaces)
```

"Restrict Contour to searching these namespaces for root ingress routes."

**Note:** This function appends passed data to existing values

## obj spec.httpproxy.fallbackCertificate

"FallbackCertificate defines the namespace/name of the Kubernetes secret to use as fallback when a non-SNI request is received."

### fn spec.httpproxy.fallbackCertificate.withName

```ts
withName(name)
```



### fn spec.httpproxy.fallbackCertificate.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.ingress

"Ingress contains parameters for ingress options."

### fn spec.ingress.withClassName

```ts
withClassName(className)
```

"Ingress Class Name Contour should use."

### fn spec.ingress.withStatusAddress

```ts
withStatusAddress(statusAddress)
```

"Address to set in Ingress object status."

## obj spec.metrics

"Metrics defines the endpoint Contour uses to serve metrics."

### fn spec.metrics.withAddress

```ts
withAddress(address)
```

"Defines the metrics address interface."

### fn spec.metrics.withPort

```ts
withPort(port)
```

"Defines the metrics port."

## obj spec.metrics.tls

"TLS holds TLS file config details. Metrics and health endpoints cannot have same port number when metrics is served over HTTPS."

### fn spec.metrics.tls.withCaFile

```ts
withCaFile(caFile)
```

"CA filename."

### fn spec.metrics.tls.withCertFile

```ts
withCertFile(certFile)
```

"Client certificate filename."

### fn spec.metrics.tls.withKeyFile

```ts
withKeyFile(keyFile)
```

"Client key filename."

## obj spec.policy

"Policy specifies default policy applied if not overridden by the user"

### fn spec.policy.withApplyToIngress

```ts
withApplyToIngress(applyToIngress)
```

"ApplyToIngress determines if the Policies will apply to ingress objects"

## obj spec.policy.requestHeaders

"RequestHeadersPolicy defines the request headers set/removed on all routes"

### fn spec.policy.requestHeaders.withRemove

```ts
withRemove(remove)
```



### fn spec.policy.requestHeaders.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.policy.requestHeaders.withSet

```ts
withSet(set)
```



### fn spec.policy.requestHeaders.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.policy.responseHeaders

"ResponseHeadersPolicy defines the response headers set/removed on all routes"

### fn spec.policy.responseHeaders.withRemove

```ts
withRemove(remove)
```



### fn spec.policy.responseHeaders.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.policy.responseHeaders.withSet

```ts
withSet(set)
```



### fn spec.policy.responseHeaders.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.rateLimitService

"RateLimitService optionally holds properties of the Rate Limit Service to be used for global rate limiting."

### fn spec.rateLimitService.withDomain

```ts
withDomain(domain)
```

"Domain is passed to the Rate Limit Service."

### fn spec.rateLimitService.withEnableXRateLimitHeaders

```ts
withEnableXRateLimitHeaders(enableXRateLimitHeaders)
```

"EnableXRateLimitHeaders defines whether to include the X-RateLimit headers X-RateLimit-Limit, X-RateLimit-Remaining, and X-RateLimit-Reset (as defined by the IETF Internet-Draft linked below), on responses to clients when the Rate Limit Service is consulted for a request. \n ref. https://tools.ietf.org/id/draft-polli-ratelimit-headers-03.html"

### fn spec.rateLimitService.withFailOpen

```ts
withFailOpen(failOpen)
```

"FailOpen defines whether to allow requests to proceed when the Rate Limit Service fails to respond with a valid rate limit decision within the timeout defined on the extension service."

## obj spec.rateLimitService.extensionService

"ExtensionService identifies the extension service defining the RLS."

### fn spec.rateLimitService.extensionService.withName

```ts
withName(name)
```



### fn spec.rateLimitService.extensionService.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.xdsServer

"XDSServer contains parameters for the xDS server."

### fn spec.xdsServer.withAddress

```ts
withAddress(address)
```

"Defines the xDS gRPC API address which Contour will serve."

### fn spec.xdsServer.withPort

```ts
withPort(port)
```

"Defines the xDS gRPC API port which Contour will serve."

### fn spec.xdsServer.withType

```ts
withType(type)
```

"Defines the XDSServer to use for `contour serve`."

## obj spec.xdsServer.tls

"TLS holds TLS file config details."

### fn spec.xdsServer.tls.withCaFile

```ts
withCaFile(caFile)
```

"CA filename."

### fn spec.xdsServer.tls.withCertFile

```ts
withCertFile(certFile)
```

"Client certificate filename."

### fn spec.xdsServer.tls.withInsecure

```ts
withInsecure(insecure)
```

"Allow serving the xDS gRPC API without TLS."

### fn spec.xdsServer.tls.withKeyFile

```ts
withKeyFile(keyFile)
```

"Client key filename."