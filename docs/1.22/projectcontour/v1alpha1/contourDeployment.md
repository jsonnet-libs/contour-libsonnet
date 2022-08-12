---
permalink: /1.22/projectcontour/v1alpha1/contourDeployment/
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
  * [`obj spec.contour`](#obj-speccontour)
    * [`fn withReplicas(replicas)`](#fn-speccontourwithreplicas)
    * [`obj spec.contour.nodePlacement`](#obj-speccontournodeplacement)
      * [`fn withNodeSelector(nodeSelector)`](#fn-speccontournodeplacementwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-speccontournodeplacementwithnodeselectormixin)
      * [`fn withTolerations(tolerations)`](#fn-speccontournodeplacementwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-speccontournodeplacementwithtolerationsmixin)
      * [`obj spec.contour.nodePlacement.tolerations`](#obj-speccontournodeplacementtolerations)
        * [`fn withEffect(effect)`](#fn-speccontournodeplacementtolerationswitheffect)
        * [`fn withKey(key)`](#fn-speccontournodeplacementtolerationswithkey)
        * [`fn withOperator(operator)`](#fn-speccontournodeplacementtolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-speccontournodeplacementtolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-speccontournodeplacementtolerationswithvalue)
  * [`obj spec.envoy`](#obj-specenvoy)
    * [`fn withReplicas(replicas)`](#fn-specenvoywithreplicas)
    * [`fn withWorkloadType(workloadType)`](#fn-specenvoywithworkloadtype)
    * [`obj spec.envoy.networkPublishing`](#obj-specenvoynetworkpublishing)
      * [`fn withServiceAnnotations(serviceAnnotations)`](#fn-specenvoynetworkpublishingwithserviceannotations)
      * [`fn withServiceAnnotationsMixin(serviceAnnotations)`](#fn-specenvoynetworkpublishingwithserviceannotationsmixin)
      * [`fn withType(type)`](#fn-specenvoynetworkpublishingwithtype)
    * [`obj spec.envoy.nodePlacement`](#obj-specenvoynodeplacement)
      * [`fn withNodeSelector(nodeSelector)`](#fn-specenvoynodeplacementwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specenvoynodeplacementwithnodeselectormixin)
      * [`fn withTolerations(tolerations)`](#fn-specenvoynodeplacementwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-specenvoynodeplacementwithtolerationsmixin)
      * [`obj spec.envoy.nodePlacement.tolerations`](#obj-specenvoynodeplacementtolerations)
        * [`fn withEffect(effect)`](#fn-specenvoynodeplacementtolerationswitheffect)
        * [`fn withKey(key)`](#fn-specenvoynodeplacementtolerationswithkey)
        * [`fn withOperator(operator)`](#fn-specenvoynodeplacementtolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specenvoynodeplacementtolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-specenvoynodeplacementtolerationswithvalue)
  * [`obj spec.runtimeSettings`](#obj-specruntimesettings)
    * [`fn withEnableExternalNameService(enableExternalNameService)`](#fn-specruntimesettingswithenableexternalnameservice)
    * [`obj spec.runtimeSettings.debug`](#obj-specruntimesettingsdebug)
      * [`fn withAddress(address)`](#fn-specruntimesettingsdebugwithaddress)
      * [`fn withPort(port)`](#fn-specruntimesettingsdebugwithport)
    * [`obj spec.runtimeSettings.envoy`](#obj-specruntimesettingsenvoy)
      * [`fn withDefaultHTTPVersions(defaultHTTPVersions)`](#fn-specruntimesettingsenvoywithdefaulthttpversions)
      * [`fn withDefaultHTTPVersionsMixin(defaultHTTPVersions)`](#fn-specruntimesettingsenvoywithdefaulthttpversionsmixin)
      * [`obj spec.runtimeSettings.envoy.clientCertificate`](#obj-specruntimesettingsenvoyclientcertificate)
        * [`fn withName(name)`](#fn-specruntimesettingsenvoyclientcertificatewithname)
        * [`fn withNamespace(namespace)`](#fn-specruntimesettingsenvoyclientcertificatewithnamespace)
      * [`obj spec.runtimeSettings.envoy.cluster`](#obj-specruntimesettingsenvoycluster)
        * [`fn withDnsLookupFamily(dnsLookupFamily)`](#fn-specruntimesettingsenvoyclusterwithdnslookupfamily)
      * [`obj spec.runtimeSettings.envoy.health`](#obj-specruntimesettingsenvoyhealth)
        * [`fn withAddress(address)`](#fn-specruntimesettingsenvoyhealthwithaddress)
        * [`fn withPort(port)`](#fn-specruntimesettingsenvoyhealthwithport)
      * [`obj spec.runtimeSettings.envoy.http`](#obj-specruntimesettingsenvoyhttp)
        * [`fn withAccessLog(accessLog)`](#fn-specruntimesettingsenvoyhttpwithaccesslog)
        * [`fn withAddress(address)`](#fn-specruntimesettingsenvoyhttpwithaddress)
        * [`fn withPort(port)`](#fn-specruntimesettingsenvoyhttpwithport)
      * [`obj spec.runtimeSettings.envoy.https`](#obj-specruntimesettingsenvoyhttps)
        * [`fn withAccessLog(accessLog)`](#fn-specruntimesettingsenvoyhttpswithaccesslog)
        * [`fn withAddress(address)`](#fn-specruntimesettingsenvoyhttpswithaddress)
        * [`fn withPort(port)`](#fn-specruntimesettingsenvoyhttpswithport)
      * [`obj spec.runtimeSettings.envoy.listener`](#obj-specruntimesettingsenvoylistener)
        * [`fn withConnectionBalancer(connectionBalancer)`](#fn-specruntimesettingsenvoylistenerwithconnectionbalancer)
        * [`fn withDisableAllowChunkedLength(disableAllowChunkedLength)`](#fn-specruntimesettingsenvoylistenerwithdisableallowchunkedlength)
        * [`fn withDisableMergeSlashes(disableMergeSlashes)`](#fn-specruntimesettingsenvoylistenerwithdisablemergeslashes)
        * [`fn withUseProxyProtocol(useProxyProtocol)`](#fn-specruntimesettingsenvoylistenerwithuseproxyprotocol)
        * [`obj spec.runtimeSettings.envoy.listener.tls`](#obj-specruntimesettingsenvoylistenertls)
          * [`fn withCipherSuites(cipherSuites)`](#fn-specruntimesettingsenvoylistenertlswithciphersuites)
          * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-specruntimesettingsenvoylistenertlswithciphersuitesmixin)
          * [`fn withMinimumProtocolVersion(minimumProtocolVersion)`](#fn-specruntimesettingsenvoylistenertlswithminimumprotocolversion)
      * [`obj spec.runtimeSettings.envoy.logging`](#obj-specruntimesettingsenvoylogging)
        * [`fn withAccessLogFormat(accessLogFormat)`](#fn-specruntimesettingsenvoyloggingwithaccesslogformat)
        * [`fn withAccessLogFormatString(accessLogFormatString)`](#fn-specruntimesettingsenvoyloggingwithaccesslogformatstring)
        * [`fn withAccessLogJSONFields(accessLogJSONFields)`](#fn-specruntimesettingsenvoyloggingwithaccesslogjsonfields)
        * [`fn withAccessLogJSONFieldsMixin(accessLogJSONFields)`](#fn-specruntimesettingsenvoyloggingwithaccesslogjsonfieldsmixin)
        * [`fn withAccessLogLevel(accessLogLevel)`](#fn-specruntimesettingsenvoyloggingwithaccessloglevel)
      * [`obj spec.runtimeSettings.envoy.metrics`](#obj-specruntimesettingsenvoymetrics)
        * [`fn withAddress(address)`](#fn-specruntimesettingsenvoymetricswithaddress)
        * [`fn withPort(port)`](#fn-specruntimesettingsenvoymetricswithport)
        * [`obj spec.runtimeSettings.envoy.metrics.tls`](#obj-specruntimesettingsenvoymetricstls)
          * [`fn withCaFile(caFile)`](#fn-specruntimesettingsenvoymetricstlswithcafile)
          * [`fn withCertFile(certFile)`](#fn-specruntimesettingsenvoymetricstlswithcertfile)
          * [`fn withKeyFile(keyFile)`](#fn-specruntimesettingsenvoymetricstlswithkeyfile)
      * [`obj spec.runtimeSettings.envoy.network`](#obj-specruntimesettingsenvoynetwork)
        * [`fn withAdminPort(adminPort)`](#fn-specruntimesettingsenvoynetworkwithadminport)
        * [`fn withNumTrustedHops(numTrustedHops)`](#fn-specruntimesettingsenvoynetworkwithnumtrustedhops)
      * [`obj spec.runtimeSettings.envoy.service`](#obj-specruntimesettingsenvoyservice)
        * [`fn withName(name)`](#fn-specruntimesettingsenvoyservicewithname)
        * [`fn withNamespace(namespace)`](#fn-specruntimesettingsenvoyservicewithnamespace)
      * [`obj spec.runtimeSettings.envoy.timeouts`](#obj-specruntimesettingsenvoytimeouts)
        * [`fn withConnectTimeout(connectTimeout)`](#fn-specruntimesettingsenvoytimeoutswithconnecttimeout)
        * [`fn withConnectionIdleTimeout(connectionIdleTimeout)`](#fn-specruntimesettingsenvoytimeoutswithconnectionidletimeout)
        * [`fn withConnectionShutdownGracePeriod(connectionShutdownGracePeriod)`](#fn-specruntimesettingsenvoytimeoutswithconnectionshutdowngraceperiod)
        * [`fn withDelayedCloseTimeout(delayedCloseTimeout)`](#fn-specruntimesettingsenvoytimeoutswithdelayedclosetimeout)
        * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-specruntimesettingsenvoytimeoutswithmaxconnectionduration)
        * [`fn withRequestTimeout(requestTimeout)`](#fn-specruntimesettingsenvoytimeoutswithrequesttimeout)
        * [`fn withStreamIdleTimeout(streamIdleTimeout)`](#fn-specruntimesettingsenvoytimeoutswithstreamidletimeout)
    * [`obj spec.runtimeSettings.gateway`](#obj-specruntimesettingsgateway)
      * [`fn withControllerName(controllerName)`](#fn-specruntimesettingsgatewaywithcontrollername)
      * [`obj spec.runtimeSettings.gateway.gatewayRef`](#obj-specruntimesettingsgatewaygatewayref)
        * [`fn withName(name)`](#fn-specruntimesettingsgatewaygatewayrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specruntimesettingsgatewaygatewayrefwithnamespace)
    * [`obj spec.runtimeSettings.health`](#obj-specruntimesettingshealth)
      * [`fn withAddress(address)`](#fn-specruntimesettingshealthwithaddress)
      * [`fn withPort(port)`](#fn-specruntimesettingshealthwithport)
    * [`obj spec.runtimeSettings.httpproxy`](#obj-specruntimesettingshttpproxy)
      * [`fn withDisablePermitInsecure(disablePermitInsecure)`](#fn-specruntimesettingshttpproxywithdisablepermitinsecure)
      * [`fn withRootNamespaces(rootNamespaces)`](#fn-specruntimesettingshttpproxywithrootnamespaces)
      * [`fn withRootNamespacesMixin(rootNamespaces)`](#fn-specruntimesettingshttpproxywithrootnamespacesmixin)
      * [`obj spec.runtimeSettings.httpproxy.fallbackCertificate`](#obj-specruntimesettingshttpproxyfallbackcertificate)
        * [`fn withName(name)`](#fn-specruntimesettingshttpproxyfallbackcertificatewithname)
        * [`fn withNamespace(namespace)`](#fn-specruntimesettingshttpproxyfallbackcertificatewithnamespace)
    * [`obj spec.runtimeSettings.ingress`](#obj-specruntimesettingsingress)
      * [`fn withClassNames(classNames)`](#fn-specruntimesettingsingresswithclassnames)
      * [`fn withClassNamesMixin(classNames)`](#fn-specruntimesettingsingresswithclassnamesmixin)
      * [`fn withStatusAddress(statusAddress)`](#fn-specruntimesettingsingresswithstatusaddress)
    * [`obj spec.runtimeSettings.metrics`](#obj-specruntimesettingsmetrics)
      * [`fn withAddress(address)`](#fn-specruntimesettingsmetricswithaddress)
      * [`fn withPort(port)`](#fn-specruntimesettingsmetricswithport)
      * [`obj spec.runtimeSettings.metrics.tls`](#obj-specruntimesettingsmetricstls)
        * [`fn withCaFile(caFile)`](#fn-specruntimesettingsmetricstlswithcafile)
        * [`fn withCertFile(certFile)`](#fn-specruntimesettingsmetricstlswithcertfile)
        * [`fn withKeyFile(keyFile)`](#fn-specruntimesettingsmetricstlswithkeyfile)
    * [`obj spec.runtimeSettings.policy`](#obj-specruntimesettingspolicy)
      * [`fn withApplyToIngress(applyToIngress)`](#fn-specruntimesettingspolicywithapplytoingress)
      * [`obj spec.runtimeSettings.policy.requestHeaders`](#obj-specruntimesettingspolicyrequestheaders)
        * [`fn withRemove(remove)`](#fn-specruntimesettingspolicyrequestheaderswithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specruntimesettingspolicyrequestheaderswithremovemixin)
        * [`fn withSet(set)`](#fn-specruntimesettingspolicyrequestheaderswithset)
        * [`fn withSetMixin(set)`](#fn-specruntimesettingspolicyrequestheaderswithsetmixin)
      * [`obj spec.runtimeSettings.policy.responseHeaders`](#obj-specruntimesettingspolicyresponseheaders)
        * [`fn withRemove(remove)`](#fn-specruntimesettingspolicyresponseheaderswithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specruntimesettingspolicyresponseheaderswithremovemixin)
        * [`fn withSet(set)`](#fn-specruntimesettingspolicyresponseheaderswithset)
        * [`fn withSetMixin(set)`](#fn-specruntimesettingspolicyresponseheaderswithsetmixin)
    * [`obj spec.runtimeSettings.rateLimitService`](#obj-specruntimesettingsratelimitservice)
      * [`fn withDomain(domain)`](#fn-specruntimesettingsratelimitservicewithdomain)
      * [`fn withEnableXRateLimitHeaders(enableXRateLimitHeaders)`](#fn-specruntimesettingsratelimitservicewithenablexratelimitheaders)
      * [`fn withFailOpen(failOpen)`](#fn-specruntimesettingsratelimitservicewithfailopen)
      * [`obj spec.runtimeSettings.rateLimitService.extensionService`](#obj-specruntimesettingsratelimitserviceextensionservice)
        * [`fn withName(name)`](#fn-specruntimesettingsratelimitserviceextensionservicewithname)
        * [`fn withNamespace(namespace)`](#fn-specruntimesettingsratelimitserviceextensionservicewithnamespace)
    * [`obj spec.runtimeSettings.xdsServer`](#obj-specruntimesettingsxdsserver)
      * [`fn withAddress(address)`](#fn-specruntimesettingsxdsserverwithaddress)
      * [`fn withPort(port)`](#fn-specruntimesettingsxdsserverwithport)
      * [`fn withType(type)`](#fn-specruntimesettingsxdsserverwithtype)
      * [`obj spec.runtimeSettings.xdsServer.tls`](#obj-specruntimesettingsxdsservertls)
        * [`fn withCaFile(caFile)`](#fn-specruntimesettingsxdsservertlswithcafile)
        * [`fn withCertFile(certFile)`](#fn-specruntimesettingsxdsservertlswithcertfile)
        * [`fn withInsecure(insecure)`](#fn-specruntimesettingsxdsservertlswithinsecure)
        * [`fn withKeyFile(keyFile)`](#fn-specruntimesettingsxdsservertlswithkeyfile)

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

"ContourDeploymentSpec specifies options for how a Contour instance should be provisioned."

## obj spec.contour

"Contour specifies deployment-time settings for the Contour part of the installation, i.e. the xDS server/control plane and associated resources, including things like replica count for the Deployment, and node placement constraints for the pods."

### fn spec.contour.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the desired number of Contour replicas. If unset, defaults to 2."

## obj spec.contour.nodePlacement

"NodePlacement describes node scheduling configuration of Contour pods."

### fn spec.contour.nodePlacement.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is the simplest recommended form of node selection constraint and specifies a map of key-value pairs. For the pod to be eligible to run on a node, the node must have each of the indicated key-value pairs as labels (it can have additional labels as well). \n If unset, the pod(s) will be scheduled to any available node."

### fn spec.contour.nodePlacement.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is the simplest recommended form of node selection constraint and specifies a map of key-value pairs. For the pod to be eligible to run on a node, the node must have each of the indicated key-value pairs as labels (it can have additional labels as well). \n If unset, the pod(s) will be scheduled to any available node."

**Note:** This function appends passed data to existing values

### fn spec.contour.nodePlacement.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations work with taints to ensure that pods are not scheduled onto inappropriate nodes. One or more taints are applied to a node; this marks that the node should not accept any pods that do not tolerate the taints. \n The default is an empty list. \n See https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/ for additional details."

### fn spec.contour.nodePlacement.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations work with taints to ensure that pods are not scheduled onto inappropriate nodes. One or more taints are applied to a node; this marks that the node should not accept any pods that do not tolerate the taints. \n The default is an empty list. \n See https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/ for additional details."

**Note:** This function appends passed data to existing values

## obj spec.contour.nodePlacement.tolerations

"Tolerations work with taints to ensure that pods are not scheduled onto inappropriate nodes. One or more taints are applied to a node; this marks that the node should not accept any pods that do not tolerate the taints. \n The default is an empty list. \n See https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/ for additional details."

### fn spec.contour.nodePlacement.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.contour.nodePlacement.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.contour.nodePlacement.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.contour.nodePlacement.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.contour.nodePlacement.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.envoy

"Envoy specifies deployment-time settings for the Envoy part of the installation, i.e. the xDS client/data plane and associated resources, including things like the workload type to use (DaemonSet or Deployment), node placement constraints for the pods, and various options for the Envoy service."

### fn spec.envoy.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the desired number of Envoy replicas. If WorkloadType is not \"Deployment\", this field is ignored. Otherwise, if unset, defaults to 2."

### fn spec.envoy.withWorkloadType

```ts
withWorkloadType(workloadType)
```

"WorkloadType is the type of workload to install Envoy as. Choices are DaemonSet and Deployment. If unset, defaults to DaemonSet."

## obj spec.envoy.networkPublishing

"NetworkPublishing defines how to expose Envoy to a network."

### fn spec.envoy.networkPublishing.withServiceAnnotations

```ts
withServiceAnnotations(serviceAnnotations)
```

"ServiceAnnotations is the annotations to add to the provisioned Envoy service."

### fn spec.envoy.networkPublishing.withServiceAnnotationsMixin

```ts
withServiceAnnotationsMixin(serviceAnnotations)
```

"ServiceAnnotations is the annotations to add to the provisioned Envoy service."

**Note:** This function appends passed data to existing values

### fn spec.envoy.networkPublishing.withType

```ts
withType(type)
```

"NetworkPublishingType is the type of publishing strategy to use. Valid values are: \n * LoadBalancerService \n In this configuration, network endpoints for Envoy use container networking. A Kubernetes LoadBalancer Service is created to publish Envoy network endpoints. \n See: https://kubernetes.io/docs/concepts/services-networking/service/#loadbalancer \n * NodePortService \n Publishes Envoy network endpoints using a Kubernetes NodePort Service. \n In this configuration, Envoy network endpoints use container networking. A Kubernetes NodePort Service is created to publish the network endpoints. \n See: https://kubernetes.io/docs/concepts/services-networking/service/#nodeport \n * ClusterIPService \n Publishes Envoy network endpoints using a Kubernetes ClusterIP Service. \n In this configuration, Envoy network endpoints use container networking. A Kubernetes ClusterIP Service is created to publish the network endpoints. \n See: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types \n If unset, defaults to LoadBalancerService."

## obj spec.envoy.nodePlacement

"NodePlacement describes node scheduling configuration of Envoy pods."

### fn spec.envoy.nodePlacement.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is the simplest recommended form of node selection constraint and specifies a map of key-value pairs. For the pod to be eligible to run on a node, the node must have each of the indicated key-value pairs as labels (it can have additional labels as well). \n If unset, the pod(s) will be scheduled to any available node."

### fn spec.envoy.nodePlacement.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is the simplest recommended form of node selection constraint and specifies a map of key-value pairs. For the pod to be eligible to run on a node, the node must have each of the indicated key-value pairs as labels (it can have additional labels as well). \n If unset, the pod(s) will be scheduled to any available node."

**Note:** This function appends passed data to existing values

### fn spec.envoy.nodePlacement.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations work with taints to ensure that pods are not scheduled onto inappropriate nodes. One or more taints are applied to a node; this marks that the node should not accept any pods that do not tolerate the taints. \n The default is an empty list. \n See https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/ for additional details."

### fn spec.envoy.nodePlacement.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations work with taints to ensure that pods are not scheduled onto inappropriate nodes. One or more taints are applied to a node; this marks that the node should not accept any pods that do not tolerate the taints. \n The default is an empty list. \n See https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/ for additional details."

**Note:** This function appends passed data to existing values

## obj spec.envoy.nodePlacement.tolerations

"Tolerations work with taints to ensure that pods are not scheduled onto inappropriate nodes. One or more taints are applied to a node; this marks that the node should not accept any pods that do not tolerate the taints. \n The default is an empty list. \n See https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/ for additional details."

### fn spec.envoy.nodePlacement.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.envoy.nodePlacement.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.envoy.nodePlacement.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.envoy.nodePlacement.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.envoy.nodePlacement.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.runtimeSettings

"RuntimeSettings is a ContourConfiguration spec to be used when provisioning a Contour instance that will influence aspects of the Contour instance's runtime behavior."

### fn spec.runtimeSettings.withEnableExternalNameService

```ts
withEnableExternalNameService(enableExternalNameService)
```

"EnableExternalNameService allows processing of ExternalNameServices \n Contour's default is false for security reasons."

## obj spec.runtimeSettings.debug

"Debug contains parameters to enable debug logging and debug interfaces inside Contour."

### fn spec.runtimeSettings.debug.withAddress

```ts
withAddress(address)
```

"Defines the Contour debug address interface. \n Contour's default is \"127.0.0.1\"."

### fn spec.runtimeSettings.debug.withPort

```ts
withPort(port)
```

"Defines the Contour debug address port. \n Contour's default is 6060."

## obj spec.runtimeSettings.envoy

"Envoy contains parameters for Envoy as well as how to optionally configure a managed Envoy fleet."

### fn spec.runtimeSettings.envoy.withDefaultHTTPVersions

```ts
withDefaultHTTPVersions(defaultHTTPVersions)
```

"DefaultHTTPVersions defines the default set of HTTPS versions the proxy should accept. HTTP versions are strings of the form \"HTTP/xx\". Supported versions are \"HTTP/1.1\" and \"HTTP/2\". \n Values: `HTTP/1.1`, `HTTP/2` (default: both). \n Other values will produce an error."

### fn spec.runtimeSettings.envoy.withDefaultHTTPVersionsMixin

```ts
withDefaultHTTPVersionsMixin(defaultHTTPVersions)
```

"DefaultHTTPVersions defines the default set of HTTPS versions the proxy should accept. HTTP versions are strings of the form \"HTTP/xx\". Supported versions are \"HTTP/1.1\" and \"HTTP/2\". \n Values: `HTTP/1.1`, `HTTP/2` (default: both). \n Other values will produce an error."

**Note:** This function appends passed data to existing values

## obj spec.runtimeSettings.envoy.clientCertificate

"ClientCertificate defines the namespace/name of the Kubernetes secret containing the client certificate and private key to be used when establishing TLS connection to upstream cluster."

### fn spec.runtimeSettings.envoy.clientCertificate.withName

```ts
withName(name)
```



### fn spec.runtimeSettings.envoy.clientCertificate.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.runtimeSettings.envoy.cluster

"Cluster holds various configurable Envoy cluster values that can be set in the config file."

### fn spec.runtimeSettings.envoy.cluster.withDnsLookupFamily

```ts
withDnsLookupFamily(dnsLookupFamily)
```

"DNSLookupFamily defines how external names are looked up When configured as V4, the DNS resolver will only perform a lookup for addresses in the IPv4 family. If V6 is configured, the DNS resolver will only perform a lookup for addresses in the IPv6 family. If AUTO is configured, the DNS resolver will first perform a lookup for addresses in the IPv6 family and fallback to a lookup for addresses in the IPv4 family. Note: This only applies to externalName clusters. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto.html#envoy-v3-api-enum-config-cluster-v3-cluster-dnslookupfamily for more information. \n Values: `auto` (default), `v4`, `v6`. \n Other values will produce an error."

## obj spec.runtimeSettings.envoy.health

"Health defines the endpoint Envoy uses to serve health checks. \n Contour's default is { address: \"0.0.0.0\", port: 8002 }."

### fn spec.runtimeSettings.envoy.health.withAddress

```ts
withAddress(address)
```

"Defines the health address interface."

### fn spec.runtimeSettings.envoy.health.withPort

```ts
withPort(port)
```

"Defines the health port."

## obj spec.runtimeSettings.envoy.http

"Defines the HTTP Listener for Envoy. \n Contour's default is { address: \"0.0.0.0\", port: 8080, accessLog: \"/dev/stdout\" }."

### fn spec.runtimeSettings.envoy.http.withAccessLog

```ts
withAccessLog(accessLog)
```

"AccessLog defines where Envoy logs are outputted for this listener."

### fn spec.runtimeSettings.envoy.http.withAddress

```ts
withAddress(address)
```

"Defines an Envoy Listener Address."

### fn spec.runtimeSettings.envoy.http.withPort

```ts
withPort(port)
```

"Defines an Envoy listener Port."

## obj spec.runtimeSettings.envoy.https

"Defines the HTTPS Listener for Envoy. \n Contour's default is { address: \"0.0.0.0\", port: 8443, accessLog: \"/dev/stdout\" }."

### fn spec.runtimeSettings.envoy.https.withAccessLog

```ts
withAccessLog(accessLog)
```

"AccessLog defines where Envoy logs are outputted for this listener."

### fn spec.runtimeSettings.envoy.https.withAddress

```ts
withAddress(address)
```

"Defines an Envoy Listener Address."

### fn spec.runtimeSettings.envoy.https.withPort

```ts
withPort(port)
```

"Defines an Envoy listener Port."

## obj spec.runtimeSettings.envoy.listener

"Listener hold various configurable Envoy listener values."

### fn spec.runtimeSettings.envoy.listener.withConnectionBalancer

```ts
withConnectionBalancer(connectionBalancer)
```

"ConnectionBalancer. If the value is exact, the listener will use the exact connection balancer See https://www.envoyproxy.io/docs/envoy/latest/api-v2/api/v2/listener.proto#envoy-api-msg-listener-connectionbalanceconfig for more information. \n Values: (empty string): use the default ConnectionBalancer, `exact`: use the Exact ConnectionBalancer. \n Other values will produce an error."

### fn spec.runtimeSettings.envoy.listener.withDisableAllowChunkedLength

```ts
withDisableAllowChunkedLength(disableAllowChunkedLength)
```

"DisableAllowChunkedLength disables the RFC-compliant Envoy behavior to strip the \"Content-Length\" header if \"Transfer-Encoding: chunked\" is also set. This is an emergency off-switch to revert back to Envoy's default behavior in case of failures. Please file an issue if failures are encountered. See: https://github.com/projectcontour/contour/issues/3221 \n Contour's default is false."

### fn spec.runtimeSettings.envoy.listener.withDisableMergeSlashes

```ts
withDisableMergeSlashes(disableMergeSlashes)
```

"DisableMergeSlashes disables Envoy's non-standard merge_slashes path transformation option which strips duplicate slashes from request URL paths. \n Contour's default is false."

### fn spec.runtimeSettings.envoy.listener.withUseProxyProtocol

```ts
withUseProxyProtocol(useProxyProtocol)
```

"Use PROXY protocol for all listeners. \n Contour's default is false."

## obj spec.runtimeSettings.envoy.listener.tls

"TLS holds various configurable Envoy TLS listener values."

### fn spec.runtimeSettings.envoy.listener.tls.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"CipherSuites defines the TLS ciphers to be supported by Envoy TLS listeners when negotiating TLS 1.2. Ciphers are validated against the set that Envoy supports by default. This parameter should only be used by advanced users. Note that these will be ignored when TLS 1.3 is in use. \n This field is optional; when it is undefined, a Contour-managed ciphersuite list will be used, which may be updated to keep it secure. \n Contour's default list is:   - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\"   - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\"   - \"ECDHE-ECDSA-AES256-GCM-SHA384\"   - \"ECDHE-RSA-AES256-GCM-SHA384\" \n Ciphers provided are validated against the following list:   - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\"   - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\"   - \"ECDHE-ECDSA-AES128-GCM-SHA256\"   - \"ECDHE-RSA-AES128-GCM-SHA256\"   - \"ECDHE-ECDSA-AES128-SHA\"   - \"ECDHE-RSA-AES128-SHA\"   - \"AES128-GCM-SHA256\"   - \"AES128-SHA\"   - \"ECDHE-ECDSA-AES256-GCM-SHA384\"   - \"ECDHE-RSA-AES256-GCM-SHA384\"   - \"ECDHE-ECDSA-AES256-SHA\"   - \"ECDHE-RSA-AES256-SHA\"   - \"AES256-GCM-SHA384\"   - \"AES256-SHA\" \n Contour recommends leaving this undefined unless you are sure you must. \n See: https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/transport_sockets/tls/v3/common.proto#extensions-transport-sockets-tls-v3-tlsparameters Note: This list is a superset of what is valid for stock Envoy builds and those using BoringSSL FIPS."

### fn spec.runtimeSettings.envoy.listener.tls.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"CipherSuites defines the TLS ciphers to be supported by Envoy TLS listeners when negotiating TLS 1.2. Ciphers are validated against the set that Envoy supports by default. This parameter should only be used by advanced users. Note that these will be ignored when TLS 1.3 is in use. \n This field is optional; when it is undefined, a Contour-managed ciphersuite list will be used, which may be updated to keep it secure. \n Contour's default list is:   - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\"   - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\"   - \"ECDHE-ECDSA-AES256-GCM-SHA384\"   - \"ECDHE-RSA-AES256-GCM-SHA384\" \n Ciphers provided are validated against the following list:   - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\"   - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\"   - \"ECDHE-ECDSA-AES128-GCM-SHA256\"   - \"ECDHE-RSA-AES128-GCM-SHA256\"   - \"ECDHE-ECDSA-AES128-SHA\"   - \"ECDHE-RSA-AES128-SHA\"   - \"AES128-GCM-SHA256\"   - \"AES128-SHA\"   - \"ECDHE-ECDSA-AES256-GCM-SHA384\"   - \"ECDHE-RSA-AES256-GCM-SHA384\"   - \"ECDHE-ECDSA-AES256-SHA\"   - \"ECDHE-RSA-AES256-SHA\"   - \"AES256-GCM-SHA384\"   - \"AES256-SHA\" \n Contour recommends leaving this undefined unless you are sure you must. \n See: https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/transport_sockets/tls/v3/common.proto#extensions-transport-sockets-tls-v3-tlsparameters Note: This list is a superset of what is valid for stock Envoy builds and those using BoringSSL FIPS."

**Note:** This function appends passed data to existing values

### fn spec.runtimeSettings.envoy.listener.tls.withMinimumProtocolVersion

```ts
withMinimumProtocolVersion(minimumProtocolVersion)
```

"MinimumProtocolVersion is the minimum TLS version this vhost should negotiate. \n Values: `1.2` (default), `1.3`. \n Other values will produce an error."

## obj spec.runtimeSettings.envoy.logging

"Logging defines how Envoy's logs can be configured."

### fn spec.runtimeSettings.envoy.logging.withAccessLogFormat

```ts
withAccessLogFormat(accessLogFormat)
```

"AccessLogFormat sets the global access log format. \n Values: `envoy` (default), `json`. \n Other values will produce an error."

### fn spec.runtimeSettings.envoy.logging.withAccessLogFormatString

```ts
withAccessLogFormatString(accessLogFormatString)
```

"AccessLogFormatString sets the access log format when format is set to `envoy`. When empty, Envoy's default format is used."

### fn spec.runtimeSettings.envoy.logging.withAccessLogJSONFields

```ts
withAccessLogJSONFields(accessLogJSONFields)
```

"AccessLogJSONFields sets the fields that JSON logging will output when AccessLogFormat is json."

### fn spec.runtimeSettings.envoy.logging.withAccessLogJSONFieldsMixin

```ts
withAccessLogJSONFieldsMixin(accessLogJSONFields)
```

"AccessLogJSONFields sets the fields that JSON logging will output when AccessLogFormat is json."

**Note:** This function appends passed data to existing values

### fn spec.runtimeSettings.envoy.logging.withAccessLogLevel

```ts
withAccessLogLevel(accessLogLevel)
```

"AccessLogLevel sets the verbosity level of the access log. \n Values: `info` (default, meaning all requests are logged), `error` and `disabled`. \n Other values will produce an error."

## obj spec.runtimeSettings.envoy.metrics

"Metrics defines the endpoint Envoy uses to serve metrics. \n Contour's default is { address: \"0.0.0.0\", port: 8002 }."

### fn spec.runtimeSettings.envoy.metrics.withAddress

```ts
withAddress(address)
```

"Defines the metrics address interface."

### fn spec.runtimeSettings.envoy.metrics.withPort

```ts
withPort(port)
```

"Defines the metrics port."

## obj spec.runtimeSettings.envoy.metrics.tls

"TLS holds TLS file config details. Metrics and health endpoints cannot have same port number when metrics is served over HTTPS."

### fn spec.runtimeSettings.envoy.metrics.tls.withCaFile

```ts
withCaFile(caFile)
```

"CA filename."

### fn spec.runtimeSettings.envoy.metrics.tls.withCertFile

```ts
withCertFile(certFile)
```

"Client certificate filename."

### fn spec.runtimeSettings.envoy.metrics.tls.withKeyFile

```ts
withKeyFile(keyFile)
```

"Client key filename."

## obj spec.runtimeSettings.envoy.network

"Network holds various configurable Envoy network values."

### fn spec.runtimeSettings.envoy.network.withAdminPort

```ts
withAdminPort(adminPort)
```

"Configure the port used to access the Envoy Admin interface. If configured to port \"0\" then the admin interface is disabled. \n Contour's default is 9001."

### fn spec.runtimeSettings.envoy.network.withNumTrustedHops

```ts
withNumTrustedHops(numTrustedHops)
```

"XffNumTrustedHops defines the number of additional ingress proxy hops from the right side of the x-forwarded-for HTTP header to trust when determining the origin client’s IP address. \n See https://www.envoyproxy.io/docs/envoy/v1.17.0/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto?highlight=xff_num_trusted_hops for more information. \n Contour's default is 0."

## obj spec.runtimeSettings.envoy.service

"Service holds Envoy service parameters for setting Ingress status. \n Contour's default is { namespace: \"projectcontour\", name: \"envoy\" }."

### fn spec.runtimeSettings.envoy.service.withName

```ts
withName(name)
```



### fn spec.runtimeSettings.envoy.service.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.runtimeSettings.envoy.timeouts

"Timeouts holds various configurable timeouts that can be set in the config file."

### fn spec.runtimeSettings.envoy.timeouts.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"ConnectTimeout defines how long the proxy should wait when establishing connection to upstream service. If not set, a default value of 2 seconds will be used. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto#envoy-v3-api-field-config-cluster-v3-cluster-connect-timeout for more information."

### fn spec.runtimeSettings.envoy.timeouts.withConnectionIdleTimeout

```ts
withConnectionIdleTimeout(connectionIdleTimeout)
```

"ConnectionIdleTimeout defines how long the proxy should wait while there are no active requests (for HTTP/1.1) or streams (for HTTP/2) before terminating an HTTP connection. Set to \"infinity\" to disable the timeout entirely. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/core/v3/protocol.proto#envoy-v3-api-field-config-core-v3-httpprotocoloptions-idle-timeout for more information."

### fn spec.runtimeSettings.envoy.timeouts.withConnectionShutdownGracePeriod

```ts
withConnectionShutdownGracePeriod(connectionShutdownGracePeriod)
```

"ConnectionShutdownGracePeriod defines how long the proxy will wait between sending an initial GOAWAY frame and a second, final GOAWAY frame when terminating an HTTP/2 connection. During this grace period, the proxy will continue to respond to new streams. After the final GOAWAY frame has been sent, the proxy will refuse new streams. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-drain-timeout for more information."

### fn spec.runtimeSettings.envoy.timeouts.withDelayedCloseTimeout

```ts
withDelayedCloseTimeout(delayedCloseTimeout)
```

"DelayedCloseTimeout defines how long envoy will wait, once connection close processing has been initiated, for the downstream peer to close the connection before Envoy closes the socket associated with the connection. \n Setting this timeout to 'infinity' will disable it, equivalent to setting it to '0' in Envoy. Leaving it unset will result in the Envoy default value being used. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-delayed-close-timeout for more information."

### fn spec.runtimeSettings.envoy.timeouts.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"MaxConnectionDuration defines the maximum period of time after an HTTP connection has been established from the client to the proxy before it is closed by the proxy, regardless of whether there has been activity or not. Omit or set to \"infinity\" for no max duration. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/core/v3/protocol.proto#envoy-v3-api-field-config-core-v3-httpprotocoloptions-max-connection-duration for more information."

### fn spec.runtimeSettings.envoy.timeouts.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"RequestTimeout sets the client request timeout globally for Contour. Note that this is a timeout for the entire request, not an idle timeout. Omit or set to \"infinity\" to disable the timeout entirely. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-request-timeout for more information."

### fn spec.runtimeSettings.envoy.timeouts.withStreamIdleTimeout

```ts
withStreamIdleTimeout(streamIdleTimeout)
```

"StreamIdleTimeout defines how long the proxy should wait while there is no request activity (for HTTP/1.1) or stream activity (for HTTP/2) before terminating the HTTP request or stream. Set to \"infinity\" to disable the timeout entirely. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto#envoy-v3-api-field-extensions-filters-network-http-connection-manager-v3-httpconnectionmanager-stream-idle-timeout for more information."

## obj spec.runtimeSettings.gateway

"Gateway contains parameters for the gateway-api Gateway that Contour is configured to serve traffic."

### fn spec.runtimeSettings.gateway.withControllerName

```ts
withControllerName(controllerName)
```

"ControllerName is used to determine whether Contour should reconcile a GatewayClass. The string takes the form of \"projectcontour.io/<namespace>/contour\". If unset, the gatewayclass controller will not be started. Exactly one of ControllerName or GatewayRef must be set."

## obj spec.runtimeSettings.gateway.gatewayRef

"GatewayRef defines a specific Gateway that this Contour instance corresponds to. If set, Contour will reconcile only this gateway, and will not reconcile any gateway classes. Exactly one of ControllerName or GatewayRef must be set."

### fn spec.runtimeSettings.gateway.gatewayRef.withName

```ts
withName(name)
```



### fn spec.runtimeSettings.gateway.gatewayRef.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.runtimeSettings.health

"Health defines the endpoints Contour uses to serve health checks. \n Contour's default is { address: \"0.0.0.0\", port: 8000 }."

### fn spec.runtimeSettings.health.withAddress

```ts
withAddress(address)
```

"Defines the health address interface."

### fn spec.runtimeSettings.health.withPort

```ts
withPort(port)
```

"Defines the health port."

## obj spec.runtimeSettings.httpproxy

"HTTPProxy defines parameters on HTTPProxy."

### fn spec.runtimeSettings.httpproxy.withDisablePermitInsecure

```ts
withDisablePermitInsecure(disablePermitInsecure)
```

"DisablePermitInsecure disables the use of the permitInsecure field in HTTPProxy. \n Contour's default is false."

### fn spec.runtimeSettings.httpproxy.withRootNamespaces

```ts
withRootNamespaces(rootNamespaces)
```

"Restrict Contour to searching these namespaces for root ingress routes."

### fn spec.runtimeSettings.httpproxy.withRootNamespacesMixin

```ts
withRootNamespacesMixin(rootNamespaces)
```

"Restrict Contour to searching these namespaces for root ingress routes."

**Note:** This function appends passed data to existing values

## obj spec.runtimeSettings.httpproxy.fallbackCertificate

"FallbackCertificate defines the namespace/name of the Kubernetes secret to use as fallback when a non-SNI request is received."

### fn spec.runtimeSettings.httpproxy.fallbackCertificate.withName

```ts
withName(name)
```



### fn spec.runtimeSettings.httpproxy.fallbackCertificate.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.runtimeSettings.ingress

"Ingress contains parameters for ingress options."

### fn spec.runtimeSettings.ingress.withClassNames

```ts
withClassNames(classNames)
```

"Ingress Class Names Contour should use."

### fn spec.runtimeSettings.ingress.withClassNamesMixin

```ts
withClassNamesMixin(classNames)
```

"Ingress Class Names Contour should use."

**Note:** This function appends passed data to existing values

### fn spec.runtimeSettings.ingress.withStatusAddress

```ts
withStatusAddress(statusAddress)
```

"Address to set in Ingress object status."

## obj spec.runtimeSettings.metrics

"Metrics defines the endpoint Contour uses to serve metrics. \n Contour's default is { address: \"0.0.0.0\", port: 8000 }."

### fn spec.runtimeSettings.metrics.withAddress

```ts
withAddress(address)
```

"Defines the metrics address interface."

### fn spec.runtimeSettings.metrics.withPort

```ts
withPort(port)
```

"Defines the metrics port."

## obj spec.runtimeSettings.metrics.tls

"TLS holds TLS file config details. Metrics and health endpoints cannot have same port number when metrics is served over HTTPS."

### fn spec.runtimeSettings.metrics.tls.withCaFile

```ts
withCaFile(caFile)
```

"CA filename."

### fn spec.runtimeSettings.metrics.tls.withCertFile

```ts
withCertFile(certFile)
```

"Client certificate filename."

### fn spec.runtimeSettings.metrics.tls.withKeyFile

```ts
withKeyFile(keyFile)
```

"Client key filename."

## obj spec.runtimeSettings.policy

"Policy specifies default policy applied if not overridden by the user"

### fn spec.runtimeSettings.policy.withApplyToIngress

```ts
withApplyToIngress(applyToIngress)
```

"ApplyToIngress determines if the Policies will apply to ingress objects \n Contour's default is false."

## obj spec.runtimeSettings.policy.requestHeaders

"RequestHeadersPolicy defines the request headers set/removed on all routes"

### fn spec.runtimeSettings.policy.requestHeaders.withRemove

```ts
withRemove(remove)
```



### fn spec.runtimeSettings.policy.requestHeaders.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.runtimeSettings.policy.requestHeaders.withSet

```ts
withSet(set)
```



### fn spec.runtimeSettings.policy.requestHeaders.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.runtimeSettings.policy.responseHeaders

"ResponseHeadersPolicy defines the response headers set/removed on all routes"

### fn spec.runtimeSettings.policy.responseHeaders.withRemove

```ts
withRemove(remove)
```



### fn spec.runtimeSettings.policy.responseHeaders.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.runtimeSettings.policy.responseHeaders.withSet

```ts
withSet(set)
```



### fn spec.runtimeSettings.policy.responseHeaders.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.runtimeSettings.rateLimitService

"RateLimitService optionally holds properties of the Rate Limit Service to be used for global rate limiting."

### fn spec.runtimeSettings.rateLimitService.withDomain

```ts
withDomain(domain)
```

"Domain is passed to the Rate Limit Service."

### fn spec.runtimeSettings.rateLimitService.withEnableXRateLimitHeaders

```ts
withEnableXRateLimitHeaders(enableXRateLimitHeaders)
```

"EnableXRateLimitHeaders defines whether to include the X-RateLimit headers X-RateLimit-Limit, X-RateLimit-Remaining, and X-RateLimit-Reset (as defined by the IETF Internet-Draft linked below), on responses to clients when the Rate Limit Service is consulted for a request. \n ref. https://tools.ietf.org/id/draft-polli-ratelimit-headers-03.html"

### fn spec.runtimeSettings.rateLimitService.withFailOpen

```ts
withFailOpen(failOpen)
```

"FailOpen defines whether to allow requests to proceed when the Rate Limit Service fails to respond with a valid rate limit decision within the timeout defined on the extension service."

## obj spec.runtimeSettings.rateLimitService.extensionService

"ExtensionService identifies the extension service defining the RLS."

### fn spec.runtimeSettings.rateLimitService.extensionService.withName

```ts
withName(name)
```



### fn spec.runtimeSettings.rateLimitService.extensionService.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.runtimeSettings.xdsServer

"XDSServer contains parameters for the xDS server."

### fn spec.runtimeSettings.xdsServer.withAddress

```ts
withAddress(address)
```

"Defines the xDS gRPC API address which Contour will serve. \n Contour's default is \"0.0.0.0\"."

### fn spec.runtimeSettings.xdsServer.withPort

```ts
withPort(port)
```

"Defines the xDS gRPC API port which Contour will serve. \n Contour's default is 8001."

### fn spec.runtimeSettings.xdsServer.withType

```ts
withType(type)
```

"Defines the XDSServer to use for `contour serve`. \n Values: `contour` (default), `envoy`. \n Other values will produce an error."

## obj spec.runtimeSettings.xdsServer.tls

"TLS holds TLS file config details. \n Contour's default is { caFile: \"/certs/ca.crt\", certFile: \"/certs/tls.cert\", keyFile: \"/certs/tls.key\", insecure: false }."

### fn spec.runtimeSettings.xdsServer.tls.withCaFile

```ts
withCaFile(caFile)
```

"CA filename."

### fn spec.runtimeSettings.xdsServer.tls.withCertFile

```ts
withCertFile(certFile)
```

"Client certificate filename."

### fn spec.runtimeSettings.xdsServer.tls.withInsecure

```ts
withInsecure(insecure)
```

"Allow serving the xDS gRPC API without TLS."

### fn spec.runtimeSettings.xdsServer.tls.withKeyFile

```ts
withKeyFile(keyFile)
```

"Client key filename."