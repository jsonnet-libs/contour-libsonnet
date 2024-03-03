---
permalink: /1.26/projectcontour/v1alpha1/contourConfiguration/
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
    * [`fn withPort(port)`](#fn-specdebugwithport)
  * [`obj spec.envoy`](#obj-specenvoy)
    * [`fn withDefaultHTTPVersions(defaultHTTPVersions)`](#fn-specenvoywithdefaulthttpversions)
    * [`fn withDefaultHTTPVersionsMixin(defaultHTTPVersions)`](#fn-specenvoywithdefaulthttpversionsmixin)
    * [`obj spec.envoy.clientCertificate`](#obj-specenvoyclientcertificate)
      * [`fn withName(name)`](#fn-specenvoyclientcertificatewithname)
      * [`fn withNamespace(namespace)`](#fn-specenvoyclientcertificatewithnamespace)
    * [`obj spec.envoy.cluster`](#obj-specenvoycluster)
      * [`fn withDnsLookupFamily(dnsLookupFamily)`](#fn-specenvoyclusterwithdnslookupfamily)
      * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specenvoyclusterwithmaxrequestsperconnection)
      * [`fn withPer-Connection-Buffer-Limit-Bytes(per_connection_buffer_limit_bytes)`](#fn-specenvoyclusterwithper-connection-buffer-limit-bytes)
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
      * [`fn withDisableMergeSlashes(disableMergeSlashes)`](#fn-specenvoylistenerwithdisablemergeslashes)
      * [`fn withHttpMaxConcurrentStreams(httpMaxConcurrentStreams)`](#fn-specenvoylistenerwithhttpmaxconcurrentstreams)
      * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specenvoylistenerwithmaxrequestsperconnection)
      * [`fn withMaxRequestsPerIOCycle(maxRequestsPerIOCycle)`](#fn-specenvoylistenerwithmaxrequestsperiocycle)
      * [`fn withPer-Connection-Buffer-Limit-Bytes(per_connection_buffer_limit_bytes)`](#fn-specenvoylistenerwithper-connection-buffer-limit-bytes)
      * [`fn withServerHeaderTransformation(serverHeaderTransformation)`](#fn-specenvoylistenerwithserverheadertransformation)
      * [`fn withUseProxyProtocol(useProxyProtocol)`](#fn-specenvoylistenerwithuseproxyprotocol)
      * [`obj spec.envoy.listener.socketOptions`](#obj-specenvoylistenersocketoptions)
        * [`fn withTos(tos)`](#fn-specenvoylistenersocketoptionswithtos)
        * [`fn withTrafficClass(trafficClass)`](#fn-specenvoylistenersocketoptionswithtrafficclass)
      * [`obj spec.envoy.listener.tls`](#obj-specenvoylistenertls)
        * [`fn withCipherSuites(cipherSuites)`](#fn-specenvoylistenertlswithciphersuites)
        * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-specenvoylistenertlswithciphersuitesmixin)
        * [`fn withMaximumProtocolVersion(maximumProtocolVersion)`](#fn-specenvoylistenertlswithmaximumprotocolversion)
        * [`fn withMinimumProtocolVersion(minimumProtocolVersion)`](#fn-specenvoylistenertlswithminimumprotocolversion)
    * [`obj spec.envoy.logging`](#obj-specenvoylogging)
      * [`fn withAccessLogFormat(accessLogFormat)`](#fn-specenvoyloggingwithaccesslogformat)
      * [`fn withAccessLogFormatString(accessLogFormatString)`](#fn-specenvoyloggingwithaccesslogformatstring)
      * [`fn withAccessLogJSONFields(accessLogJSONFields)`](#fn-specenvoyloggingwithaccesslogjsonfields)
      * [`fn withAccessLogJSONFieldsMixin(accessLogJSONFields)`](#fn-specenvoyloggingwithaccesslogjsonfieldsmixin)
      * [`fn withAccessLogLevel(accessLogLevel)`](#fn-specenvoyloggingwithaccessloglevel)
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
      * [`fn withConnectTimeout(connectTimeout)`](#fn-specenvoytimeoutswithconnecttimeout)
      * [`fn withConnectionIdleTimeout(connectionIdleTimeout)`](#fn-specenvoytimeoutswithconnectionidletimeout)
      * [`fn withConnectionShutdownGracePeriod(connectionShutdownGracePeriod)`](#fn-specenvoytimeoutswithconnectionshutdowngraceperiod)
      * [`fn withDelayedCloseTimeout(delayedCloseTimeout)`](#fn-specenvoytimeoutswithdelayedclosetimeout)
      * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-specenvoytimeoutswithmaxconnectionduration)
      * [`fn withRequestTimeout(requestTimeout)`](#fn-specenvoytimeoutswithrequesttimeout)
      * [`fn withStreamIdleTimeout(streamIdleTimeout)`](#fn-specenvoytimeoutswithstreamidletimeout)
  * [`obj spec.gateway`](#obj-specgateway)
    * [`fn withControllerName(controllerName)`](#fn-specgatewaywithcontrollername)
    * [`obj spec.gateway.gatewayRef`](#obj-specgatewaygatewayref)
      * [`fn withName(name)`](#fn-specgatewaygatewayrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specgatewaygatewayrefwithnamespace)
  * [`obj spec.globalExtAuth`](#obj-specglobalextauth)
    * [`fn withFailOpen(failOpen)`](#fn-specglobalextauthwithfailopen)
    * [`fn withResponseTimeout(responseTimeout)`](#fn-specglobalextauthwithresponsetimeout)
    * [`obj spec.globalExtAuth.authPolicy`](#obj-specglobalextauthauthpolicy)
      * [`fn withContext(context)`](#fn-specglobalextauthauthpolicywithcontext)
      * [`fn withContextMixin(context)`](#fn-specglobalextauthauthpolicywithcontextmixin)
      * [`fn withDisabled(disabled)`](#fn-specglobalextauthauthpolicywithdisabled)
    * [`obj spec.globalExtAuth.extensionRef`](#obj-specglobalextauthextensionref)
      * [`fn withApiVersion(apiVersion)`](#fn-specglobalextauthextensionrefwithapiversion)
      * [`fn withName(name)`](#fn-specglobalextauthextensionrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specglobalextauthextensionrefwithnamespace)
    * [`obj spec.globalExtAuth.withRequestBody`](#obj-specglobalextauthwithrequestbody)
      * [`fn withAllowPartialMessage(allowPartialMessage)`](#fn-specglobalextauthwithrequestbodywithallowpartialmessage)
      * [`fn withMaxRequestBytes(maxRequestBytes)`](#fn-specglobalextauthwithrequestbodywithmaxrequestbytes)
      * [`fn withPackAsBytes(packAsBytes)`](#fn-specglobalextauthwithrequestbodywithpackasbytes)
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
    * [`fn withClassNames(classNames)`](#fn-specingresswithclassnames)
    * [`fn withClassNamesMixin(classNames)`](#fn-specingresswithclassnamesmixin)
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
    * [`fn withEnableResourceExhaustedCode(enableResourceExhaustedCode)`](#fn-specratelimitservicewithenableresourceexhaustedcode)
    * [`fn withEnableXRateLimitHeaders(enableXRateLimitHeaders)`](#fn-specratelimitservicewithenablexratelimitheaders)
    * [`fn withFailOpen(failOpen)`](#fn-specratelimitservicewithfailopen)
    * [`obj spec.rateLimitService.defaultGlobalRateLimitPolicy`](#obj-specratelimitservicedefaultglobalratelimitpolicy)
      * [`fn withDescriptors(descriptors)`](#fn-specratelimitservicedefaultglobalratelimitpolicywithdescriptors)
      * [`fn withDescriptorsMixin(descriptors)`](#fn-specratelimitservicedefaultglobalratelimitpolicywithdescriptorsmixin)
      * [`fn withDisabled(disabled)`](#fn-specratelimitservicedefaultglobalratelimitpolicywithdisabled)
      * [`obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors`](#obj-specratelimitservicedefaultglobalratelimitpolicydescriptors)
        * [`fn withEntries(entries)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorswithentries)
        * [`fn withEntriesMixin(entries)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorswithentriesmixin)
        * [`obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries`](#obj-specratelimitservicedefaultglobalratelimitpolicydescriptorsentries)
          * [`fn withRemoteAddress(remoteAddress)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentrieswithremoteaddress)
          * [`fn withRemoteAddressMixin(remoteAddress)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentrieswithremoteaddressmixin)
          * [`obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.genericKey`](#obj-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesgenerickey)
            * [`fn withKey(key)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesgenerickeywithkey)
            * [`fn withValue(value)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesgenerickeywithvalue)
          * [`obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeader`](#obj-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheader)
            * [`fn withDescriptorKey(descriptorKey)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheaderwithdescriptorkey)
            * [`fn withHeaderName(headerName)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheaderwithheadername)
          * [`obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch`](#obj-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematch)
            * [`fn withExpectMatch(expectMatch)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchwithexpectmatch)
            * [`fn withHeaders(headers)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchwithheadersmixin)
            * [`fn withValue(value)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchwithvalue)
            * [`obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers`](#obj-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaders)
              * [`fn withContains(contains)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithcontains)
              * [`fn withExact(exact)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithexact)
              * [`fn withIgnoreCase(ignoreCase)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithignorecase)
              * [`fn withName(name)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithname)
              * [`fn withNotcontains(notcontains)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithnotcontains)
              * [`fn withNotexact(notexact)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithnotexact)
              * [`fn withNotpresent(notpresent)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithnotpresent)
              * [`fn withPresent(present)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithpresent)
              * [`fn withRegex(regex)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithregex)
              * [`fn withTreatMissingAsEmpty(treatMissingAsEmpty)`](#fn-specratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithtreatmissingasempty)
    * [`obj spec.rateLimitService.extensionService`](#obj-specratelimitserviceextensionservice)
      * [`fn withName(name)`](#fn-specratelimitserviceextensionservicewithname)
      * [`fn withNamespace(namespace)`](#fn-specratelimitserviceextensionservicewithnamespace)
  * [`obj spec.tracing`](#obj-spectracing)
    * [`fn withCustomTags(customTags)`](#fn-spectracingwithcustomtags)
    * [`fn withCustomTagsMixin(customTags)`](#fn-spectracingwithcustomtagsmixin)
    * [`fn withIncludePodDetail(includePodDetail)`](#fn-spectracingwithincludepoddetail)
    * [`fn withMaxPathTagLength(maxPathTagLength)`](#fn-spectracingwithmaxpathtaglength)
    * [`fn withOverallSampling(overallSampling)`](#fn-spectracingwithoverallsampling)
    * [`fn withServiceName(serviceName)`](#fn-spectracingwithservicename)
    * [`obj spec.tracing.customTags`](#obj-spectracingcustomtags)
      * [`fn withLiteral(literal)`](#fn-spectracingcustomtagswithliteral)
      * [`fn withRequestHeaderName(requestHeaderName)`](#fn-spectracingcustomtagswithrequestheadername)
      * [`fn withTagName(tagName)`](#fn-spectracingcustomtagswithtagname)
    * [`obj spec.tracing.extensionService`](#obj-spectracingextensionservice)
      * [`fn withName(name)`](#fn-spectracingextensionservicewithname)
      * [`fn withNamespace(namespace)`](#fn-spectracingextensionservicewithnamespace)
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

"EnableExternalNameService allows processing of ExternalNameServices \n Contour's default is false for security reasons."

## obj spec.debug

"Debug contains parameters to enable debug logging and debug interfaces inside Contour."

### fn spec.debug.withAddress

```ts
withAddress(address)
```

"Defines the Contour debug address interface. \n Contour's default is \"127.0.0.1\"."

### fn spec.debug.withPort

```ts
withPort(port)
```

"Defines the Contour debug address port. \n Contour's default is 6060."

## obj spec.envoy

"Envoy contains parameters for Envoy as well as how to optionally configure a managed Envoy fleet."

### fn spec.envoy.withDefaultHTTPVersions

```ts
withDefaultHTTPVersions(defaultHTTPVersions)
```

"DefaultHTTPVersions defines the default set of HTTPS versions the proxy should accept. HTTP versions are strings of the form \"HTTP/xx\". Supported versions are \"HTTP/1.1\" and \"HTTP/2\". \n Values: `HTTP/1.1`, `HTTP/2` (default: both). \n Other values will produce an error."

### fn spec.envoy.withDefaultHTTPVersionsMixin

```ts
withDefaultHTTPVersionsMixin(defaultHTTPVersions)
```

"DefaultHTTPVersions defines the default set of HTTPS versions the proxy should accept. HTTP versions are strings of the form \"HTTP/xx\". Supported versions are \"HTTP/1.1\" and \"HTTP/2\". \n Values: `HTTP/1.1`, `HTTP/2` (default: both). \n Other values will produce an error."

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

"DNSLookupFamily defines how external names are looked up When configured as V4, the DNS resolver will only perform a lookup for addresses in the IPv4 family. If V6 is configured, the DNS resolver will only perform a lookup for addresses in the IPv6 family. If AUTO is configured, the DNS resolver will first perform a lookup for addresses in the IPv6 family and fallback to a lookup for addresses in the IPv4 family. If ALL is specified, the DNS resolver will perform a lookup for both IPv4 and IPv6 families, and return all resolved addresses. When this is used, Happy Eyeballs will be enabled for upstream connections. Refer to Happy Eyeballs Support for more information. Note: This only applies to externalName clusters. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto.html#envoy-v3-api-enum-config-cluster-v3-cluster-dnslookupfamily for more information. \n Values: `auto` (default), `v4`, `v6`, `all`. \n Other values will produce an error."

### fn spec.envoy.cluster.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Defines the maximum requests for upstream connections. If not specified, there is no limit. see https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/core/v3/protocol.proto#envoy-v3-api-msg-config-core-v3-httpprotocoloptions for more information."

### fn spec.envoy.cluster.withPer-Connection-Buffer-Limit-Bytes

```ts
withPer-Connection-Buffer-Limit-Bytes(per_connection_buffer_limit_bytes)
```

"Defines the soft limit on size of the cluster’s new connection read and write buffers in bytes. If unspecified, an implementation defined default is applied (1MiB). see https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto#envoy-v3-api-field-config-cluster-v3-cluster-per-connection-buffer-limit-bytes for more information."

## obj spec.envoy.health

"Health defines the endpoint Envoy uses to serve health checks. \n Contour's default is { address: \"0.0.0.0\", port: 8002 }."

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

"Defines the HTTP Listener for Envoy. \n Contour's default is { address: \"0.0.0.0\", port: 8080, accessLog: \"/dev/stdout\" }."

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

"Defines the HTTPS Listener for Envoy. \n Contour's default is { address: \"0.0.0.0\", port: 8443, accessLog: \"/dev/stdout\" }."

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

"ConnectionBalancer. If the value is exact, the listener will use the exact connection balancer See https://www.envoyproxy.io/docs/envoy/latest/api-v2/api/v2/listener.proto#envoy-api-msg-listener-connectionbalanceconfig for more information. \n Values: (empty string): use the default ConnectionBalancer, `exact`: use the Exact ConnectionBalancer. \n Other values will produce an error."

### fn spec.envoy.listener.withDisableAllowChunkedLength

```ts
withDisableAllowChunkedLength(disableAllowChunkedLength)
```

"DisableAllowChunkedLength disables the RFC-compliant Envoy behavior to strip the \"Content-Length\" header if \"Transfer-Encoding: chunked\" is also set. This is an emergency off-switch to revert back to Envoy's default behavior in case of failures. Please file an issue if failures are encountered. See: https://github.com/projectcontour/contour/issues/3221 \n Contour's default is false."

### fn spec.envoy.listener.withDisableMergeSlashes

```ts
withDisableMergeSlashes(disableMergeSlashes)
```

"DisableMergeSlashes disables Envoy's non-standard merge_slashes path transformation option which strips duplicate slashes from request URL paths. \n Contour's default is false."

### fn spec.envoy.listener.withHttpMaxConcurrentStreams

```ts
withHttpMaxConcurrentStreams(httpMaxConcurrentStreams)
```

"Defines the value for SETTINGS_MAX_CONCURRENT_STREAMS Envoy will advertise in the SETTINGS frame in HTTP/2 connections and the limit for concurrent streams allowed for a peer on a single HTTP/2 connection. It is recommended to not set this lower than 100 but this field can be used to bound resource usage by HTTP/2 connections and mitigate attacks like CVE-2023-44487. The default value when this is not set is unlimited."

### fn spec.envoy.listener.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Defines the maximum requests for downstream connections. If not specified, there is no limit. see https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/core/v3/protocol.proto#envoy-v3-api-msg-config-core-v3-httpprotocoloptions for more information."

### fn spec.envoy.listener.withMaxRequestsPerIOCycle

```ts
withMaxRequestsPerIOCycle(maxRequestsPerIOCycle)
```

"Defines the limit on number of HTTP requests that Envoy will process from a single connection in a single I/O cycle. Requests over this limit are processed in subsequent I/O cycles. Can be used as a mitigation for CVE-2023-44487 when abusive traffic is detected. Configures the http.max_requests_per_io_cycle Envoy runtime setting. The default value when this is not set is no limit."

### fn spec.envoy.listener.withPer-Connection-Buffer-Limit-Bytes

```ts
withPer-Connection-Buffer-Limit-Bytes(per_connection_buffer_limit_bytes)
```

"Defines the soft limit on size of the listener’s new connection read and write buffers in bytes. If unspecified, an implementation defined default is applied (1MiB). see https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/listener/v3/listener.proto#envoy-v3-api-field-config-listener-v3-listener-per-connection-buffer-limit-bytes for more information."

### fn spec.envoy.listener.withServerHeaderTransformation

```ts
withServerHeaderTransformation(serverHeaderTransformation)
```

"Defines the action to be applied to the Server header on the response path. When configured as overwrite, overwrites any Server header with \"envoy\". When configured as append_if_absent, if a Server header is present, pass it through, otherwise set it to \"envoy\". When configured as pass_through, pass through the value of the Server header, and do not append a header if none is present. \n Values: `overwrite` (default), `append_if_absent`, `pass_through` \n Other values will produce an error. Contour's default is overwrite."

### fn spec.envoy.listener.withUseProxyProtocol

```ts
withUseProxyProtocol(useProxyProtocol)
```

"Use PROXY protocol for all listeners. \n Contour's default is false."

## obj spec.envoy.listener.socketOptions

"SocketOptions defines configurable socket options for the listeners. Single set of options are applied to all listeners."

### fn spec.envoy.listener.socketOptions.withTos

```ts
withTos(tos)
```

"Defines the value for IPv4 TOS field (including 6 bit DSCP field) for IP packets originating from Envoy listeners. Single value is applied to all listeners. If listeners are bound to IPv6-only addresses, setting this option will cause an error."

### fn spec.envoy.listener.socketOptions.withTrafficClass

```ts
withTrafficClass(trafficClass)
```

"Defines the value for IPv6 Traffic Class field (including 6 bit DSCP field) for IP packets originating from the Envoy listeners. Single value is applied to all listeners. If listeners are bound to IPv4-only addresses, setting this option will cause an error."

## obj spec.envoy.listener.tls

"TLS holds various configurable Envoy TLS listener values."

### fn spec.envoy.listener.tls.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"CipherSuites defines the TLS ciphers to be supported by Envoy TLS listeners when negotiating TLS 1.2. Ciphers are validated against the set that Envoy supports by default. This parameter should only be used by advanced users. Note that these will be ignored when TLS 1.3 is in use. \n This field is optional; when it is undefined, a Contour-managed ciphersuite list will be used, which may be updated to keep it secure. \n Contour's default list is: - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\" - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\" - \"ECDHE-ECDSA-AES256-GCM-SHA384\" - \"ECDHE-RSA-AES256-GCM-SHA384\" \n Ciphers provided are validated against the following list: - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\" - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\" - \"ECDHE-ECDSA-AES128-GCM-SHA256\" - \"ECDHE-RSA-AES128-GCM-SHA256\" - \"ECDHE-ECDSA-AES128-SHA\" - \"ECDHE-RSA-AES128-SHA\" - \"AES128-GCM-SHA256\" - \"AES128-SHA\" - \"ECDHE-ECDSA-AES256-GCM-SHA384\" - \"ECDHE-RSA-AES256-GCM-SHA384\" - \"ECDHE-ECDSA-AES256-SHA\" - \"ECDHE-RSA-AES256-SHA\" - \"AES256-GCM-SHA384\" - \"AES256-SHA\" \n Contour recommends leaving this undefined unless you are sure you must. \n See: https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/transport_sockets/tls/v3/common.proto#extensions-transport-sockets-tls-v3-tlsparameters Note: This list is a superset of what is valid for stock Envoy builds and those using BoringSSL FIPS."

### fn spec.envoy.listener.tls.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"CipherSuites defines the TLS ciphers to be supported by Envoy TLS listeners when negotiating TLS 1.2. Ciphers are validated against the set that Envoy supports by default. This parameter should only be used by advanced users. Note that these will be ignored when TLS 1.3 is in use. \n This field is optional; when it is undefined, a Contour-managed ciphersuite list will be used, which may be updated to keep it secure. \n Contour's default list is: - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\" - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\" - \"ECDHE-ECDSA-AES256-GCM-SHA384\" - \"ECDHE-RSA-AES256-GCM-SHA384\" \n Ciphers provided are validated against the following list: - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\" - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\" - \"ECDHE-ECDSA-AES128-GCM-SHA256\" - \"ECDHE-RSA-AES128-GCM-SHA256\" - \"ECDHE-ECDSA-AES128-SHA\" - \"ECDHE-RSA-AES128-SHA\" - \"AES128-GCM-SHA256\" - \"AES128-SHA\" - \"ECDHE-ECDSA-AES256-GCM-SHA384\" - \"ECDHE-RSA-AES256-GCM-SHA384\" - \"ECDHE-ECDSA-AES256-SHA\" - \"ECDHE-RSA-AES256-SHA\" - \"AES256-GCM-SHA384\" - \"AES256-SHA\" \n Contour recommends leaving this undefined unless you are sure you must. \n See: https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/transport_sockets/tls/v3/common.proto#extensions-transport-sockets-tls-v3-tlsparameters Note: This list is a superset of what is valid for stock Envoy builds and those using BoringSSL FIPS."

**Note:** This function appends passed data to existing values

### fn spec.envoy.listener.tls.withMaximumProtocolVersion

```ts
withMaximumProtocolVersion(maximumProtocolVersion)
```

"MaximumProtocolVersion is the maximum TLS version this vhost should negotiate. \n Values: `1.2`, `1.3`(default). \n Other values will produce an error."

### fn spec.envoy.listener.tls.withMinimumProtocolVersion

```ts
withMinimumProtocolVersion(minimumProtocolVersion)
```

"MinimumProtocolVersion is the minimum TLS version this vhost should negotiate. \n Values: `1.2` (default), `1.3`. \n Other values will produce an error."

## obj spec.envoy.logging

"Logging defines how Envoy's logs can be configured."

### fn spec.envoy.logging.withAccessLogFormat

```ts
withAccessLogFormat(accessLogFormat)
```

"AccessLogFormat sets the global access log format. \n Values: `envoy` (default), `json`. \n Other values will produce an error."

### fn spec.envoy.logging.withAccessLogFormatString

```ts
withAccessLogFormatString(accessLogFormatString)
```

"AccessLogFormatString sets the access log format when format is set to `envoy`. When empty, Envoy's default format is used."

### fn spec.envoy.logging.withAccessLogJSONFields

```ts
withAccessLogJSONFields(accessLogJSONFields)
```

"AccessLogJSONFields sets the fields that JSON logging will output when AccessLogFormat is json."

### fn spec.envoy.logging.withAccessLogJSONFieldsMixin

```ts
withAccessLogJSONFieldsMixin(accessLogJSONFields)
```

"AccessLogJSONFields sets the fields that JSON logging will output when AccessLogFormat is json."

**Note:** This function appends passed data to existing values

### fn spec.envoy.logging.withAccessLogLevel

```ts
withAccessLogLevel(accessLogLevel)
```

"AccessLogLevel sets the verbosity level of the access log. \n Values: `info` (default, all requests are logged), `error` (all non-success requests, i.e. 300+ response code, are logged), `critical` (all 5xx requests are logged) and `disabled`. \n Other values will produce an error."

## obj spec.envoy.metrics

"Metrics defines the endpoint Envoy uses to serve metrics. \n Contour's default is { address: \"0.0.0.0\", port: 8002 }."

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

"Configure the port used to access the Envoy Admin interface. If configured to port \"0\" then the admin interface is disabled. \n Contour's default is 9001."

### fn spec.envoy.network.withNumTrustedHops

```ts
withNumTrustedHops(numTrustedHops)
```

"XffNumTrustedHops defines the number of additional ingress proxy hops from the right side of the x-forwarded-for HTTP header to trust when determining the origin client’s IP address. \n See https://www.envoyproxy.io/docs/envoy/v1.17.0/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto?highlight=xff_num_trusted_hops for more information. \n Contour's default is 0."

## obj spec.envoy.service

"Service holds Envoy service parameters for setting Ingress status. \n Contour's default is { namespace: \"projectcontour\", name: \"envoy\" }."

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

### fn spec.envoy.timeouts.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"ConnectTimeout defines how long the proxy should wait when establishing connection to upstream service. If not set, a default value of 2 seconds will be used. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto#envoy-v3-api-field-config-cluster-v3-cluster-connect-timeout for more information."

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

"ControllerName is used to determine whether Contour should reconcile a GatewayClass. The string takes the form of \"projectcontour.io/<namespace>/contour\". If unset, the gatewayclass controller will not be started. Exactly one of ControllerName or GatewayRef must be set."

## obj spec.gateway.gatewayRef

"GatewayRef defines a specific Gateway that this Contour instance corresponds to. If set, Contour will reconcile only this gateway, and will not reconcile any gateway classes. Exactly one of ControllerName or GatewayRef must be set."

### fn spec.gateway.gatewayRef.withName

```ts
withName(name)
```



### fn spec.gateway.gatewayRef.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.globalExtAuth

"GlobalExternalAuthorization allows envoys external authorization filter to be enabled for all virtual hosts."

### fn spec.globalExtAuth.withFailOpen

```ts
withFailOpen(failOpen)
```

"If FailOpen is true, the client request is forwarded to the upstream service even if the authorization server fails to respond. This field should not be set in most cases. It is intended for use only while migrating applications from internal authorization to Contour external authorization."

### fn spec.globalExtAuth.withResponseTimeout

```ts
withResponseTimeout(responseTimeout)
```

"ResponseTimeout configures maximum time to wait for a check response from the authorization server. Timeout durations are expressed in the Go [Duration format](https://godoc.org/time#ParseDuration). Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\". The string \"infinity\" is also a valid input and specifies no timeout."

## obj spec.globalExtAuth.authPolicy

"AuthPolicy sets a default authorization policy for client requests. This policy will be used unless overridden by individual routes."

### fn spec.globalExtAuth.authPolicy.withContext

```ts
withContext(context)
```

"Context is a set of key/value pairs that are sent to the authentication server in the check request. If a context is provided at an enclosing scope, the entries are merged such that the inner scope overrides matching keys from the outer scope."

### fn spec.globalExtAuth.authPolicy.withContextMixin

```ts
withContextMixin(context)
```

"Context is a set of key/value pairs that are sent to the authentication server in the check request. If a context is provided at an enclosing scope, the entries are merged such that the inner scope overrides matching keys from the outer scope."

**Note:** This function appends passed data to existing values

### fn spec.globalExtAuth.authPolicy.withDisabled

```ts
withDisabled(disabled)
```

"When true, this field disables client request authentication for the scope of the policy."

## obj spec.globalExtAuth.extensionRef

"ExtensionServiceRef specifies the extension resource that will authorize client requests."

### fn spec.globalExtAuth.extensionRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent. If this field is not specified, the default \"projectcontour.io/v1alpha1\" will be used"

### fn spec.globalExtAuth.extensionRef.withName

```ts
withName(name)
```

"Name of the referent. \n More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.globalExtAuth.extensionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. If this field is not specifies, the namespace of the resource that targets the referent will be used. \n More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.globalExtAuth.withRequestBody

"WithRequestBody specifies configuration for sending the client request's body to authorization server."

### fn spec.globalExtAuth.withRequestBody.withAllowPartialMessage

```ts
withAllowPartialMessage(allowPartialMessage)
```

"If AllowPartialMessage is true, then Envoy will buffer the body until MaxRequestBytes are reached."

### fn spec.globalExtAuth.withRequestBody.withMaxRequestBytes

```ts
withMaxRequestBytes(maxRequestBytes)
```

"MaxRequestBytes sets the maximum size of message body ExtAuthz filter will hold in-memory."

### fn spec.globalExtAuth.withRequestBody.withPackAsBytes

```ts
withPackAsBytes(packAsBytes)
```

"If PackAsBytes is true, the body sent to Authorization Server is in raw bytes."

## obj spec.health

"Health defines the endpoints Contour uses to serve health checks. \n Contour's default is { address: \"0.0.0.0\", port: 8000 }."

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

"DisablePermitInsecure disables the use of the permitInsecure field in HTTPProxy. \n Contour's default is false."

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

### fn spec.ingress.withClassNames

```ts
withClassNames(classNames)
```

"Ingress Class Names Contour should use."

### fn spec.ingress.withClassNamesMixin

```ts
withClassNamesMixin(classNames)
```

"Ingress Class Names Contour should use."

**Note:** This function appends passed data to existing values

### fn spec.ingress.withStatusAddress

```ts
withStatusAddress(statusAddress)
```

"Address to set in Ingress object status."

## obj spec.metrics

"Metrics defines the endpoint Contour uses to serve metrics. \n Contour's default is { address: \"0.0.0.0\", port: 8000 }."

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

"ApplyToIngress determines if the Policies will apply to ingress objects \n Contour's default is false."

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

### fn spec.rateLimitService.withEnableResourceExhaustedCode

```ts
withEnableResourceExhaustedCode(enableResourceExhaustedCode)
```

"EnableResourceExhaustedCode enables translating error code 429 to grpc code RESOURCE_EXHAUSTED. When disabled it's translated to UNAVAILABLE"

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

## obj spec.rateLimitService.defaultGlobalRateLimitPolicy

"DefaultGlobalRateLimitPolicy allows setting a default global rate limit policy for every HTTPProxy. HTTPProxy can overwrite this configuration."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.withDescriptors

```ts
withDescriptors(descriptors)
```

"Descriptors defines the list of descriptors that will be generated and sent to the rate limit service. Each descriptor contains 1+ key-value pair entries."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.withDescriptorsMixin

```ts
withDescriptorsMixin(descriptors)
```

"Descriptors defines the list of descriptors that will be generated and sent to the rate limit service. Each descriptor contains 1+ key-value pair entries."

**Note:** This function appends passed data to existing values

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.withDisabled

```ts
withDisabled(disabled)
```

"Disabled configures the HTTPProxy to not use the default global rate limit policy defined by the Contour configuration."

## obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors

"Descriptors defines the list of descriptors that will be generated and sent to the rate limit service. Each descriptor contains 1+ key-value pair entries."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.withEntries

```ts
withEntries(entries)
```

"Entries is the list of key-value pair generators."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.withEntriesMixin

```ts
withEntriesMixin(entries)
```

"Entries is the list of key-value pair generators."

**Note:** This function appends passed data to existing values

## obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries

"Entries is the list of key-value pair generators."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.withRemoteAddress

```ts
withRemoteAddress(remoteAddress)
```

"RemoteAddress defines a descriptor entry with a key of \"remote_address\" and a value equal to the client's IP address (from x-forwarded-for)."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.withRemoteAddressMixin

```ts
withRemoteAddressMixin(remoteAddress)
```

"RemoteAddress defines a descriptor entry with a key of \"remote_address\" and a value equal to the client's IP address (from x-forwarded-for)."

**Note:** This function appends passed data to existing values

## obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.genericKey

"GenericKey defines a descriptor entry with a static key and value."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.genericKey.withKey

```ts
withKey(key)
```

"Key defines the key of the descriptor entry. If not set, the key is set to \"generic_key\"."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.genericKey.withValue

```ts
withValue(value)
```

"Value defines the value of the descriptor entry."

## obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeader

"RequestHeader defines a descriptor entry that's populated only if a given header is present on the request. The descriptor key is static, and the descriptor value is equal to the value of the header."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeader.withDescriptorKey

```ts
withDescriptorKey(descriptorKey)
```

"DescriptorKey defines the key to use on the descriptor entry."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeader.withHeaderName

```ts
withHeaderName(headerName)
```

"HeaderName defines the name of the header to look for on the request."

## obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch

"RequestHeaderValueMatch defines a descriptor entry that's populated if the request's headers match a set of 1+ match criteria. The descriptor key is \"header_match\", and the descriptor value is static."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.withExpectMatch

```ts
withExpectMatch(expectMatch)
```

"ExpectMatch defines whether the request must positively match the match criteria in order to generate a descriptor entry (i.e. true), or not match the match criteria in order to generate a descriptor entry (i.e. false). The default is true."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.withHeaders

```ts
withHeaders(headers)
```

"Headers is a list of 1+ match criteria to apply against the request to determine whether to populate the descriptor entry or not."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a list of 1+ match criteria to apply against the request to determine whether to populate the descriptor entry or not."

**Note:** This function appends passed data to existing values

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.withValue

```ts
withValue(value)
```

"Value defines the value of the descriptor entry."

## obj spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers

"Headers is a list of 1+ match criteria to apply against the request to determine whether to populate the descriptor entry or not."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withContains

```ts
withContains(contains)
```

"Contains specifies a substring that must be present in the header value."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withExact

```ts
withExact(exact)
```

"Exact specifies a string that the header value must be equal to."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"IgnoreCase specifies that string matching should be case insensitive. Note that this has no effect on the Regex parameter."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withName

```ts
withName(name)
```

"Name is the name of the header to match against. Name is required. Header names are case insensitive."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withNotcontains

```ts
withNotcontains(notcontains)
```

"NotContains specifies a substring that must not be present in the header value."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withNotexact

```ts
withNotexact(notexact)
```

"NoExact specifies a string that the header value must not be equal to. The condition is true if the header has any other value."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withNotpresent

```ts
withNotpresent(notpresent)
```

"NotPresent specifies that condition is true when the named header is not present. Note that setting NotPresent to false does not make the condition true if the named header is present."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withPresent

```ts
withPresent(present)
```

"Present specifies that condition is true when the named header is present, regardless of its value. Note that setting Present to false does not make the condition true if the named header is absent."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withRegex

```ts
withRegex(regex)
```

"Regex specifies a regular expression pattern that must match the header value."

### fn spec.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withTreatMissingAsEmpty

```ts
withTreatMissingAsEmpty(treatMissingAsEmpty)
```

"TreatMissingAsEmpty specifies if the header match rule specified header does not exist, this header value will be treated as empty. Defaults to false. Unlike the underlying Envoy implementation this is **only** supported for negative matches (e.g. NotContains, NotExact)."

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



## obj spec.tracing

"Tracing defines properties for exporting trace data to OpenTelemetry."

### fn spec.tracing.withCustomTags

```ts
withCustomTags(customTags)
```

"CustomTags defines a list of custom tags with unique tag name."

### fn spec.tracing.withCustomTagsMixin

```ts
withCustomTagsMixin(customTags)
```

"CustomTags defines a list of custom tags with unique tag name."

**Note:** This function appends passed data to existing values

### fn spec.tracing.withIncludePodDetail

```ts
withIncludePodDetail(includePodDetail)
```

"IncludePodDetail defines a flag. If it is true, contour will add the pod name and namespace to the span of the trace. the default is true. Note: The Envoy pods MUST have the HOSTNAME and CONTOUR_NAMESPACE environment variables set for this to work properly."

### fn spec.tracing.withMaxPathTagLength

```ts
withMaxPathTagLength(maxPathTagLength)
```

"MaxPathTagLength defines maximum length of the request path to extract and include in the HttpUrl tag. contour's default is 256."

### fn spec.tracing.withOverallSampling

```ts
withOverallSampling(overallSampling)
```

"OverallSampling defines the sampling rate of trace data. contour's default is 100."

### fn spec.tracing.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName defines the name for the service. contour's default is contour."

## obj spec.tracing.customTags

"CustomTags defines a list of custom tags with unique tag name."

### fn spec.tracing.customTags.withLiteral

```ts
withLiteral(literal)
```

"Literal is a static custom tag value. Precisely one of Literal, RequestHeaderName must be set."

### fn spec.tracing.customTags.withRequestHeaderName

```ts
withRequestHeaderName(requestHeaderName)
```

"RequestHeaderName indicates which request header the label value is obtained from. Precisely one of Literal, RequestHeaderName must be set."

### fn spec.tracing.customTags.withTagName

```ts
withTagName(tagName)
```

"TagName is the unique name of the custom tag."

## obj spec.tracing.extensionService

"ExtensionService identifies the extension service defining the otel-collector."

### fn spec.tracing.extensionService.withName

```ts
withName(name)
```



### fn spec.tracing.extensionService.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.xdsServer

"XDSServer contains parameters for the xDS server."

### fn spec.xdsServer.withAddress

```ts
withAddress(address)
```

"Defines the xDS gRPC API address which Contour will serve. \n Contour's default is \"0.0.0.0\"."

### fn spec.xdsServer.withPort

```ts
withPort(port)
```

"Defines the xDS gRPC API port which Contour will serve. \n Contour's default is 8001."

### fn spec.xdsServer.withType

```ts
withType(type)
```

"Defines the XDSServer to use for `contour serve`. \n Values: `contour` (default), `envoy`. \n Other values will produce an error."

## obj spec.xdsServer.tls

"TLS holds TLS file config details. \n Contour's default is { caFile: \"/certs/ca.crt\", certFile: \"/certs/tls.cert\", keyFile: \"/certs/tls.key\", insecure: false }."

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