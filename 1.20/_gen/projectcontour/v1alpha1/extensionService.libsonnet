{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='extensionService', url='', help='"ExtensionService is the schema for the Contour extension services API. An ExtensionService resource binds a network service to the Contour API so that Contour API features can be implemented by collaborating components."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of ExtensionService', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'projectcontour.io/v1alpha1',
    kind: 'ExtensionService',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ExtensionServiceSpec defines the desired state of an ExtensionService resource."'),
  spec: {
    '#loadBalancerPolicy':: d.obj(help='"The policy for load balancing GRPC service requests. Note that the `Cookie` and `RequestHash` load balancing strategies cannot be used here."'),
    loadBalancerPolicy: {
      '#requestHashPolicies':: d.obj(help='"RequestHashPolicies contains a list of hash policies to apply when the `RequestHash` load balancing strategy is chosen. If an element of the supplied list of hash policies is invalid, it will be ignored. If the list of hash policies is empty after validation, the load balancing strategy will fall back the the default `RoundRobin`."'),
      requestHashPolicies: {
        '#headerHashOptions':: d.obj(help='"HeaderHashOptions should be set when request header hash based load balancing is desired. It must be the only hash option field set, otherwise this request hash policy object will be ignored."'),
        headerHashOptions: {
          '#withHeaderName':: d.fn(help='"HeaderName is the name of the HTTP request header that will be used to calculate the hash key. If the header specified is not present on a request, no hash will be produced."', args=[d.arg(name='headerName', type=d.T.string)]),
          withHeaderName(headerName): { headerHashOptions+: { headerName: headerName } },
        },
        '#withHashSourceIP':: d.fn(help='"HashSourceIP should be set to true when request source IP hash based load balancing is desired. It must be the only hash option field set, otherwise this request hash policy object will be ignored."', args=[d.arg(name='hashSourceIP', type=d.T.boolean)]),
        withHashSourceIP(hashSourceIP): { hashSourceIP: hashSourceIP },
        '#withTerminal':: d.fn(help='"Terminal is a flag that allows for short-circuiting computing of a hash for a given request. If set to true, and the request attribute specified in the attribute hash options is present, no further hash policies will be used to calculate a hash for the request."', args=[d.arg(name='terminal', type=d.T.boolean)]),
        withTerminal(terminal): { terminal: terminal },
      },
      '#withRequestHashPolicies':: d.fn(help='"RequestHashPolicies contains a list of hash policies to apply when the `RequestHash` load balancing strategy is chosen. If an element of the supplied list of hash policies is invalid, it will be ignored. If the list of hash policies is empty after validation, the load balancing strategy will fall back the the default `RoundRobin`."', args=[d.arg(name='requestHashPolicies', type=d.T.array)]),
      withRequestHashPolicies(requestHashPolicies): { spec+: { loadBalancerPolicy+: { requestHashPolicies: if std.isArray(v=requestHashPolicies) then requestHashPolicies else [requestHashPolicies] } } },
      '#withRequestHashPoliciesMixin':: d.fn(help='"RequestHashPolicies contains a list of hash policies to apply when the `RequestHash` load balancing strategy is chosen. If an element of the supplied list of hash policies is invalid, it will be ignored. If the list of hash policies is empty after validation, the load balancing strategy will fall back the the default `RoundRobin`."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requestHashPolicies', type=d.T.array)]),
      withRequestHashPoliciesMixin(requestHashPolicies): { spec+: { loadBalancerPolicy+: { requestHashPolicies+: if std.isArray(v=requestHashPolicies) then requestHashPolicies else [requestHashPolicies] } } },
      '#withStrategy':: d.fn(help='"Strategy specifies the policy used to balance requests across the pool of backend pods. Valid policy names are `Random`, `RoundRobin`, `WeightedLeastRequest`, `Cookie`, and `RequestHash`. If an unknown strategy name is specified or no policy is supplied, the default `RoundRobin` policy is used."', args=[d.arg(name='strategy', type=d.T.string)]),
      withStrategy(strategy): { spec+: { loadBalancerPolicy+: { strategy: strategy } } },
    },
    '#services':: d.obj(help='"Services specifies the set of Kubernetes Service resources that receive GRPC extension API requests. If no weights are specified for any of the entries in this array, traffic will be spread evenly across all the services. Otherwise, traffic is balanced proportionally to the Weight field in each entry."'),
    services: {
      '#withName':: d.fn(help='"Name is the name of Kubernetes service that will accept service traffic."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withPort':: d.fn(help='"Port (defined as Integer) to proxy traffic to since a service can have multiple defined."', args=[d.arg(name='port', type=d.T.integer)]),
      withPort(port): { port: port },
      '#withWeight':: d.fn(help='"Weight defines proportion of traffic to balance to the Kubernetes Service."', args=[d.arg(name='weight', type=d.T.integer)]),
      withWeight(weight): { weight: weight },
    },
    '#timeoutPolicy':: d.obj(help='"The timeout policy for requests to the services."'),
    timeoutPolicy: {
      '#withIdle':: d.fn(help='"Timeout for how long the proxy should wait while there is no activity during single request/response (for HTTP/1.1) or stream (for HTTP/2). Timeout will not trigger while HTTP/1.1 connection is idle between two consecutive requests. If not specified, there is no per-route idle timeout, though a connection manager-wide stream_idle_timeout default of 5m still applies."', args=[d.arg(name='idle', type=d.T.string)]),
      withIdle(idle): { spec+: { timeoutPolicy+: { idle: idle } } },
      '#withResponse':: d.fn(help="\"Timeout for receiving a response from the server after processing a request from client. If not supplied, Envoy's default value of 15s applies.\"", args=[d.arg(name='response', type=d.T.string)]),
      withResponse(response): { spec+: { timeoutPolicy+: { response: response } } },
    },
    '#validation':: d.obj(help="\"UpstreamValidation defines how to verify the backend service's certificate\""),
    validation: {
      '#withCaSecret':: d.fn(help='"Name or namespaced name of the Kubernetes secret used to validate the certificate presented by the backend"', args=[d.arg(name='caSecret', type=d.T.string)]),
      withCaSecret(caSecret): { spec+: { validation+: { caSecret: caSecret } } },
      '#withSubjectName':: d.fn(help="\"Key which is expected to be present in the 'subjectAltName' of the presented certificate\"", args=[d.arg(name='subjectName', type=d.T.string)]),
      withSubjectName(subjectName): { spec+: { validation+: { subjectName: subjectName } } },
    },
    '#withProtocol':: d.fn(help='"Protocol may be used to specify (or override) the protocol used to reach this Service. Values may be h2 or h2c. If omitted, protocol-selection falls back on Service annotations."', args=[d.arg(name='protocol', type=d.T.string)]),
    withProtocol(protocol): { spec+: { protocol: protocol } },
    '#withProtocolVersion':: d.fn(help='"This field sets the version of the GRPC protocol that Envoy uses to send requests to the extension service. Since Contour always uses the v3 Envoy API, this is currently fixed at \\"v3\\". However, other protocol options will be available in future."', args=[d.arg(name='protocolVersion', type=d.T.string)]),
    withProtocolVersion(protocolVersion): { spec+: { protocolVersion: protocolVersion } },
    '#withServices':: d.fn(help='"Services specifies the set of Kubernetes Service resources that receive GRPC extension API requests. If no weights are specified for any of the entries in this array, traffic will be spread evenly across all the services. Otherwise, traffic is balanced proportionally to the Weight field in each entry."', args=[d.arg(name='services', type=d.T.array)]),
    withServices(services): { spec+: { services: if std.isArray(v=services) then services else [services] } },
    '#withServicesMixin':: d.fn(help='"Services specifies the set of Kubernetes Service resources that receive GRPC extension API requests. If no weights are specified for any of the entries in this array, traffic will be spread evenly across all the services. Otherwise, traffic is balanced proportionally to the Weight field in each entry."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='services', type=d.T.array)]),
    withServicesMixin(services): { spec+: { services+: if std.isArray(v=services) then services else [services] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
