---
permalink: /1.10/projectcontour/v1/httpProxy/
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
  * [`obj spec.includes`](#obj-specincludes)
    * [`fn withConditions(conditions)`](#fn-specincludeswithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specincludeswithconditionsmixin)
    * [`fn withName(name)`](#fn-specincludeswithname)
    * [`fn withNamespace(namespace)`](#fn-specincludeswithnamespace)
    * [`obj spec.includes.conditions`](#obj-specincludesconditions)
      * [`fn withPrefix(prefix)`](#fn-specincludesconditionswithprefix)
      * [`obj spec.includes.conditions.header`](#obj-specincludesconditionsheader)
        * [`fn withContains(contains)`](#fn-specincludesconditionsheaderwithcontains)
        * [`fn withExact(exact)`](#fn-specincludesconditionsheaderwithexact)
        * [`fn withName(name)`](#fn-specincludesconditionsheaderwithname)
        * [`fn withNotcontains(notcontains)`](#fn-specincludesconditionsheaderwithnotcontains)
        * [`fn withNotexact(notexact)`](#fn-specincludesconditionsheaderwithnotexact)
        * [`fn withPresent(present)`](#fn-specincludesconditionsheaderwithpresent)
  * [`obj spec.routes`](#obj-specroutes)
    * [`fn withConditions(conditions)`](#fn-specrouteswithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specrouteswithconditionsmixin)
    * [`fn withEnableWebsockets(enableWebsockets)`](#fn-specrouteswithenablewebsockets)
    * [`fn withPermitInsecure(permitInsecure)`](#fn-specrouteswithpermitinsecure)
    * [`fn withServices(services)`](#fn-specrouteswithservices)
    * [`fn withServicesMixin(services)`](#fn-specrouteswithservicesmixin)
    * [`obj spec.routes.authPolicy`](#obj-specroutesauthpolicy)
      * [`fn withContext(context)`](#fn-specroutesauthpolicywithcontext)
      * [`fn withContextMixin(context)`](#fn-specroutesauthpolicywithcontextmixin)
      * [`fn withDisabled(disabled)`](#fn-specroutesauthpolicywithdisabled)
    * [`obj spec.routes.conditions`](#obj-specroutesconditions)
      * [`fn withPrefix(prefix)`](#fn-specroutesconditionswithprefix)
      * [`obj spec.routes.conditions.header`](#obj-specroutesconditionsheader)
        * [`fn withContains(contains)`](#fn-specroutesconditionsheaderwithcontains)
        * [`fn withExact(exact)`](#fn-specroutesconditionsheaderwithexact)
        * [`fn withName(name)`](#fn-specroutesconditionsheaderwithname)
        * [`fn withNotcontains(notcontains)`](#fn-specroutesconditionsheaderwithnotcontains)
        * [`fn withNotexact(notexact)`](#fn-specroutesconditionsheaderwithnotexact)
        * [`fn withPresent(present)`](#fn-specroutesconditionsheaderwithpresent)
    * [`obj spec.routes.healthCheckPolicy`](#obj-specrouteshealthcheckpolicy)
      * [`fn withHealthyThresholdCount(healthyThresholdCount)`](#fn-specrouteshealthcheckpolicywithhealthythresholdcount)
      * [`fn withHost(host)`](#fn-specrouteshealthcheckpolicywithhost)
      * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specrouteshealthcheckpolicywithintervalseconds)
      * [`fn withPath(path)`](#fn-specrouteshealthcheckpolicywithpath)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specrouteshealthcheckpolicywithtimeoutseconds)
      * [`fn withUnhealthyThresholdCount(unhealthyThresholdCount)`](#fn-specrouteshealthcheckpolicywithunhealthythresholdcount)
    * [`obj spec.routes.loadBalancerPolicy`](#obj-specroutesloadbalancerpolicy)
      * [`fn withStrategy(strategy)`](#fn-specroutesloadbalancerpolicywithstrategy)
    * [`obj spec.routes.pathRewritePolicy`](#obj-specroutespathrewritepolicy)
      * [`fn withReplacePrefix(replacePrefix)`](#fn-specroutespathrewritepolicywithreplaceprefix)
      * [`fn withReplacePrefixMixin(replacePrefix)`](#fn-specroutespathrewritepolicywithreplaceprefixmixin)
      * [`obj spec.routes.pathRewritePolicy.replacePrefix`](#obj-specroutespathrewritepolicyreplaceprefix)
        * [`fn withPrefix(prefix)`](#fn-specroutespathrewritepolicyreplaceprefixwithprefix)
        * [`fn withReplacement(replacement)`](#fn-specroutespathrewritepolicyreplaceprefixwithreplacement)
    * [`obj spec.routes.requestHeadersPolicy`](#obj-specroutesrequestheaderspolicy)
      * [`fn withRemove(remove)`](#fn-specroutesrequestheaderspolicywithremove)
      * [`fn withRemoveMixin(remove)`](#fn-specroutesrequestheaderspolicywithremovemixin)
      * [`fn withSet(set)`](#fn-specroutesrequestheaderspolicywithset)
      * [`fn withSetMixin(set)`](#fn-specroutesrequestheaderspolicywithsetmixin)
      * [`obj spec.routes.requestHeadersPolicy.set`](#obj-specroutesrequestheaderspolicyset)
        * [`fn withName(name)`](#fn-specroutesrequestheaderspolicysetwithname)
        * [`fn withValue(value)`](#fn-specroutesrequestheaderspolicysetwithvalue)
    * [`obj spec.routes.responseHeadersPolicy`](#obj-specroutesresponseheaderspolicy)
      * [`fn withRemove(remove)`](#fn-specroutesresponseheaderspolicywithremove)
      * [`fn withRemoveMixin(remove)`](#fn-specroutesresponseheaderspolicywithremovemixin)
      * [`fn withSet(set)`](#fn-specroutesresponseheaderspolicywithset)
      * [`fn withSetMixin(set)`](#fn-specroutesresponseheaderspolicywithsetmixin)
      * [`obj spec.routes.responseHeadersPolicy.set`](#obj-specroutesresponseheaderspolicyset)
        * [`fn withName(name)`](#fn-specroutesresponseheaderspolicysetwithname)
        * [`fn withValue(value)`](#fn-specroutesresponseheaderspolicysetwithvalue)
    * [`obj spec.routes.retryPolicy`](#obj-specroutesretrypolicy)
      * [`fn withCount(count)`](#fn-specroutesretrypolicywithcount)
      * [`fn withPerTryTimeout(perTryTimeout)`](#fn-specroutesretrypolicywithpertrytimeout)
      * [`fn withRetriableStatusCodes(retriableStatusCodes)`](#fn-specroutesretrypolicywithretriablestatuscodes)
      * [`fn withRetriableStatusCodesMixin(retriableStatusCodes)`](#fn-specroutesretrypolicywithretriablestatuscodesmixin)
      * [`fn withRetryOn(retryOn)`](#fn-specroutesretrypolicywithretryon)
      * [`fn withRetryOnMixin(retryOn)`](#fn-specroutesretrypolicywithretryonmixin)
    * [`obj spec.routes.services`](#obj-specroutesservices)
      * [`fn withMirror(mirror)`](#fn-specroutesserviceswithmirror)
      * [`fn withName(name)`](#fn-specroutesserviceswithname)
      * [`fn withPort(port)`](#fn-specroutesserviceswithport)
      * [`fn withProtocol(protocol)`](#fn-specroutesserviceswithprotocol)
      * [`fn withWeight(weight)`](#fn-specroutesserviceswithweight)
      * [`obj spec.routes.services.requestHeadersPolicy`](#obj-specroutesservicesrequestheaderspolicy)
        * [`fn withRemove(remove)`](#fn-specroutesservicesrequestheaderspolicywithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specroutesservicesrequestheaderspolicywithremovemixin)
        * [`fn withSet(set)`](#fn-specroutesservicesrequestheaderspolicywithset)
        * [`fn withSetMixin(set)`](#fn-specroutesservicesrequestheaderspolicywithsetmixin)
        * [`obj spec.routes.services.requestHeadersPolicy.set`](#obj-specroutesservicesrequestheaderspolicyset)
          * [`fn withName(name)`](#fn-specroutesservicesrequestheaderspolicysetwithname)
          * [`fn withValue(value)`](#fn-specroutesservicesrequestheaderspolicysetwithvalue)
      * [`obj spec.routes.services.responseHeadersPolicy`](#obj-specroutesservicesresponseheaderspolicy)
        * [`fn withRemove(remove)`](#fn-specroutesservicesresponseheaderspolicywithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specroutesservicesresponseheaderspolicywithremovemixin)
        * [`fn withSet(set)`](#fn-specroutesservicesresponseheaderspolicywithset)
        * [`fn withSetMixin(set)`](#fn-specroutesservicesresponseheaderspolicywithsetmixin)
        * [`obj spec.routes.services.responseHeadersPolicy.set`](#obj-specroutesservicesresponseheaderspolicyset)
          * [`fn withName(name)`](#fn-specroutesservicesresponseheaderspolicysetwithname)
          * [`fn withValue(value)`](#fn-specroutesservicesresponseheaderspolicysetwithvalue)
      * [`obj spec.routes.services.validation`](#obj-specroutesservicesvalidation)
        * [`fn withCaSecret(caSecret)`](#fn-specroutesservicesvalidationwithcasecret)
        * [`fn withSubjectName(subjectName)`](#fn-specroutesservicesvalidationwithsubjectname)
    * [`obj spec.routes.timeoutPolicy`](#obj-specroutestimeoutpolicy)
      * [`fn withIdle(idle)`](#fn-specroutestimeoutpolicywithidle)
      * [`fn withResponse(response)`](#fn-specroutestimeoutpolicywithresponse)
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
    * [`obj spec.tcpproxy.services`](#obj-spectcpproxyservices)
      * [`fn withMirror(mirror)`](#fn-spectcpproxyserviceswithmirror)
      * [`fn withName(name)`](#fn-spectcpproxyserviceswithname)
      * [`fn withPort(port)`](#fn-spectcpproxyserviceswithport)
      * [`fn withProtocol(protocol)`](#fn-spectcpproxyserviceswithprotocol)
      * [`fn withWeight(weight)`](#fn-spectcpproxyserviceswithweight)
      * [`obj spec.tcpproxy.services.requestHeadersPolicy`](#obj-spectcpproxyservicesrequestheaderspolicy)
        * [`fn withRemove(remove)`](#fn-spectcpproxyservicesrequestheaderspolicywithremove)
        * [`fn withRemoveMixin(remove)`](#fn-spectcpproxyservicesrequestheaderspolicywithremovemixin)
        * [`fn withSet(set)`](#fn-spectcpproxyservicesrequestheaderspolicywithset)
        * [`fn withSetMixin(set)`](#fn-spectcpproxyservicesrequestheaderspolicywithsetmixin)
        * [`obj spec.tcpproxy.services.requestHeadersPolicy.set`](#obj-spectcpproxyservicesrequestheaderspolicyset)
          * [`fn withName(name)`](#fn-spectcpproxyservicesrequestheaderspolicysetwithname)
          * [`fn withValue(value)`](#fn-spectcpproxyservicesrequestheaderspolicysetwithvalue)
      * [`obj spec.tcpproxy.services.responseHeadersPolicy`](#obj-spectcpproxyservicesresponseheaderspolicy)
        * [`fn withRemove(remove)`](#fn-spectcpproxyservicesresponseheaderspolicywithremove)
        * [`fn withRemoveMixin(remove)`](#fn-spectcpproxyservicesresponseheaderspolicywithremovemixin)
        * [`fn withSet(set)`](#fn-spectcpproxyservicesresponseheaderspolicywithset)
        * [`fn withSetMixin(set)`](#fn-spectcpproxyservicesresponseheaderspolicywithsetmixin)
        * [`obj spec.tcpproxy.services.responseHeadersPolicy.set`](#obj-spectcpproxyservicesresponseheaderspolicyset)
          * [`fn withName(name)`](#fn-spectcpproxyservicesresponseheaderspolicysetwithname)
          * [`fn withValue(value)`](#fn-spectcpproxyservicesresponseheaderspolicysetwithvalue)
      * [`obj spec.tcpproxy.services.validation`](#obj-spectcpproxyservicesvalidation)
        * [`fn withCaSecret(caSecret)`](#fn-spectcpproxyservicesvalidationwithcasecret)
        * [`fn withSubjectName(subjectName)`](#fn-spectcpproxyservicesvalidationwithsubjectname)
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

## obj spec.includes

"Includes allow for specific routing configuration to be included from another HTTPProxy, possibly in another namespace."

### fn spec.includes.withConditions

```ts
withConditions(conditions)
```

"Conditions are a set of rules that are applied to included HTTPProxies. In effect, they are added onto the Conditions of included HTTPProxy Route structs. When applied, they are merged using AND, with one exception: There can be only one Prefix MatchCondition per Conditions slice. More than one Prefix, or contradictory Conditions, will make the include invalid."

### fn spec.includes.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions are a set of rules that are applied to included HTTPProxies. In effect, they are added onto the Conditions of included HTTPProxy Route structs. When applied, they are merged using AND, with one exception: There can be only one Prefix MatchCondition per Conditions slice. More than one Prefix, or contradictory Conditions, will make the include invalid."

**Note:** This function appends passed data to existing values

### fn spec.includes.withName

```ts
withName(name)
```

"Name of the HTTPProxy"

### fn spec.includes.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the HTTPProxy to include. Defaults to the current namespace if not supplied."

## obj spec.includes.conditions

"Conditions are a set of rules that are applied to included HTTPProxies. In effect, they are added onto the Conditions of included HTTPProxy Route structs. When applied, they are merged using AND, with one exception: There can be only one Prefix MatchCondition per Conditions slice. More than one Prefix, or contradictory Conditions, will make the include invalid."

### fn spec.includes.conditions.withPrefix

```ts
withPrefix(prefix)
```

"Prefix defines a prefix match for a request."

## obj spec.includes.conditions.header

"Header specifies the header condition to match."

### fn spec.includes.conditions.header.withContains

```ts
withContains(contains)
```

"Contains specifies a substring that must be present in the header value."

### fn spec.includes.conditions.header.withExact

```ts
withExact(exact)
```

"Exact specifies a string that the header value must be equal to."

### fn spec.includes.conditions.header.withName

```ts
withName(name)
```

"Name is the name of the header to match against. Name is required. Header names are case insensitive."

### fn spec.includes.conditions.header.withNotcontains

```ts
withNotcontains(notcontains)
```

"NotContains specifies a substring that must not be present in the header value."

### fn spec.includes.conditions.header.withNotexact

```ts
withNotexact(notexact)
```

"NoExact specifies a string that the header value must not be equal to. The condition is true if the header has any other value."

### fn spec.includes.conditions.header.withPresent

```ts
withPresent(present)
```

"Present specifies that condition is true when the named header is present, regardless of its value. Note that setting Present to false does not make the condition true if the named header is absent."

## obj spec.routes

"Routes are the ingress routes. If TCPProxy is present, Routes is ignored."

### fn spec.routes.withConditions

```ts
withConditions(conditions)
```

"Conditions are a set of rules that are applied to a Route. When applied, they are merged using AND, with one exception: There can be only one Prefix MatchCondition per Conditions slice. More than one Prefix, or contradictory Conditions, will make the route invalid."

### fn spec.routes.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions are a set of rules that are applied to a Route. When applied, they are merged using AND, with one exception: There can be only one Prefix MatchCondition per Conditions slice. More than one Prefix, or contradictory Conditions, will make the route invalid."

**Note:** This function appends passed data to existing values

### fn spec.routes.withEnableWebsockets

```ts
withEnableWebsockets(enableWebsockets)
```

"Enables websocket support for the route."

### fn spec.routes.withPermitInsecure

```ts
withPermitInsecure(permitInsecure)
```

"Allow this path to respond to insecure requests over HTTP which are normally not permitted when a `virtualhost.tls` block is present."

### fn spec.routes.withServices

```ts
withServices(services)
```

"Services are the services to proxy traffic."

### fn spec.routes.withServicesMixin

```ts
withServicesMixin(services)
```

"Services are the services to proxy traffic."

**Note:** This function appends passed data to existing values

## obj spec.routes.authPolicy

"AuthPolicy updates the authorization policy that was set on the root HTTPProxy object for client requests that match this route."

### fn spec.routes.authPolicy.withContext

```ts
withContext(context)
```

"Context is a set of key/value pairs that are sent to the authentication server in the check request. If a context is provided at an enclosing scope, the entries are merged such that the inner scope overrides matching keys from the outer scope."

### fn spec.routes.authPolicy.withContextMixin

```ts
withContextMixin(context)
```

"Context is a set of key/value pairs that are sent to the authentication server in the check request. If a context is provided at an enclosing scope, the entries are merged such that the inner scope overrides matching keys from the outer scope."

**Note:** This function appends passed data to existing values

### fn spec.routes.authPolicy.withDisabled

```ts
withDisabled(disabled)
```

"When true, this field disables client request authentication for the scope of the policy."

## obj spec.routes.conditions

"Conditions are a set of rules that are applied to a Route. When applied, they are merged using AND, with one exception: There can be only one Prefix MatchCondition per Conditions slice. More than one Prefix, or contradictory Conditions, will make the route invalid."

### fn spec.routes.conditions.withPrefix

```ts
withPrefix(prefix)
```

"Prefix defines a prefix match for a request."

## obj spec.routes.conditions.header

"Header specifies the header condition to match."

### fn spec.routes.conditions.header.withContains

```ts
withContains(contains)
```

"Contains specifies a substring that must be present in the header value."

### fn spec.routes.conditions.header.withExact

```ts
withExact(exact)
```

"Exact specifies a string that the header value must be equal to."

### fn spec.routes.conditions.header.withName

```ts
withName(name)
```

"Name is the name of the header to match against. Name is required. Header names are case insensitive."

### fn spec.routes.conditions.header.withNotcontains

```ts
withNotcontains(notcontains)
```

"NotContains specifies a substring that must not be present in the header value."

### fn spec.routes.conditions.header.withNotexact

```ts
withNotexact(notexact)
```

"NoExact specifies a string that the header value must not be equal to. The condition is true if the header has any other value."

### fn spec.routes.conditions.header.withPresent

```ts
withPresent(present)
```

"Present specifies that condition is true when the named header is present, regardless of its value. Note that setting Present to false does not make the condition true if the named header is absent."

## obj spec.routes.healthCheckPolicy

"The health check policy for this route."

### fn spec.routes.healthCheckPolicy.withHealthyThresholdCount

```ts
withHealthyThresholdCount(healthyThresholdCount)
```

"The number of healthy health checks required before a host is marked healthy"

### fn spec.routes.healthCheckPolicy.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTP health check request. If left empty (default value), the name \"contour-envoy-healthcheck\" will be used."

### fn spec.routes.healthCheckPolicy.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"The interval (seconds) between health checks"

### fn spec.routes.healthCheckPolicy.withPath

```ts
withPath(path)
```

"HTTP endpoint used to perform health checks on upstream service"

### fn spec.routes.healthCheckPolicy.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The time to wait (seconds) for a health check response"

### fn spec.routes.healthCheckPolicy.withUnhealthyThresholdCount

```ts
withUnhealthyThresholdCount(unhealthyThresholdCount)
```

"The number of unhealthy health checks required before a host is marked unhealthy"

## obj spec.routes.loadBalancerPolicy

"The load balancing policy for this route."

### fn spec.routes.loadBalancerPolicy.withStrategy

```ts
withStrategy(strategy)
```

"Strategy specifies the policy used to balance requests across the pool of backend pods. Valid policy names are `Random`, `RoundRobin`, `WeightedLeastRequest`, `Random` and `Cookie`. If an unknown strategy name is specified or no policy is supplied, the default `RoundRobin` policy is used."

## obj spec.routes.pathRewritePolicy

"The policy for rewriting the path of the request URL after the request has been routed to a Service."

### fn spec.routes.pathRewritePolicy.withReplacePrefix

```ts
withReplacePrefix(replacePrefix)
```

"ReplacePrefix describes how the path prefix should be replaced."

### fn spec.routes.pathRewritePolicy.withReplacePrefixMixin

```ts
withReplacePrefixMixin(replacePrefix)
```

"ReplacePrefix describes how the path prefix should be replaced."

**Note:** This function appends passed data to existing values

## obj spec.routes.pathRewritePolicy.replacePrefix

"ReplacePrefix describes how the path prefix should be replaced."

### fn spec.routes.pathRewritePolicy.replacePrefix.withPrefix

```ts
withPrefix(prefix)
```

"Prefix specifies the URL path prefix to be replaced. \n If Prefix is specified, it must exactly match the MatchCondition prefix that is rendered by the chain of including HTTPProxies and only that path prefix will be replaced by Replacement. This allows HTTPProxies that are included through multiple roots to only replace specific path prefixes, leaving others unmodified. \n If Prefix is not specified, all routing prefixes rendered by the include chain will be replaced."

### fn spec.routes.pathRewritePolicy.replacePrefix.withReplacement

```ts
withReplacement(replacement)
```

"Replacement is the string that the routing path prefix will be replaced with. This must not be empty."

## obj spec.routes.requestHeadersPolicy

"The policy for managing request headers during proxying."

### fn spec.routes.requestHeadersPolicy.withRemove

```ts
withRemove(remove)
```

"Remove specifies a list of HTTP header names to remove."

### fn spec.routes.requestHeadersPolicy.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove specifies a list of HTTP header names to remove."

**Note:** This function appends passed data to existing values

### fn spec.routes.requestHeadersPolicy.withSet

```ts
withSet(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.requestHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.routes.requestHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.requestHeadersPolicy.set.withName

```ts
withName(name)
```

"Name represents a key of a header"

### fn spec.routes.requestHeadersPolicy.set.withValue

```ts
withValue(value)
```

"Value represents the value of a header specified by a key"

## obj spec.routes.responseHeadersPolicy

"The policy for managing response headers during proxying. Rewriting the 'Host' header is not supported."

### fn spec.routes.responseHeadersPolicy.withRemove

```ts
withRemove(remove)
```

"Remove specifies a list of HTTP header names to remove."

### fn spec.routes.responseHeadersPolicy.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove specifies a list of HTTP header names to remove."

**Note:** This function appends passed data to existing values

### fn spec.routes.responseHeadersPolicy.withSet

```ts
withSet(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.responseHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.routes.responseHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.responseHeadersPolicy.set.withName

```ts
withName(name)
```

"Name represents a key of a header"

### fn spec.routes.responseHeadersPolicy.set.withValue

```ts
withValue(value)
```

"Value represents the value of a header specified by a key"

## obj spec.routes.retryPolicy

"The retry policy for this route."

### fn spec.routes.retryPolicy.withCount

```ts
withCount(count)
```

"NumRetries is maximum allowed number of retries. If not supplied, the number of retries is one."

### fn spec.routes.retryPolicy.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"PerTryTimeout specifies the timeout per retry attempt. Ignored if NumRetries is not supplied."

### fn spec.routes.retryPolicy.withRetriableStatusCodes

```ts
withRetriableStatusCodes(retriableStatusCodes)
```

"RetriableStatusCodes specifies the HTTP status codes that should be retried. \n This field is only respected when you include `retriable-status-codes` in the `RetryOn` field."

### fn spec.routes.retryPolicy.withRetriableStatusCodesMixin

```ts
withRetriableStatusCodesMixin(retriableStatusCodes)
```

"RetriableStatusCodes specifies the HTTP status codes that should be retried. \n This field is only respected when you include `retriable-status-codes` in the `RetryOn` field."

**Note:** This function appends passed data to existing values

### fn spec.routes.retryPolicy.withRetryOn

```ts
withRetryOn(retryOn)
```

"RetryOn specifies the conditions on which to retry a request. \n Supported [HTTP conditions](https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#x-envoy-retry-on): \n - `5xx` - `gateway-error` - `reset` - `connect-failure` - `retriable-4xx` - `refused-stream` - `retriable-status-codes` - `retriable-headers` \n Supported [gRPC conditions](https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#x-envoy-retry-grpc-on): \n - `cancelled` - `deadline-exceeded` - `internal` - `resource-exhausted` - `unavailable`"

### fn spec.routes.retryPolicy.withRetryOnMixin

```ts
withRetryOnMixin(retryOn)
```

"RetryOn specifies the conditions on which to retry a request. \n Supported [HTTP conditions](https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#x-envoy-retry-on): \n - `5xx` - `gateway-error` - `reset` - `connect-failure` - `retriable-4xx` - `refused-stream` - `retriable-status-codes` - `retriable-headers` \n Supported [gRPC conditions](https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#x-envoy-retry-grpc-on): \n - `cancelled` - `deadline-exceeded` - `internal` - `resource-exhausted` - `unavailable`"

**Note:** This function appends passed data to existing values

## obj spec.routes.services

"Services are the services to proxy traffic."

### fn spec.routes.services.withMirror

```ts
withMirror(mirror)
```

"If Mirror is true the Service will receive a read only mirror of the traffic for this route."

### fn spec.routes.services.withName

```ts
withName(name)
```

"Name is the name of Kubernetes service to proxy traffic. Names defined here will be used to look up corresponding endpoints which contain the ips to route."

### fn spec.routes.services.withPort

```ts
withPort(port)
```

"Port (defined as Integer) to proxy traffic to since a service can have multiple defined."

### fn spec.routes.services.withProtocol

```ts
withProtocol(protocol)
```

"Protocol may be used to specify (or override) the protocol used to reach this Service. Values may be tls, h2, h2c. If omitted, protocol-selection falls back on Service annotations."

### fn spec.routes.services.withWeight

```ts
withWeight(weight)
```

"Weight defines percentage of traffic to balance traffic"

## obj spec.routes.services.requestHeadersPolicy

"The policy for managing request headers during proxying. Rewriting the 'Host' header is not supported."

### fn spec.routes.services.requestHeadersPolicy.withRemove

```ts
withRemove(remove)
```

"Remove specifies a list of HTTP header names to remove."

### fn spec.routes.services.requestHeadersPolicy.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove specifies a list of HTTP header names to remove."

**Note:** This function appends passed data to existing values

### fn spec.routes.services.requestHeadersPolicy.withSet

```ts
withSet(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.services.requestHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.routes.services.requestHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.services.requestHeadersPolicy.set.withName

```ts
withName(name)
```

"Name represents a key of a header"

### fn spec.routes.services.requestHeadersPolicy.set.withValue

```ts
withValue(value)
```

"Value represents the value of a header specified by a key"

## obj spec.routes.services.responseHeadersPolicy

"The policy for managing response headers during proxying. Rewriting the 'Host' header is not supported."

### fn spec.routes.services.responseHeadersPolicy.withRemove

```ts
withRemove(remove)
```

"Remove specifies a list of HTTP header names to remove."

### fn spec.routes.services.responseHeadersPolicy.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove specifies a list of HTTP header names to remove."

**Note:** This function appends passed data to existing values

### fn spec.routes.services.responseHeadersPolicy.withSet

```ts
withSet(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.services.responseHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.routes.services.responseHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.services.responseHeadersPolicy.set.withName

```ts
withName(name)
```

"Name represents a key of a header"

### fn spec.routes.services.responseHeadersPolicy.set.withValue

```ts
withValue(value)
```

"Value represents the value of a header specified by a key"

## obj spec.routes.services.validation

"UpstreamValidation defines how to verify the backend service's certificate"

### fn spec.routes.services.validation.withCaSecret

```ts
withCaSecret(caSecret)
```

"Name of the Kubernetes secret be used to validate the certificate presented by the backend"

### fn spec.routes.services.validation.withSubjectName

```ts
withSubjectName(subjectName)
```

"Key which is expected to be present in the 'subjectAltName' of the presented certificate"

## obj spec.routes.timeoutPolicy

"The timeout policy for this route."

### fn spec.routes.timeoutPolicy.withIdle

```ts
withIdle(idle)
```

"Timeout after which, if there are no active requests for this route, the connection between Envoy and the backend or Envoy and the external client will be closed. If not specified, there is no per-route idle timeout, though a connection manager-wide stream_idle_timeout default of 5m still applies."

### fn spec.routes.timeoutPolicy.withResponse

```ts
withResponse(response)
```

"Timeout for receiving a response from the server after processing a request from client. If not supplied, Envoy's default value of 15s applies."

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

## obj spec.tcpproxy.services

"Services are the services to proxy traffic"

### fn spec.tcpproxy.services.withMirror

```ts
withMirror(mirror)
```

"If Mirror is true the Service will receive a read only mirror of the traffic for this route."

### fn spec.tcpproxy.services.withName

```ts
withName(name)
```

"Name is the name of Kubernetes service to proxy traffic. Names defined here will be used to look up corresponding endpoints which contain the ips to route."

### fn spec.tcpproxy.services.withPort

```ts
withPort(port)
```

"Port (defined as Integer) to proxy traffic to since a service can have multiple defined."

### fn spec.tcpproxy.services.withProtocol

```ts
withProtocol(protocol)
```

"Protocol may be used to specify (or override) the protocol used to reach this Service. Values may be tls, h2, h2c. If omitted, protocol-selection falls back on Service annotations."

### fn spec.tcpproxy.services.withWeight

```ts
withWeight(weight)
```

"Weight defines percentage of traffic to balance traffic"

## obj spec.tcpproxy.services.requestHeadersPolicy

"The policy for managing request headers during proxying. Rewriting the 'Host' header is not supported."

### fn spec.tcpproxy.services.requestHeadersPolicy.withRemove

```ts
withRemove(remove)
```

"Remove specifies a list of HTTP header names to remove."

### fn spec.tcpproxy.services.requestHeadersPolicy.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove specifies a list of HTTP header names to remove."

**Note:** This function appends passed data to existing values

### fn spec.tcpproxy.services.requestHeadersPolicy.withSet

```ts
withSet(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.tcpproxy.services.requestHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.tcpproxy.services.requestHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.tcpproxy.services.requestHeadersPolicy.set.withName

```ts
withName(name)
```

"Name represents a key of a header"

### fn spec.tcpproxy.services.requestHeadersPolicy.set.withValue

```ts
withValue(value)
```

"Value represents the value of a header specified by a key"

## obj spec.tcpproxy.services.responseHeadersPolicy

"The policy for managing response headers during proxying. Rewriting the 'Host' header is not supported."

### fn spec.tcpproxy.services.responseHeadersPolicy.withRemove

```ts
withRemove(remove)
```

"Remove specifies a list of HTTP header names to remove."

### fn spec.tcpproxy.services.responseHeadersPolicy.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove specifies a list of HTTP header names to remove."

**Note:** This function appends passed data to existing values

### fn spec.tcpproxy.services.responseHeadersPolicy.withSet

```ts
withSet(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.tcpproxy.services.responseHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.tcpproxy.services.responseHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header. If the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.tcpproxy.services.responseHeadersPolicy.set.withName

```ts
withName(name)
```

"Name represents a key of a header"

### fn spec.tcpproxy.services.responseHeadersPolicy.set.withValue

```ts
withValue(value)
```

"Value represents the value of a header specified by a key"

## obj spec.tcpproxy.services.validation

"UpstreamValidation defines how to verify the backend service's certificate"

### fn spec.tcpproxy.services.validation.withCaSecret

```ts
withCaSecret(caSecret)
```

"Name of the Kubernetes secret be used to validate the certificate presented by the backend"

### fn spec.tcpproxy.services.validation.withSubjectName

```ts
withSubjectName(subjectName)
```

"Key which is expected to be present in the 'subjectAltName' of the presented certificate"

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