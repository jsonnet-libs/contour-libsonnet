---
permalink: /1.20/projectcontour/v1alpha1/contourDeployment/
---

# projectcontour.v1alpha1.contourDeployment

"ContourDeployment is the schema for a Contour Deployment."

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
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`obj spec.config`](#obj-specconfig)
    * [`fn withEnableExternalNameService(enableExternalNameService)`](#fn-specconfigwithenableexternalnameservice)
    * [`obj spec.config.debug`](#obj-specconfigdebug)
      * [`fn withAddress(address)`](#fn-specconfigdebugwithaddress)
      * [`fn withKubernetesLogLevel(kubernetesLogLevel)`](#fn-specconfigdebugwithkubernetesloglevel)
      * [`fn withLogLevel(logLevel)`](#fn-specconfigdebugwithloglevel)
      * [`fn withPort(port)`](#fn-specconfigdebugwithport)
    * [`obj spec.config.envoy`](#obj-specconfigenvoy)
      * [`fn withDefaultHTTPVersions(defaultHTTPVersions)`](#fn-specconfigenvoywithdefaulthttpversions)
      * [`fn withDefaultHTTPVersionsMixin(defaultHTTPVersions)`](#fn-specconfigenvoywithdefaulthttpversionsmixin)
      * [`obj spec.config.envoy.clientCertificate`](#obj-specconfigenvoyclientcertificate)
        * [`fn withName(name)`](#fn-specconfigenvoyclientcertificatewithname)
        * [`fn withNamespace(namespace)`](#fn-specconfigenvoyclientcertificatewithnamespace)
      * [`obj spec.config.envoy.cluster`](#obj-specconfigenvoycluster)
        * [`fn withDnsLookupFamily(dnsLookupFamily)`](#fn-specconfigenvoyclusterwithdnslookupfamily)
      * [`obj spec.config.envoy.health`](#obj-specconfigenvoyhealth)
        * [`fn withAddress(address)`](#fn-specconfigenvoyhealthwithaddress)
        * [`fn withPort(port)`](#fn-specconfigenvoyhealthwithport)
      * [`obj spec.config.envoy.http`](#obj-specconfigenvoyhttp)
        * [`fn withAccessLog(accessLog)`](#fn-specconfigenvoyhttpwithaccesslog)
        * [`fn withAddress(address)`](#fn-specconfigenvoyhttpwithaddress)
        * [`fn withPort(port)`](#fn-specconfigenvoyhttpwithport)
      * [`obj spec.config.envoy.https`](#obj-specconfigenvoyhttps)
        * [`fn withAccessLog(accessLog)`](#fn-specconfigenvoyhttpswithaccesslog)
        * [`fn withAddress(address)`](#fn-specconfigenvoyhttpswithaddress)
        * [`fn withPort(port)`](#fn-specconfigenvoyhttpswithport)
      * [`obj spec.config.envoy.listener`](#obj-specconfigenvoylistener)
        * [`fn withConnectionBalancer(connectionBalancer)`](#fn-specconfigenvoylistenerwithconnectionbalancer)
        * [`fn withDisableAllowChunkedLength(disableAllowChunkedLength)`](#fn-specconfigenvoylistenerwithdisableallowchunkedlength)
        * [`fn withUseProxyProtocol(useProxyProtocol)`](#fn-specconfigenvoylistenerwithuseproxyprotocol)
        * [`obj spec.config.envoy.listener.tls`](#obj-specconfigenvoylistenertls)
          * [`fn withCipherSuites(cipherSuites)`](#fn-specconfigenvoylistenertlswithciphersuites)
          * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-specconfigenvoylistenertlswithciphersuitesmixin)
          * [`fn withMinimumProtocolVersion(minimumProtocolVersion)`](#fn-specconfigenvoylistenertlswithminimumprotocolversion)
      * [`obj spec.config.envoy.logging`](#obj-specconfigenvoylogging)
        * [`fn withAccessLogFormat(accessLogFormat)`](#fn-specconfigenvoyloggingwithaccesslogformat)
        * [`fn withAccessLogFormatString(accessLogFormatString)`](#fn-specconfigenvoyloggingwithaccesslogformatstring)
        * [`fn withJsonFields(jsonFields)`](#fn-specconfigenvoyloggingwithjsonfields)
        * [`fn withJsonFieldsMixin(jsonFields)`](#fn-specconfigenvoyloggingwithjsonfieldsmixin)
      * [`obj spec.config.envoy.metrics`](#obj-specconfigenvoymetrics)
        * [`fn withAddress(address)`](#fn-specconfigenvoymetricswithaddress)
        * [`fn withPort(port)`](#fn-specconfigenvoymetricswithport)
        * [`obj spec.config.envoy.metrics.tls`](#obj-specconfigenvoymetricstls)
          * [`fn withCaFile(caFile)`](#fn-specconfigenvoymetricstlswithcafile)
          * [`fn withCertFile(certFile)`](#fn-specconfigenvoymetricstlswithcertfile)
          * [`fn withKeyFile(keyFile)`](#fn-specconfigenvoymetricstlswithkeyfile)
      * [`obj spec.config.envoy.network`](#obj-specconfigenvoynetwork)
        * [`fn withAdminPort(adminPort)`](#fn-specconfigenvoynetworkwithadminport)
        * [`fn withNumTrustedHops(numTrustedHops)`](#fn-specconfigenvoynetworkwithnumtrustedhops)
      * [`obj spec.config.envoy.service`](#obj-specconfigenvoyservice)
        * [`fn withName(name)`](#fn-specconfigenvoyservicewithname)
        * [`fn withNamespace(namespace)`](#fn-specconfigenvoyservicewithnamespace)
      * [`obj spec.config.envoy.timeouts`](#obj-specconfigenvoytimeouts)
        * [`fn withConnectionIdleTimeout(connectionIdleTimeout)`](#fn-specconfigenvoytimeoutswithconnectionidletimeout)
        * [`fn withConnectionShutdownGracePeriod(connectionShutdownGracePeriod)`](#fn-specconfigenvoytimeoutswithconnectionshutdowngraceperiod)
        * [`fn withDelayedCloseTimeout(delayedCloseTimeout)`](#fn-specconfigenvoytimeoutswithdelayedclosetimeout)
        * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-specconfigenvoytimeoutswithmaxconnectionduration)
        * [`fn withRequestTimeout(requestTimeout)`](#fn-specconfigenvoytimeoutswithrequesttimeout)
        * [`fn withStreamIdleTimeout(streamIdleTimeout)`](#fn-specconfigenvoytimeoutswithstreamidletimeout)
    * [`obj spec.config.gateway`](#obj-specconfiggateway)
      * [`fn withControllerName(controllerName)`](#fn-specconfiggatewaywithcontrollername)
    * [`obj spec.config.health`](#obj-specconfighealth)
      * [`fn withAddress(address)`](#fn-specconfighealthwithaddress)
      * [`fn withPort(port)`](#fn-specconfighealthwithport)
    * [`obj spec.config.httpproxy`](#obj-specconfighttpproxy)
      * [`fn withDisablePermitInsecure(disablePermitInsecure)`](#fn-specconfighttpproxywithdisablepermitinsecure)
      * [`fn withRootNamespaces(rootNamespaces)`](#fn-specconfighttpproxywithrootnamespaces)
      * [`fn withRootNamespacesMixin(rootNamespaces)`](#fn-specconfighttpproxywithrootnamespacesmixin)
      * [`obj spec.config.httpproxy.fallbackCertificate`](#obj-specconfighttpproxyfallbackcertificate)
        * [`fn withName(name)`](#fn-specconfighttpproxyfallbackcertificatewithname)
        * [`fn withNamespace(namespace)`](#fn-specconfighttpproxyfallbackcertificatewithnamespace)
    * [`obj spec.config.ingress`](#obj-specconfigingress)
      * [`fn withClassName(className)`](#fn-specconfigingresswithclassname)
      * [`fn withStatusAddress(statusAddress)`](#fn-specconfigingresswithstatusaddress)
    * [`obj spec.config.metrics`](#obj-specconfigmetrics)
      * [`fn withAddress(address)`](#fn-specconfigmetricswithaddress)
      * [`fn withPort(port)`](#fn-specconfigmetricswithport)
      * [`obj spec.config.metrics.tls`](#obj-specconfigmetricstls)
        * [`fn withCaFile(caFile)`](#fn-specconfigmetricstlswithcafile)
        * [`fn withCertFile(certFile)`](#fn-specconfigmetricstlswithcertfile)
        * [`fn withKeyFile(keyFile)`](#fn-specconfigmetricstlswithkeyfile)
    * [`obj spec.config.policy`](#obj-specconfigpolicy)
      * [`fn withApplyToIngress(applyToIngress)`](#fn-specconfigpolicywithapplytoingress)
      * [`obj spec.config.policy.requestHeaders`](#obj-specconfigpolicyrequestheaders)
        * [`fn withRemove(remove)`](#fn-specconfigpolicyrequestheaderswithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specconfigpolicyrequestheaderswithremovemixin)
        * [`fn withSet(set)`](#fn-specconfigpolicyrequestheaderswithset)
        * [`fn withSetMixin(set)`](#fn-specconfigpolicyrequestheaderswithsetmixin)
      * [`obj spec.config.policy.responseHeaders`](#obj-specconfigpolicyresponseheaders)
        * [`fn withRemove(remove)`](#fn-specconfigpolicyresponseheaderswithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specconfigpolicyresponseheaderswithremovemixin)
        * [`fn withSet(set)`](#fn-specconfigpolicyresponseheaderswithset)
        * [`fn withSetMixin(set)`](#fn-specconfigpolicyresponseheaderswithsetmixin)
    * [`obj spec.config.rateLimitService`](#obj-specconfigratelimitservice)
      * [`fn withDomain(domain)`](#fn-specconfigratelimitservicewithdomain)
      * [`fn withEnableXRateLimitHeaders(enableXRateLimitHeaders)`](#fn-specconfigratelimitservicewithenablexratelimitheaders)
      * [`fn withFailOpen(failOpen)`](#fn-specconfigratelimitservicewithfailopen)
      * [`obj spec.config.rateLimitService.extensionService`](#obj-specconfigratelimitserviceextensionservice)
        * [`fn withName(name)`](#fn-specconfigratelimitserviceextensionservicewithname)
        * [`fn withNamespace(namespace)`](#fn-specconfigratelimitserviceextensionservicewithnamespace)
    * [`obj spec.config.xdsServer`](#obj-specconfigxdsserver)
      * [`fn withAddress(address)`](#fn-specconfigxdsserverwithaddress)
      * [`fn withPort(port)`](#fn-specconfigxdsserverwithport)
      * [`fn withType(type)`](#fn-specconfigxdsserverwithtype)
      * [`obj spec.config.xdsServer.tls`](#obj-specconfigxdsservertls)
        * [`fn withCaFile(caFile)`](#fn-specconfigxdsservertlswithcafile)
        * [`fn withCertFile(certFile)`](#fn-specconfigxdsservertlswithcertfile)
        * [`fn withInsecure(insecure)`](#fn-specconfigxdsservertlswithinsecure)
        * [`fn withKeyFile(keyFile)`](#fn-specconfigxdsservertlswithkeyfile)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ContourDeployment

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

"ContourDeploymentSpec defines the parameters of how a Contour instance should be configured."

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the desired number of Contour replicas. If unset, defaults to 2."

## obj spec.config

"Config is the config that the instances of Contour are to utilize."

### fn spec.config.withEnableExternalNameService

```ts
withEnableExternalNameService(enableExternalNameService)
```

"EnableExternalNameService allows processing of ExternalNameServices Defaults to disabled for security reasons."

## obj spec.config.debug

"Debug contains parameters to enable debug logging and debug interfaces inside Contour."

### fn spec.config.debug.withAddress

```ts
withAddress(address)
```

"Defines the Contour debug address interface."

### fn spec.config.debug.withKubernetesLogLevel

```ts
withKubernetesLogLevel(kubernetesLogLevel)
```

"KubernetesDebugLogLevel defines the log level which Contour will use when outputting Kubernetes specific log information. \n Details: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-instrumentation/logging.md"

### fn spec.config.debug.withLogLevel

```ts
withLogLevel(logLevel)
```

"DebugLogLevel defines the log level which Contour will use when outputting log information."

### fn spec.config.debug.withPort

```ts
withPort(port)
```

"Defines the Contour debug address port."

## obj spec.config.envoy

"Envoy contains parameters for Envoy as well as how to optionally configure a managed Envoy fleet."

### fn spec.config.envoy.withDefaultHTTPVersions

```ts
withDefaultHTTPVersions(defaultHTTPVersions)
```

"DefaultHTTPVersions defines the default set of HTTPS versions the proxy should accept. HTTP versions are strings of the form \"HTTP/xx\". Supported versions are \"HTTP/1.1\" and \"HTTP/2\"."

### fn spec.config.envoy.withDefaultHTTPVersionsMixin

```ts
withDefaultHTTPVersionsMixin(defaultHTTPVersions)
```

"DefaultHTTPVersions defines the default set of HTTPS versions the proxy should accept. HTTP versions are strings of the form \"HTTP/xx\". Supported versions are \"HTTP/1.1\" and \"HTTP/2\"."

**Note:** This function appends passed data to existing values

## obj spec.config.envoy.clientCertificate

"ClientCertificate defines the namespace/name of the Kubernetes secret containing the client certificate and private key to be used when establishing TLS connection to upstream cluster."

### fn spec.config.envoy.clientCertificate.withName

```ts
withName(name)
```



### fn spec.config.envoy.clientCertificate.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.config.envoy.cluster

"Cluster holds various configurable Envoy cluster values that can be set in the config file."

### fn spec.config.envoy.cluster.withDnsLookupFamily

```ts
withDnsLookupFamily(dnsLookupFamily)
```

"DNSLookupFamily defines how external names are looked up When configured as V4, the DNS resolver will only perform a lookup for addresses in the IPv4 family. If V6 is configured, the DNS resolver will only perform a lookup for addresses in the IPv6 family. If AUTO is configured, the DNS resolver will first perform a lookup for addresses in the IPv6 family and fallback to a lookup for addresses in the IPv4 family. Note: This only applies to externalName clusters. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto.html#envoy-v3-api-enum-config-cluster-v3-cluster-dnslookupfamily for more information."

## obj spec.config.envoy.health

"Health defines the endpoint Envoy uses to serve health checks."

### fn spec.config.envoy.health.withAddress

```ts
withAddress(address)
```

"Defines the health address interface."

### fn spec.config.envoy.health.withPort

```ts
withPort(port)
```

"Defines the health port."

## obj spec.config.envoy.http

"Defines the HTTP Listener for Envoy."

### fn spec.config.envoy.http.withAccessLog

```ts
withAccessLog(accessLog)
```

"AccessLog defines where Envoy logs are outputted for this listener."

### fn spec.config.envoy.http.withAddress

```ts
withAddress(address)
```

"Defines an Envoy Listener Address."

### fn spec.config.envoy.http.withPort

```ts
withPort(port)
```

"Defines an Envoy listener Port."

## obj spec.config.envoy.https

"Defines the HTTP Listener for Envoy."

### fn spec.config.envoy.https.withAccessLog

```ts
withAccessLog(accessLog)
```

"AccessLog defines where Envoy logs are outputted for this listener."

### fn spec.config.envoy.https.withAddress

```ts
withAddress(address)
```

"Defines an Envoy Listener Address."

### fn spec.config.envoy.https.withPort

```ts
withPort(port)
```

"Defines an Envoy listener Port."

## obj spec.config.envoy.listener

"Listener hold various configurable Envoy listener values."

### fn spec.config.envoy.listener.withConnectionBalancer

```ts
withConnectionBalancer(connectionBalancer)
```

"ConnectionBalancer. If the value is exact, the listener will use the exact connection balancer See https://www.envoyproxy.io/docs/envoy/latest/api-v2/api/v2/listener.proto#envoy-api-msg-listener-connectionbalanceconfig for more information."

### fn spec.config.envoy.listener.withDisableAllowChunkedLength

```ts
withDisableAllowChunkedLength(disableAllowChunkedLength)
```

"DisableAllowChunkedLength disables the RFC-compliant Envoy behavior to strip the \"Content-Length\" header if \"Transfer-Encoding: chunked\" is also set. This is an emergency off-switch to revert back to Envoy's default behavior in case of failures. Please file an issue if failures are encountered. See: https://github.com/projectcontour/contour/issues/3221"

### fn spec.config.envoy.listener.withUseProxyProtocol

```ts
withUseProxyProtocol(useProxyProtocol)
```

"Use PROXY protocol for all listeners."

## obj spec.config.envoy.listener.tls

"TLS holds various configurable Envoy TLS listener values."

### fn spec.config.envoy.listener.tls.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"CipherSuites defines the TLS ciphers to be supported by Envoy TLS listeners when negotiating TLS 1.2. Ciphers are validated against the set that Envoy supports by default. This parameter should only be used by advanced users. Note that these will be ignored when TLS 1.3 is in use. \n See: https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/transport_sockets/tls/v3/common.proto#extensions-transport-sockets-tls-v3-tlsparameters Note: This list is a superset of what is valid for stock Envoy builds and those using BoringSSL FIPS."

### fn spec.config.envoy.listener.tls.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"CipherSuites defines the TLS ciphers to be supported by Envoy TLS listeners when negotiating TLS 1.2. Ciphers are validated against the set that Envoy supports by default. This parameter should only be used by advanced users. Note that these will be ignored when TLS 1.3 is in use. \n See: https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/transport_sockets/tls/v3/common.proto#extensions-transport-sockets-tls-v3-tlsparameters Note: This list is a superset of what is valid for stock Envoy builds and those using BoringSSL FIPS."

**Note:** This function appends passed data to existing values

### fn spec.config.envoy.listener.tls.withMinimumProtocolVersion

```ts
withMinimumProtocolVersion(minimumProtocolVersion)
```

"MinimumProtocolVersion is the minimum TLS version this vhost should negotiate. Valid options are `1.2` (default) and `1.3`."

## obj spec.config.envoy.logging

"Logging defines how Envoy's logs can be configured."

### fn spec.config.envoy.logging.withAccessLogFormat

```ts
withAccessLogFormat(accessLogFormat)
```

"AccessLogFormat sets the global access log format. Valid options are 'envoy' or 'json'"

### fn spec.config.envoy.logging.withAccessLogFormatString

```ts
withAccessLogFormatString(accessLogFormatString)
```

"AccessLogFormatString sets the access log format when format is set to `envoy`. When empty, Envoy's default format is used."

### fn spec.config.envoy.logging.withJsonFields

```ts
withJsonFields(jsonFields)
```

"AccessLogFields sets the fields that JSON logging will output when AccessLogFormat is json."

### fn spec.config.envoy.logging.withJsonFieldsMixin

```ts
withJsonFieldsMixin(jsonFields)
```

"AccessLogFields sets the fields that JSON logging will output when AccessLogFormat is json."

**Note:** This function appends passed data to existing values

## obj spec.config.envoy.metrics

"Metrics defines the endpoint Envoy uses to serve metrics."

### fn spec.config.envoy.metrics.withAddress

```ts
withAddress(address)
```

"Defines the metrics address interface."

### fn spec.config.envoy.metrics.withPort

```ts
withPort(port)
```

"Defines the metrics port."

## obj spec.config.envoy.metrics.tls

"TLS holds TLS file config details. Metrics and health endpoints cannot have same port number when metrics is served over HTTPS."

### fn spec.config.envoy.metrics.tls.withCaFile

```ts
withCaFile(caFile)
```

"CA filename."

### fn spec.config.envoy.metrics.tls.withCertFile

```ts
withCertFile(certFile)
```

"Client certificate filename."

### fn spec.config.envoy.metrics.tls.withKeyFile

```ts
withKeyFile(keyFile)
```

"Client key filename."

## obj spec.config.envoy.network

"Network holds various configurable Envoy network values."

### fn spec.config.envoy.network.withAdminPort

```ts
withAdminPort(adminPort)
```

"Configure the port used to access the Envoy Admin interface. If configured to port \"0\" then the admin interface is disabled."

### fn spec.config.envoy.network.withNumTrustedHops

```ts
withNumTrustedHops(numTrustedHops)
```

"XffNumTrustedHops defines the number of additional ingress proxy hops from the right side of the x-forwarded-for HTTP header to trust when determining the origin client’s IP address. \n See https://www.envoyproxy.io/docs/envoy/v1.17.0/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto?highlight=xff_num_trusted_hops for more information."

## obj spec.config.envoy.service

"Service holds Envoy service parameters for setting Ingress status."

### fn spec.config.envoy.service.withName

```ts
withName(name)
```



### fn spec.config.envoy.service.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.config.envoy.timeouts

"Timeouts holds various configurable timeouts that can be set in the config file."

### fn spec.config.envoy.timeouts.withConnectionIdleTimeout

```ts
withConnectionIdleTimeout(connectionIdleTimeout)
```

"ConnectionIdleTimeout defines how long the proxy should wait while there are no active requests (for HTTP/1.1) or streams (for HTTP/2) before terminating an HTTP connection. Set to \"infinity\" to disable the timeout entirely. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/core/v3/protocol.proto#envoy-v3-api-field-config-core-v3-httpprotocoloptions-idle-timeout for more information."

### fn spec.config.envoy.timeouts.withConnectionShutdownGracePeriod

```ts
withConnectionShutdownGracePeriod(connectionShutdownGracePeriod)
```

"ConnectionShutdownGracePeriod defines how long the proxy will wait between sending an initial GOAWAY frame and a second, final GOAWAY frame when terminating an HTTP/2 connection. During this grace period, the proxy will continue to respond to new streams. After the final GOAWAY frame has been sent, the proxy will refuse new streams. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-drain-timeout for more information."

### fn spec.config.envoy.timeouts.withDelayedCloseTimeout

```ts
withDelayedCloseTimeout(delayedCloseTimeout)
```

"DelayedCloseTimeout defines how long envoy will wait, once connection close processing has been initiated, for the downstream peer to close the connection before Envoy closes the socket associated with the connection. \n Setting this timeout to 'infinity' will disable it, equivalent to setting it to '0' in Envoy. Leaving it unset will result in the Envoy default value being used. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-delayed-close-timeout for more information."

### fn spec.config.envoy.timeouts.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"MaxConnectionDuration defines the maximum period of time after an HTTP connection has been established from the client to the proxy before it is closed by the proxy, regardless of whether there has been activity or not. Omit or set to \"infinity\" for no max duration. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/core/v3/protocol.proto#envoy-v3-api-field-config-core-v3-httpprotocoloptions-max-connection-duration for more information."

### fn spec.config.envoy.timeouts.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"RequestTimeout sets the client request timeout globally for Contour. Note that this is a timeout for the entire request, not an idle timeout. Omit or set to \"infinity\" to disable the timeout entirely. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-request-timeout for more information."

### fn spec.config.envoy.timeouts.withStreamIdleTimeout

```ts
withStreamIdleTimeout(streamIdleTimeout)
```

"StreamIdleTimeout defines how long the proxy should wait while there is no request activity (for HTTP/1.1) or stream activity (for HTTP/2) before terminating the HTTP request or stream. Set to \"infinity\" to disable the timeout entirely. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-stream-idle-timeout for more information."

## obj spec.config.gateway

"Gateway contains parameters for the gateway-api Gateway that Contour is configured to serve traffic."

### fn spec.config.gateway.withControllerName

```ts
withControllerName(controllerName)
```

"ControllerName is used to determine whether Contour should reconcile a GatewayClass. The string takes the form of \"projectcontour.io/<namespace>/contour\". If unset, the gatewayclass controller will not be started."

## obj spec.config.health

"Health defines the endpoints Contour uses to serve health checks."

### fn spec.config.health.withAddress

```ts
withAddress(address)
```

"Defines the health address interface."

### fn spec.config.health.withPort

```ts
withPort(port)
```

"Defines the health port."

## obj spec.config.httpproxy

"HTTPProxy defines parameters on HTTPProxy."

### fn spec.config.httpproxy.withDisablePermitInsecure

```ts
withDisablePermitInsecure(disablePermitInsecure)
```

"DisablePermitInsecure disables the use of the permitInsecure field in HTTPProxy."

### fn spec.config.httpproxy.withRootNamespaces

```ts
withRootNamespaces(rootNamespaces)
```

"Restrict Contour to searching these namespaces for root ingress routes."

### fn spec.config.httpproxy.withRootNamespacesMixin

```ts
withRootNamespacesMixin(rootNamespaces)
```

"Restrict Contour to searching these namespaces for root ingress routes."

**Note:** This function appends passed data to existing values

## obj spec.config.httpproxy.fallbackCertificate

"FallbackCertificate defines the namespace/name of the Kubernetes secret to use as fallback when a non-SNI request is received."

### fn spec.config.httpproxy.fallbackCertificate.withName

```ts
withName(name)
```



### fn spec.config.httpproxy.fallbackCertificate.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.config.ingress

"Ingress contains parameters for ingress options."

### fn spec.config.ingress.withClassName

```ts
withClassName(className)
```

"Ingress Class Name Contour should use."

### fn spec.config.ingress.withStatusAddress

```ts
withStatusAddress(statusAddress)
```

"Address to set in Ingress object status."

## obj spec.config.metrics

"Metrics defines the endpoint Contour uses to serve metrics."

### fn spec.config.metrics.withAddress

```ts
withAddress(address)
```

"Defines the metrics address interface."

### fn spec.config.metrics.withPort

```ts
withPort(port)
```

"Defines the metrics port."

## obj spec.config.metrics.tls

"TLS holds TLS file config details. Metrics and health endpoints cannot have same port number when metrics is served over HTTPS."

### fn spec.config.metrics.tls.withCaFile

```ts
withCaFile(caFile)
```

"CA filename."

### fn spec.config.metrics.tls.withCertFile

```ts
withCertFile(certFile)
```

"Client certificate filename."

### fn spec.config.metrics.tls.withKeyFile

```ts
withKeyFile(keyFile)
```

"Client key filename."

## obj spec.config.policy

"Policy specifies default policy applied if not overridden by the user"

### fn spec.config.policy.withApplyToIngress

```ts
withApplyToIngress(applyToIngress)
```

"ApplyToIngress determines if the Policies will apply to ingress objects"

## obj spec.config.policy.requestHeaders

"RequestHeadersPolicy defines the request headers set/removed on all routes"

### fn spec.config.policy.requestHeaders.withRemove

```ts
withRemove(remove)
```



### fn spec.config.policy.requestHeaders.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.config.policy.requestHeaders.withSet

```ts
withSet(set)
```



### fn spec.config.policy.requestHeaders.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.config.policy.responseHeaders

"ResponseHeadersPolicy defines the response headers set/removed on all routes"

### fn spec.config.policy.responseHeaders.withRemove

```ts
withRemove(remove)
```



### fn spec.config.policy.responseHeaders.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.config.policy.responseHeaders.withSet

```ts
withSet(set)
```



### fn spec.config.policy.responseHeaders.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.config.rateLimitService

"RateLimitService optionally holds properties of the Rate Limit Service to be used for global rate limiting."

### fn spec.config.rateLimitService.withDomain

```ts
withDomain(domain)
```

"Domain is passed to the Rate Limit Service."

### fn spec.config.rateLimitService.withEnableXRateLimitHeaders

```ts
withEnableXRateLimitHeaders(enableXRateLimitHeaders)
```

"EnableXRateLimitHeaders defines whether to include the X-RateLimit headers X-RateLimit-Limit, X-RateLimit-Remaining, and X-RateLimit-Reset (as defined by the IETF Internet-Draft linked below), on responses to clients when the Rate Limit Service is consulted for a request. \n ref. https://tools.ietf.org/id/draft-polli-ratelimit-headers-03.html"

### fn spec.config.rateLimitService.withFailOpen

```ts
withFailOpen(failOpen)
```

"FailOpen defines whether to allow requests to proceed when the Rate Limit Service fails to respond with a valid rate limit decision within the timeout defined on the extension service."

## obj spec.config.rateLimitService.extensionService

"ExtensionService identifies the extension service defining the RLS."

### fn spec.config.rateLimitService.extensionService.withName

```ts
withName(name)
```



### fn spec.config.rateLimitService.extensionService.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.config.xdsServer

"XDSServer contains parameters for the xDS server."

### fn spec.config.xdsServer.withAddress

```ts
withAddress(address)
```

"Defines the xDS gRPC API address which Contour will serve."

### fn spec.config.xdsServer.withPort

```ts
withPort(port)
```

"Defines the xDS gRPC API port which Contour will serve."

### fn spec.config.xdsServer.withType

```ts
withType(type)
```

"Defines the XDSServer to use for `contour serve`."

## obj spec.config.xdsServer.tls

"TLS holds TLS file config details."

### fn spec.config.xdsServer.tls.withCaFile

```ts
withCaFile(caFile)
```

"CA filename."

### fn spec.config.xdsServer.tls.withCertFile

```ts
withCertFile(certFile)
```

"Client certificate filename."

### fn spec.config.xdsServer.tls.withInsecure

```ts
withInsecure(insecure)
```

"Allow serving the xDS gRPC API without TLS."

### fn spec.config.xdsServer.tls.withKeyFile

```ts
withKeyFile(keyFile)
```

"Client key filename."