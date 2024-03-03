---
permalink: /1.26/projectcontour/v1alpha1/contourDeployment/
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
  * [`fn withResourceLabels(resourceLabels)`](#fn-specwithresourcelabels)
  * [`fn withResourceLabelsMixin(resourceLabels)`](#fn-specwithresourcelabelsmixin)
  * [`obj spec.contour`](#obj-speccontour)
    * [`fn withKubernetesLogLevel(kubernetesLogLevel)`](#fn-speccontourwithkubernetesloglevel)
    * [`fn withLogLevel(logLevel)`](#fn-speccontourwithloglevel)
    * [`fn withPodAnnotations(podAnnotations)`](#fn-speccontourwithpodannotations)
    * [`fn withPodAnnotationsMixin(podAnnotations)`](#fn-speccontourwithpodannotationsmixin)
    * [`fn withReplicas(replicas)`](#fn-speccontourwithreplicas)
    * [`obj spec.contour.deployment`](#obj-speccontourdeployment)
      * [`fn withReplicas(replicas)`](#fn-speccontourdeploymentwithreplicas)
      * [`obj spec.contour.deployment.strategy`](#obj-speccontourdeploymentstrategy)
        * [`fn withType(type)`](#fn-speccontourdeploymentstrategywithtype)
        * [`obj spec.contour.deployment.strategy.rollingUpdate`](#obj-speccontourdeploymentstrategyrollingupdate)
          * [`fn withMaxSurge(maxSurge)`](#fn-speccontourdeploymentstrategyrollingupdatewithmaxsurge)
          * [`fn withMaxUnavailable(maxUnavailable)`](#fn-speccontourdeploymentstrategyrollingupdatewithmaxunavailable)
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
    * [`obj spec.contour.resources`](#obj-speccontourresources)
      * [`fn withClaims(claims)`](#fn-speccontourresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-speccontourresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-speccontourresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-speccontourresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speccontourresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speccontourresourceswithrequestsmixin)
      * [`obj spec.contour.resources.claims`](#obj-speccontourresourcesclaims)
        * [`fn withName(name)`](#fn-speccontourresourcesclaimswithname)
  * [`obj spec.envoy`](#obj-specenvoy)
    * [`fn withBaseID(baseID)`](#fn-specenvoywithbaseid)
    * [`fn withExtraVolumeMounts(extraVolumeMounts)`](#fn-specenvoywithextravolumemounts)
    * [`fn withExtraVolumeMountsMixin(extraVolumeMounts)`](#fn-specenvoywithextravolumemountsmixin)
    * [`fn withExtraVolumes(extraVolumes)`](#fn-specenvoywithextravolumes)
    * [`fn withExtraVolumesMixin(extraVolumes)`](#fn-specenvoywithextravolumesmixin)
    * [`fn withLogLevel(logLevel)`](#fn-specenvoywithloglevel)
    * [`fn withPodAnnotations(podAnnotations)`](#fn-specenvoywithpodannotations)
    * [`fn withPodAnnotationsMixin(podAnnotations)`](#fn-specenvoywithpodannotationsmixin)
    * [`fn withReplicas(replicas)`](#fn-specenvoywithreplicas)
    * [`fn withWorkloadType(workloadType)`](#fn-specenvoywithworkloadtype)
    * [`obj spec.envoy.daemonSet`](#obj-specenvoydaemonset)
      * [`obj spec.envoy.daemonSet.updateStrategy`](#obj-specenvoydaemonsetupdatestrategy)
        * [`fn withType(type)`](#fn-specenvoydaemonsetupdatestrategywithtype)
        * [`obj spec.envoy.daemonSet.updateStrategy.rollingUpdate`](#obj-specenvoydaemonsetupdatestrategyrollingupdate)
          * [`fn withMaxSurge(maxSurge)`](#fn-specenvoydaemonsetupdatestrategyrollingupdatewithmaxsurge)
          * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specenvoydaemonsetupdatestrategyrollingupdatewithmaxunavailable)
    * [`obj spec.envoy.deployment`](#obj-specenvoydeployment)
      * [`fn withReplicas(replicas)`](#fn-specenvoydeploymentwithreplicas)
      * [`obj spec.envoy.deployment.strategy`](#obj-specenvoydeploymentstrategy)
        * [`fn withType(type)`](#fn-specenvoydeploymentstrategywithtype)
        * [`obj spec.envoy.deployment.strategy.rollingUpdate`](#obj-specenvoydeploymentstrategyrollingupdate)
          * [`fn withMaxSurge(maxSurge)`](#fn-specenvoydeploymentstrategyrollingupdatewithmaxsurge)
          * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specenvoydeploymentstrategyrollingupdatewithmaxunavailable)
    * [`obj spec.envoy.extraVolumeMounts`](#obj-specenvoyextravolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specenvoyextravolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specenvoyextravolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specenvoyextravolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumemountswithreadonly)
      * [`fn withSubPath(subPath)`](#fn-specenvoyextravolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specenvoyextravolumemountswithsubpathexpr)
    * [`obj spec.envoy.extraVolumes`](#obj-specenvoyextravolumes)
      * [`fn withName(name)`](#fn-specenvoyextravolumeswithname)
      * [`obj spec.envoy.extraVolumes.awsElasticBlockStore`](#obj-specenvoyextravolumesawselasticblockstore)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesawselasticblockstorewithfstype)
        * [`fn withPartition(partition)`](#fn-specenvoyextravolumesawselasticblockstorewithpartition)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesawselasticblockstorewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specenvoyextravolumesawselasticblockstorewithvolumeid)
      * [`obj spec.envoy.extraVolumes.azureDisk`](#obj-specenvoyextravolumesazuredisk)
        * [`fn withCachingMode(cachingMode)`](#fn-specenvoyextravolumesazurediskwithcachingmode)
        * [`fn withDiskName(diskName)`](#fn-specenvoyextravolumesazurediskwithdiskname)
        * [`fn withDiskURI(diskURI)`](#fn-specenvoyextravolumesazurediskwithdiskuri)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesazurediskwithfstype)
        * [`fn withKind(kind)`](#fn-specenvoyextravolumesazurediskwithkind)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesazurediskwithreadonly)
      * [`obj spec.envoy.extraVolumes.azureFile`](#obj-specenvoyextravolumesazurefile)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesazurefilewithreadonly)
        * [`fn withSecretName(secretName)`](#fn-specenvoyextravolumesazurefilewithsecretname)
        * [`fn withShareName(shareName)`](#fn-specenvoyextravolumesazurefilewithsharename)
      * [`obj spec.envoy.extraVolumes.cephfs`](#obj-specenvoyextravolumescephfs)
        * [`fn withMonitors(monitors)`](#fn-specenvoyextravolumescephfswithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specenvoyextravolumescephfswithmonitorsmixin)
        * [`fn withPath(path)`](#fn-specenvoyextravolumescephfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumescephfswithreadonly)
        * [`fn withSecretFile(secretFile)`](#fn-specenvoyextravolumescephfswithsecretfile)
        * [`fn withUser(user)`](#fn-specenvoyextravolumescephfswithuser)
        * [`obj spec.envoy.extraVolumes.cephfs.secretRef`](#obj-specenvoyextravolumescephfssecretref)
          * [`fn withName(name)`](#fn-specenvoyextravolumescephfssecretrefwithname)
      * [`obj spec.envoy.extraVolumes.cinder`](#obj-specenvoyextravolumescinder)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumescinderwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumescinderwithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specenvoyextravolumescinderwithvolumeid)
        * [`obj spec.envoy.extraVolumes.cinder.secretRef`](#obj-specenvoyextravolumescindersecretref)
          * [`fn withName(name)`](#fn-specenvoyextravolumescindersecretrefwithname)
      * [`obj spec.envoy.extraVolumes.configMap`](#obj-specenvoyextravolumesconfigmap)
        * [`fn withDefaultMode(defaultMode)`](#fn-specenvoyextravolumesconfigmapwithdefaultmode)
        * [`fn withItems(items)`](#fn-specenvoyextravolumesconfigmapwithitems)
        * [`fn withItemsMixin(items)`](#fn-specenvoyextravolumesconfigmapwithitemsmixin)
        * [`fn withName(name)`](#fn-specenvoyextravolumesconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specenvoyextravolumesconfigmapwithoptional)
        * [`obj spec.envoy.extraVolumes.configMap.items`](#obj-specenvoyextravolumesconfigmapitems)
          * [`fn withKey(key)`](#fn-specenvoyextravolumesconfigmapitemswithkey)
          * [`fn withMode(mode)`](#fn-specenvoyextravolumesconfigmapitemswithmode)
          * [`fn withPath(path)`](#fn-specenvoyextravolumesconfigmapitemswithpath)
      * [`obj spec.envoy.extraVolumes.csi`](#obj-specenvoyextravolumescsi)
        * [`fn withDriver(driver)`](#fn-specenvoyextravolumescsiwithdriver)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumescsiwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumescsiwithreadonly)
        * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specenvoyextravolumescsiwithvolumeattributes)
        * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specenvoyextravolumescsiwithvolumeattributesmixin)
        * [`obj spec.envoy.extraVolumes.csi.nodePublishSecretRef`](#obj-specenvoyextravolumescsinodepublishsecretref)
          * [`fn withName(name)`](#fn-specenvoyextravolumescsinodepublishsecretrefwithname)
      * [`obj spec.envoy.extraVolumes.downwardAPI`](#obj-specenvoyextravolumesdownwardapi)
        * [`fn withDefaultMode(defaultMode)`](#fn-specenvoyextravolumesdownwardapiwithdefaultmode)
        * [`fn withItems(items)`](#fn-specenvoyextravolumesdownwardapiwithitems)
        * [`fn withItemsMixin(items)`](#fn-specenvoyextravolumesdownwardapiwithitemsmixin)
        * [`obj spec.envoy.extraVolumes.downwardAPI.items`](#obj-specenvoyextravolumesdownwardapiitems)
          * [`fn withMode(mode)`](#fn-specenvoyextravolumesdownwardapiitemswithmode)
          * [`fn withPath(path)`](#fn-specenvoyextravolumesdownwardapiitemswithpath)
          * [`obj spec.envoy.extraVolumes.downwardAPI.items.fieldRef`](#obj-specenvoyextravolumesdownwardapiitemsfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specenvoyextravolumesdownwardapiitemsfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specenvoyextravolumesdownwardapiitemsfieldrefwithfieldpath)
          * [`obj spec.envoy.extraVolumes.downwardAPI.items.resourceFieldRef`](#obj-specenvoyextravolumesdownwardapiitemsresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specenvoyextravolumesdownwardapiitemsresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specenvoyextravolumesdownwardapiitemsresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specenvoyextravolumesdownwardapiitemsresourcefieldrefwithresource)
      * [`obj spec.envoy.extraVolumes.emptyDir`](#obj-specenvoyextravolumesemptydir)
        * [`fn withMedium(medium)`](#fn-specenvoyextravolumesemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specenvoyextravolumesemptydirwithsizelimit)
      * [`obj spec.envoy.extraVolumes.ephemeral`](#obj-specenvoyextravolumesephemeral)
        * [`obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate`](#obj-specenvoyextravolumesephemeralvolumeclaimtemplate)
          * [`fn withMetadata(metadata)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatewithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatewithmetadatamixin)
          * [`obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec`](#obj-specenvoyextravolumesephemeralvolumeclaimtemplatespec)
            * [`fn withAccessModes(accessModes)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
            * [`fn withAccessModesMixin(accessModes)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
            * [`fn withStorageClassName(storageClassName)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
            * [`fn withVolumeMode(volumeMode)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecwithvolumemode)
            * [`fn withVolumeName(volumeName)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecwithvolumename)
            * [`obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specenvoyextravolumesephemeralvolumeclaimtemplatespecdatasource)
              * [`fn withApiGroup(apiGroup)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
              * [`fn withKind(kind)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
              * [`fn withName(name)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
            * [`obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specenvoyextravolumesephemeralvolumeclaimtemplatespecdatasourceref)
              * [`fn withApiGroup(apiGroup)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
              * [`fn withKind(kind)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
              * [`fn withName(name)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
              * [`fn withNamespace(namespace)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecdatasourcerefwithnamespace)
            * [`obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specenvoyextravolumesephemeralvolumeclaimtemplatespecresources)
              * [`fn withClaims(claims)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecresourceswithclaims)
              * [`fn withClaimsMixin(claims)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecresourceswithclaimsmixin)
              * [`fn withLimits(limits)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
              * [`obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.claims`](#obj-specenvoyextravolumesephemeralvolumeclaimtemplatespecresourcesclaims)
                * [`fn withName(name)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecresourcesclaimswithname)
            * [`obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specenvoyextravolumesephemeralvolumeclaimtemplatespecselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
              * [`obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specenvoyextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specenvoyextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
      * [`obj spec.envoy.extraVolumes.fc`](#obj-specenvoyextravolumesfc)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesfcwithfstype)
        * [`fn withLun(lun)`](#fn-specenvoyextravolumesfcwithlun)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesfcwithreadonly)
        * [`fn withTargetWWNs(targetWWNs)`](#fn-specenvoyextravolumesfcwithtargetwwns)
        * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specenvoyextravolumesfcwithtargetwwnsmixin)
        * [`fn withWwids(wwids)`](#fn-specenvoyextravolumesfcwithwwids)
        * [`fn withWwidsMixin(wwids)`](#fn-specenvoyextravolumesfcwithwwidsmixin)
      * [`obj spec.envoy.extraVolumes.flexVolume`](#obj-specenvoyextravolumesflexvolume)
        * [`fn withDriver(driver)`](#fn-specenvoyextravolumesflexvolumewithdriver)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesflexvolumewithfstype)
        * [`fn withOptions(options)`](#fn-specenvoyextravolumesflexvolumewithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specenvoyextravolumesflexvolumewithoptionsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesflexvolumewithreadonly)
        * [`obj spec.envoy.extraVolumes.flexVolume.secretRef`](#obj-specenvoyextravolumesflexvolumesecretref)
          * [`fn withName(name)`](#fn-specenvoyextravolumesflexvolumesecretrefwithname)
      * [`obj spec.envoy.extraVolumes.flocker`](#obj-specenvoyextravolumesflocker)
        * [`fn withDatasetName(datasetName)`](#fn-specenvoyextravolumesflockerwithdatasetname)
        * [`fn withDatasetUUID(datasetUUID)`](#fn-specenvoyextravolumesflockerwithdatasetuuid)
      * [`obj spec.envoy.extraVolumes.gcePersistentDisk`](#obj-specenvoyextravolumesgcepersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesgcepersistentdiskwithfstype)
        * [`fn withPartition(partition)`](#fn-specenvoyextravolumesgcepersistentdiskwithpartition)
        * [`fn withPdName(pdName)`](#fn-specenvoyextravolumesgcepersistentdiskwithpdname)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesgcepersistentdiskwithreadonly)
      * [`obj spec.envoy.extraVolumes.gitRepo`](#obj-specenvoyextravolumesgitrepo)
        * [`fn withDirectory(directory)`](#fn-specenvoyextravolumesgitrepowithdirectory)
        * [`fn withRepository(repository)`](#fn-specenvoyextravolumesgitrepowithrepository)
        * [`fn withRevision(revision)`](#fn-specenvoyextravolumesgitrepowithrevision)
      * [`obj spec.envoy.extraVolumes.glusterfs`](#obj-specenvoyextravolumesglusterfs)
        * [`fn withEndpoints(endpoints)`](#fn-specenvoyextravolumesglusterfswithendpoints)
        * [`fn withPath(path)`](#fn-specenvoyextravolumesglusterfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesglusterfswithreadonly)
      * [`obj spec.envoy.extraVolumes.hostPath`](#obj-specenvoyextravolumeshostpath)
        * [`fn withPath(path)`](#fn-specenvoyextravolumeshostpathwithpath)
        * [`fn withType(type)`](#fn-specenvoyextravolumeshostpathwithtype)
      * [`obj spec.envoy.extraVolumes.iscsi`](#obj-specenvoyextravolumesiscsi)
        * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specenvoyextravolumesiscsiwithchapauthdiscovery)
        * [`fn withChapAuthSession(chapAuthSession)`](#fn-specenvoyextravolumesiscsiwithchapauthsession)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesiscsiwithfstype)
        * [`fn withInitiatorName(initiatorName)`](#fn-specenvoyextravolumesiscsiwithinitiatorname)
        * [`fn withIqn(iqn)`](#fn-specenvoyextravolumesiscsiwithiqn)
        * [`fn withIscsiInterface(iscsiInterface)`](#fn-specenvoyextravolumesiscsiwithiscsiinterface)
        * [`fn withLun(lun)`](#fn-specenvoyextravolumesiscsiwithlun)
        * [`fn withPortals(portals)`](#fn-specenvoyextravolumesiscsiwithportals)
        * [`fn withPortalsMixin(portals)`](#fn-specenvoyextravolumesiscsiwithportalsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesiscsiwithreadonly)
        * [`fn withTargetPortal(targetPortal)`](#fn-specenvoyextravolumesiscsiwithtargetportal)
        * [`obj spec.envoy.extraVolumes.iscsi.secretRef`](#obj-specenvoyextravolumesiscsisecretref)
          * [`fn withName(name)`](#fn-specenvoyextravolumesiscsisecretrefwithname)
      * [`obj spec.envoy.extraVolumes.nfs`](#obj-specenvoyextravolumesnfs)
        * [`fn withPath(path)`](#fn-specenvoyextravolumesnfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesnfswithreadonly)
        * [`fn withServer(server)`](#fn-specenvoyextravolumesnfswithserver)
      * [`obj spec.envoy.extraVolumes.persistentVolumeClaim`](#obj-specenvoyextravolumespersistentvolumeclaim)
        * [`fn withClaimName(claimName)`](#fn-specenvoyextravolumespersistentvolumeclaimwithclaimname)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumespersistentvolumeclaimwithreadonly)
      * [`obj spec.envoy.extraVolumes.photonPersistentDisk`](#obj-specenvoyextravolumesphotonpersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesphotonpersistentdiskwithfstype)
        * [`fn withPdID(pdID)`](#fn-specenvoyextravolumesphotonpersistentdiskwithpdid)
      * [`obj spec.envoy.extraVolumes.portworxVolume`](#obj-specenvoyextravolumesportworxvolume)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesportworxvolumewithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesportworxvolumewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specenvoyextravolumesportworxvolumewithvolumeid)
      * [`obj spec.envoy.extraVolumes.projected`](#obj-specenvoyextravolumesprojected)
        * [`fn withDefaultMode(defaultMode)`](#fn-specenvoyextravolumesprojectedwithdefaultmode)
        * [`fn withSources(sources)`](#fn-specenvoyextravolumesprojectedwithsources)
        * [`fn withSourcesMixin(sources)`](#fn-specenvoyextravolumesprojectedwithsourcesmixin)
        * [`obj spec.envoy.extraVolumes.projected.sources`](#obj-specenvoyextravolumesprojectedsources)
          * [`obj spec.envoy.extraVolumes.projected.sources.configMap`](#obj-specenvoyextravolumesprojectedsourcesconfigmap)
            * [`fn withItems(items)`](#fn-specenvoyextravolumesprojectedsourcesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specenvoyextravolumesprojectedsourcesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specenvoyextravolumesprojectedsourcesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specenvoyextravolumesprojectedsourcesconfigmapwithoptional)
            * [`obj spec.envoy.extraVolumes.projected.sources.configMap.items`](#obj-specenvoyextravolumesprojectedsourcesconfigmapitems)
              * [`fn withKey(key)`](#fn-specenvoyextravolumesprojectedsourcesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specenvoyextravolumesprojectedsourcesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specenvoyextravolumesprojectedsourcesconfigmapitemswithpath)
          * [`obj spec.envoy.extraVolumes.projected.sources.downwardAPI`](#obj-specenvoyextravolumesprojectedsourcesdownwardapi)
            * [`fn withItems(items)`](#fn-specenvoyextravolumesprojectedsourcesdownwardapiwithitems)
            * [`fn withItemsMixin(items)`](#fn-specenvoyextravolumesprojectedsourcesdownwardapiwithitemsmixin)
            * [`obj spec.envoy.extraVolumes.projected.sources.downwardAPI.items`](#obj-specenvoyextravolumesprojectedsourcesdownwardapiitems)
              * [`fn withMode(mode)`](#fn-specenvoyextravolumesprojectedsourcesdownwardapiitemswithmode)
              * [`fn withPath(path)`](#fn-specenvoyextravolumesprojectedsourcesdownwardapiitemswithpath)
              * [`obj spec.envoy.extraVolumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specenvoyextravolumesprojectedsourcesdownwardapiitemsfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specenvoyextravolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specenvoyextravolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
              * [`obj spec.envoy.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specenvoyextravolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specenvoyextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specenvoyextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specenvoyextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
          * [`obj spec.envoy.extraVolumes.projected.sources.secret`](#obj-specenvoyextravolumesprojectedsourcessecret)
            * [`fn withItems(items)`](#fn-specenvoyextravolumesprojectedsourcessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specenvoyextravolumesprojectedsourcessecretwithitemsmixin)
            * [`fn withName(name)`](#fn-specenvoyextravolumesprojectedsourcessecretwithname)
            * [`fn withOptional(optional)`](#fn-specenvoyextravolumesprojectedsourcessecretwithoptional)
            * [`obj spec.envoy.extraVolumes.projected.sources.secret.items`](#obj-specenvoyextravolumesprojectedsourcessecretitems)
              * [`fn withKey(key)`](#fn-specenvoyextravolumesprojectedsourcessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specenvoyextravolumesprojectedsourcessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specenvoyextravolumesprojectedsourcessecretitemswithpath)
          * [`obj spec.envoy.extraVolumes.projected.sources.serviceAccountToken`](#obj-specenvoyextravolumesprojectedsourcesserviceaccounttoken)
            * [`fn withAudience(audience)`](#fn-specenvoyextravolumesprojectedsourcesserviceaccounttokenwithaudience)
            * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specenvoyextravolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
            * [`fn withPath(path)`](#fn-specenvoyextravolumesprojectedsourcesserviceaccounttokenwithpath)
      * [`obj spec.envoy.extraVolumes.quobyte`](#obj-specenvoyextravolumesquobyte)
        * [`fn withGroup(group)`](#fn-specenvoyextravolumesquobytewithgroup)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesquobytewithreadonly)
        * [`fn withRegistry(registry)`](#fn-specenvoyextravolumesquobytewithregistry)
        * [`fn withTenant(tenant)`](#fn-specenvoyextravolumesquobytewithtenant)
        * [`fn withUser(user)`](#fn-specenvoyextravolumesquobytewithuser)
        * [`fn withVolume(volume)`](#fn-specenvoyextravolumesquobytewithvolume)
      * [`obj spec.envoy.extraVolumes.rbd`](#obj-specenvoyextravolumesrbd)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesrbdwithfstype)
        * [`fn withImage(image)`](#fn-specenvoyextravolumesrbdwithimage)
        * [`fn withKeyring(keyring)`](#fn-specenvoyextravolumesrbdwithkeyring)
        * [`fn withMonitors(monitors)`](#fn-specenvoyextravolumesrbdwithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specenvoyextravolumesrbdwithmonitorsmixin)
        * [`fn withPool(pool)`](#fn-specenvoyextravolumesrbdwithpool)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesrbdwithreadonly)
        * [`fn withUser(user)`](#fn-specenvoyextravolumesrbdwithuser)
        * [`obj spec.envoy.extraVolumes.rbd.secretRef`](#obj-specenvoyextravolumesrbdsecretref)
          * [`fn withName(name)`](#fn-specenvoyextravolumesrbdsecretrefwithname)
      * [`obj spec.envoy.extraVolumes.scaleIO`](#obj-specenvoyextravolumesscaleio)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesscaleiowithfstype)
        * [`fn withGateway(gateway)`](#fn-specenvoyextravolumesscaleiowithgateway)
        * [`fn withProtectionDomain(protectionDomain)`](#fn-specenvoyextravolumesscaleiowithprotectiondomain)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesscaleiowithreadonly)
        * [`fn withSslEnabled(sslEnabled)`](#fn-specenvoyextravolumesscaleiowithsslenabled)
        * [`fn withStorageMode(storageMode)`](#fn-specenvoyextravolumesscaleiowithstoragemode)
        * [`fn withStoragePool(storagePool)`](#fn-specenvoyextravolumesscaleiowithstoragepool)
        * [`fn withSystem(system)`](#fn-specenvoyextravolumesscaleiowithsystem)
        * [`fn withVolumeName(volumeName)`](#fn-specenvoyextravolumesscaleiowithvolumename)
        * [`obj spec.envoy.extraVolumes.scaleIO.secretRef`](#obj-specenvoyextravolumesscaleiosecretref)
          * [`fn withName(name)`](#fn-specenvoyextravolumesscaleiosecretrefwithname)
      * [`obj spec.envoy.extraVolumes.secret`](#obj-specenvoyextravolumessecret)
        * [`fn withDefaultMode(defaultMode)`](#fn-specenvoyextravolumessecretwithdefaultmode)
        * [`fn withItems(items)`](#fn-specenvoyextravolumessecretwithitems)
        * [`fn withItemsMixin(items)`](#fn-specenvoyextravolumessecretwithitemsmixin)
        * [`fn withOptional(optional)`](#fn-specenvoyextravolumessecretwithoptional)
        * [`fn withSecretName(secretName)`](#fn-specenvoyextravolumessecretwithsecretname)
        * [`obj spec.envoy.extraVolumes.secret.items`](#obj-specenvoyextravolumessecretitems)
          * [`fn withKey(key)`](#fn-specenvoyextravolumessecretitemswithkey)
          * [`fn withMode(mode)`](#fn-specenvoyextravolumessecretitemswithmode)
          * [`fn withPath(path)`](#fn-specenvoyextravolumessecretitemswithpath)
      * [`obj spec.envoy.extraVolumes.storageos`](#obj-specenvoyextravolumesstorageos)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesstorageoswithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specenvoyextravolumesstorageoswithreadonly)
        * [`fn withVolumeName(volumeName)`](#fn-specenvoyextravolumesstorageoswithvolumename)
        * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specenvoyextravolumesstorageoswithvolumenamespace)
        * [`obj spec.envoy.extraVolumes.storageos.secretRef`](#obj-specenvoyextravolumesstorageossecretref)
          * [`fn withName(name)`](#fn-specenvoyextravolumesstorageossecretrefwithname)
      * [`obj spec.envoy.extraVolumes.vsphereVolume`](#obj-specenvoyextravolumesvspherevolume)
        * [`fn withFsType(fsType)`](#fn-specenvoyextravolumesvspherevolumewithfstype)
        * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specenvoyextravolumesvspherevolumewithstoragepolicyid)
        * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specenvoyextravolumesvspherevolumewithstoragepolicyname)
        * [`fn withVolumePath(volumePath)`](#fn-specenvoyextravolumesvspherevolumewithvolumepath)
    * [`obj spec.envoy.networkPublishing`](#obj-specenvoynetworkpublishing)
      * [`fn withExternalTrafficPolicy(externalTrafficPolicy)`](#fn-specenvoynetworkpublishingwithexternaltrafficpolicy)
      * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-specenvoynetworkpublishingwithipfamilypolicy)
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
    * [`obj spec.envoy.resources`](#obj-specenvoyresources)
      * [`fn withClaims(claims)`](#fn-specenvoyresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specenvoyresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specenvoyresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specenvoyresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specenvoyresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specenvoyresourceswithrequestsmixin)
      * [`obj spec.envoy.resources.claims`](#obj-specenvoyresourcesclaims)
        * [`fn withName(name)`](#fn-specenvoyresourcesclaimswithname)
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
        * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specruntimesettingsenvoyclusterwithmaxrequestsperconnection)
        * [`fn withPer-Connection-Buffer-Limit-Bytes(per_connection_buffer_limit_bytes)`](#fn-specruntimesettingsenvoyclusterwithper-connection-buffer-limit-bytes)
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
        * [`fn withHttpMaxConcurrentStreams(httpMaxConcurrentStreams)`](#fn-specruntimesettingsenvoylistenerwithhttpmaxconcurrentstreams)
        * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specruntimesettingsenvoylistenerwithmaxrequestsperconnection)
        * [`fn withMaxRequestsPerIOCycle(maxRequestsPerIOCycle)`](#fn-specruntimesettingsenvoylistenerwithmaxrequestsperiocycle)
        * [`fn withPer-Connection-Buffer-Limit-Bytes(per_connection_buffer_limit_bytes)`](#fn-specruntimesettingsenvoylistenerwithper-connection-buffer-limit-bytes)
        * [`fn withServerHeaderTransformation(serverHeaderTransformation)`](#fn-specruntimesettingsenvoylistenerwithserverheadertransformation)
        * [`fn withUseProxyProtocol(useProxyProtocol)`](#fn-specruntimesettingsenvoylistenerwithuseproxyprotocol)
        * [`obj spec.runtimeSettings.envoy.listener.socketOptions`](#obj-specruntimesettingsenvoylistenersocketoptions)
          * [`fn withTos(tos)`](#fn-specruntimesettingsenvoylistenersocketoptionswithtos)
          * [`fn withTrafficClass(trafficClass)`](#fn-specruntimesettingsenvoylistenersocketoptionswithtrafficclass)
        * [`obj spec.runtimeSettings.envoy.listener.tls`](#obj-specruntimesettingsenvoylistenertls)
          * [`fn withCipherSuites(cipherSuites)`](#fn-specruntimesettingsenvoylistenertlswithciphersuites)
          * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-specruntimesettingsenvoylistenertlswithciphersuitesmixin)
          * [`fn withMaximumProtocolVersion(maximumProtocolVersion)`](#fn-specruntimesettingsenvoylistenertlswithmaximumprotocolversion)
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
    * [`obj spec.runtimeSettings.globalExtAuth`](#obj-specruntimesettingsglobalextauth)
      * [`fn withFailOpen(failOpen)`](#fn-specruntimesettingsglobalextauthwithfailopen)
      * [`fn withResponseTimeout(responseTimeout)`](#fn-specruntimesettingsglobalextauthwithresponsetimeout)
      * [`obj spec.runtimeSettings.globalExtAuth.authPolicy`](#obj-specruntimesettingsglobalextauthauthpolicy)
        * [`fn withContext(context)`](#fn-specruntimesettingsglobalextauthauthpolicywithcontext)
        * [`fn withContextMixin(context)`](#fn-specruntimesettingsglobalextauthauthpolicywithcontextmixin)
        * [`fn withDisabled(disabled)`](#fn-specruntimesettingsglobalextauthauthpolicywithdisabled)
      * [`obj spec.runtimeSettings.globalExtAuth.extensionRef`](#obj-specruntimesettingsglobalextauthextensionref)
        * [`fn withApiVersion(apiVersion)`](#fn-specruntimesettingsglobalextauthextensionrefwithapiversion)
        * [`fn withName(name)`](#fn-specruntimesettingsglobalextauthextensionrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specruntimesettingsglobalextauthextensionrefwithnamespace)
      * [`obj spec.runtimeSettings.globalExtAuth.withRequestBody`](#obj-specruntimesettingsglobalextauthwithrequestbody)
        * [`fn withAllowPartialMessage(allowPartialMessage)`](#fn-specruntimesettingsglobalextauthwithrequestbodywithallowpartialmessage)
        * [`fn withMaxRequestBytes(maxRequestBytes)`](#fn-specruntimesettingsglobalextauthwithrequestbodywithmaxrequestbytes)
        * [`fn withPackAsBytes(packAsBytes)`](#fn-specruntimesettingsglobalextauthwithrequestbodywithpackasbytes)
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
      * [`fn withEnableResourceExhaustedCode(enableResourceExhaustedCode)`](#fn-specruntimesettingsratelimitservicewithenableresourceexhaustedcode)
      * [`fn withEnableXRateLimitHeaders(enableXRateLimitHeaders)`](#fn-specruntimesettingsratelimitservicewithenablexratelimitheaders)
      * [`fn withFailOpen(failOpen)`](#fn-specruntimesettingsratelimitservicewithfailopen)
      * [`obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy`](#obj-specruntimesettingsratelimitservicedefaultglobalratelimitpolicy)
        * [`fn withDescriptors(descriptors)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicywithdescriptors)
        * [`fn withDescriptorsMixin(descriptors)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicywithdescriptorsmixin)
        * [`fn withDisabled(disabled)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicywithdisabled)
        * [`obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors`](#obj-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptors)
          * [`fn withEntries(entries)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorswithentries)
          * [`fn withEntriesMixin(entries)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorswithentriesmixin)
          * [`obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries`](#obj-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentries)
            * [`fn withRemoteAddress(remoteAddress)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentrieswithremoteaddress)
            * [`fn withRemoteAddressMixin(remoteAddress)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentrieswithremoteaddressmixin)
            * [`obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.genericKey`](#obj-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesgenerickey)
              * [`fn withKey(key)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesgenerickeywithkey)
              * [`fn withValue(value)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesgenerickeywithvalue)
            * [`obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeader`](#obj-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheader)
              * [`fn withDescriptorKey(descriptorKey)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheaderwithdescriptorkey)
              * [`fn withHeaderName(headerName)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheaderwithheadername)
            * [`obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch`](#obj-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematch)
              * [`fn withExpectMatch(expectMatch)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchwithexpectmatch)
              * [`fn withHeaders(headers)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchwithheaders)
              * [`fn withHeadersMixin(headers)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchwithheadersmixin)
              * [`fn withValue(value)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchwithvalue)
              * [`obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers`](#obj-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaders)
                * [`fn withContains(contains)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithcontains)
                * [`fn withExact(exact)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithexact)
                * [`fn withIgnoreCase(ignoreCase)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithignorecase)
                * [`fn withName(name)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithname)
                * [`fn withNotcontains(notcontains)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithnotcontains)
                * [`fn withNotexact(notexact)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithnotexact)
                * [`fn withNotpresent(notpresent)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithnotpresent)
                * [`fn withPresent(present)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithpresent)
                * [`fn withRegex(regex)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithregex)
                * [`fn withTreatMissingAsEmpty(treatMissingAsEmpty)`](#fn-specruntimesettingsratelimitservicedefaultglobalratelimitpolicydescriptorsentriesrequestheadervaluematchheaderswithtreatmissingasempty)
      * [`obj spec.runtimeSettings.rateLimitService.extensionService`](#obj-specruntimesettingsratelimitserviceextensionservice)
        * [`fn withName(name)`](#fn-specruntimesettingsratelimitserviceextensionservicewithname)
        * [`fn withNamespace(namespace)`](#fn-specruntimesettingsratelimitserviceextensionservicewithnamespace)
    * [`obj spec.runtimeSettings.tracing`](#obj-specruntimesettingstracing)
      * [`fn withCustomTags(customTags)`](#fn-specruntimesettingstracingwithcustomtags)
      * [`fn withCustomTagsMixin(customTags)`](#fn-specruntimesettingstracingwithcustomtagsmixin)
      * [`fn withIncludePodDetail(includePodDetail)`](#fn-specruntimesettingstracingwithincludepoddetail)
      * [`fn withMaxPathTagLength(maxPathTagLength)`](#fn-specruntimesettingstracingwithmaxpathtaglength)
      * [`fn withOverallSampling(overallSampling)`](#fn-specruntimesettingstracingwithoverallsampling)
      * [`fn withServiceName(serviceName)`](#fn-specruntimesettingstracingwithservicename)
      * [`obj spec.runtimeSettings.tracing.customTags`](#obj-specruntimesettingstracingcustomtags)
        * [`fn withLiteral(literal)`](#fn-specruntimesettingstracingcustomtagswithliteral)
        * [`fn withRequestHeaderName(requestHeaderName)`](#fn-specruntimesettingstracingcustomtagswithrequestheadername)
        * [`fn withTagName(tagName)`](#fn-specruntimesettingstracingcustomtagswithtagname)
      * [`obj spec.runtimeSettings.tracing.extensionService`](#obj-specruntimesettingstracingextensionservice)
        * [`fn withName(name)`](#fn-specruntimesettingstracingextensionservicewithname)
        * [`fn withNamespace(namespace)`](#fn-specruntimesettingstracingextensionservicewithnamespace)
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

### fn spec.withResourceLabels

```ts
withResourceLabels(resourceLabels)
```

"ResourceLabels is a set of labels to add to the provisioned Contour resources."

### fn spec.withResourceLabelsMixin

```ts
withResourceLabelsMixin(resourceLabels)
```

"ResourceLabels is a set of labels to add to the provisioned Contour resources."

**Note:** This function appends passed data to existing values

## obj spec.contour

"Contour specifies deployment-time settings for the Contour part of the installation, i.e. the xDS server/control plane and associated resources, including things like replica count for the Deployment, and node placement constraints for the pods."

### fn spec.contour.withKubernetesLogLevel

```ts
withKubernetesLogLevel(kubernetesLogLevel)
```

"KubernetesLogLevel Enable Kubernetes client debug logging with log level. If unset, defaults to 0."

### fn spec.contour.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel sets the log level for Contour Allowed values are \"info\", \"debug\"."

### fn spec.contour.withPodAnnotations

```ts
withPodAnnotations(podAnnotations)
```

"PodAnnotations defines annotations to add to the Contour pods. the annotations for Prometheus will be appended or overwritten with predefined value."

### fn spec.contour.withPodAnnotationsMixin

```ts
withPodAnnotationsMixin(podAnnotations)
```

"PodAnnotations defines annotations to add to the Contour pods. the annotations for Prometheus will be appended or overwritten with predefined value."

**Note:** This function appends passed data to existing values

### fn spec.contour.withReplicas

```ts
withReplicas(replicas)
```

"Deprecated: Use `DeploymentSettings.Replicas` instead. \n Replicas is the desired number of Contour replicas. If if unset, defaults to 2. \n if both `DeploymentSettings.Replicas` and this one is set, use `DeploymentSettings.Replicas`."

## obj spec.contour.deployment

"Deployment describes the settings for running contour as a `Deployment`."

### fn spec.contour.deployment.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the desired number of replicas."

## obj spec.contour.deployment.strategy

"Strategy describes the deployment strategy to use to replace existing pods with new pods."

### fn spec.contour.deployment.strategy.withType

```ts
withType(type)
```

"Type of deployment. Can be \"Recreate\" or \"RollingUpdate\". Default is RollingUpdate."

## obj spec.contour.deployment.strategy.rollingUpdate

"Rolling update config params. Present only if DeploymentStrategyType = RollingUpdate. --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be."

### fn spec.contour.deployment.strategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of pods. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up. Defaults to 25%. Example: when this is set to 30%, the new ReplicaSet can be scaled up immediately when the rolling update starts, such that the total number of old and new pods do not exceed 130% of desired pods. Once old pods have been killed, new ReplicaSet can be scaled up further, ensuring that total number of pods running at any time during the update is at most 130% of desired pods."

### fn spec.contour.deployment.strategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). Absolute number is calculated from percentage by rounding down. This can not be 0 if MaxSurge is 0. Defaults to 25%. Example: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods immediately when the rolling update starts. Once new pods are ready, old ReplicaSet can be scaled down further, followed by scaling up the new ReplicaSet, ensuring that the total number of pods available at all times during the update is at least 70% of desired pods."

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

## obj spec.contour.resources

"Compute Resources required by contour container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.contour.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.contour.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.contour.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.contour.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.contour.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.contour.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.contour.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.contour.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

## obj spec.envoy

"Envoy specifies deployment-time settings for the Envoy part of the installation, i.e. the xDS client/data plane and associated resources, including things like the workload type to use (DaemonSet or Deployment), node placement constraints for the pods, and various options for the Envoy service."

### fn spec.envoy.withBaseID

```ts
withBaseID(baseID)
```

"The base ID to use when allocating shared memory regions. if Envoy needs to be run multiple times on the same machine, each running Envoy will need a unique base ID so that the shared memory regions do not conflict. defaults to 0."

### fn spec.envoy.withExtraVolumeMounts

```ts
withExtraVolumeMounts(extraVolumeMounts)
```

"ExtraVolumeMounts holds the extra volume mounts to add (normally used with extraVolumes)."

### fn spec.envoy.withExtraVolumeMountsMixin

```ts
withExtraVolumeMountsMixin(extraVolumeMounts)
```

"ExtraVolumeMounts holds the extra volume mounts to add (normally used with extraVolumes)."

**Note:** This function appends passed data to existing values

### fn spec.envoy.withExtraVolumes

```ts
withExtraVolumes(extraVolumes)
```

"ExtraVolumes holds the extra volumes to add."

### fn spec.envoy.withExtraVolumesMixin

```ts
withExtraVolumesMixin(extraVolumes)
```

"ExtraVolumes holds the extra volumes to add."

**Note:** This function appends passed data to existing values

### fn spec.envoy.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel sets the log level for Envoy. Allowed values are \"trace\", \"debug\", \"info\", \"warn\", \"error\", \"critical\", \"off\"."

### fn spec.envoy.withPodAnnotations

```ts
withPodAnnotations(podAnnotations)
```

"PodAnnotations defines annotations to add to the Envoy pods. the annotations for Prometheus will be appended or overwritten with predefined value."

### fn spec.envoy.withPodAnnotationsMixin

```ts
withPodAnnotationsMixin(podAnnotations)
```

"PodAnnotations defines annotations to add to the Envoy pods. the annotations for Prometheus will be appended or overwritten with predefined value."

**Note:** This function appends passed data to existing values

### fn spec.envoy.withReplicas

```ts
withReplicas(replicas)
```

"Deprecated: Use `DeploymentSettings.Replicas` instead. \n Replicas is the desired number of Envoy replicas. If WorkloadType is not \"Deployment\", this field is ignored. Otherwise, if unset, defaults to 2. \n if both `DeploymentSettings.Replicas` and this one is set, use `DeploymentSettings.Replicas`."

### fn spec.envoy.withWorkloadType

```ts
withWorkloadType(workloadType)
```

"WorkloadType is the type of workload to install Envoy as. Choices are DaemonSet and Deployment. If unset, defaults to DaemonSet."

## obj spec.envoy.daemonSet

"DaemonSet describes the settings for running envoy as a `DaemonSet`. if `WorkloadType` is `Deployment`,it's must be nil"

## obj spec.envoy.daemonSet.updateStrategy

"Strategy describes the deployment strategy to use to replace existing DaemonSet pods with new pods."

### fn spec.envoy.daemonSet.updateStrategy.withType

```ts
withType(type)
```

"Type of daemon set update. Can be \"RollingUpdate\" or \"OnDelete\". Default is RollingUpdate."

## obj spec.envoy.daemonSet.updateStrategy.rollingUpdate

"Rolling update config params. Present only if type = \"RollingUpdate\". --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be. Same as Deployment `strategy.rollingUpdate`. See https://github.com/kubernetes/kubernetes/issues/35345"

### fn spec.envoy.daemonSet.updateStrategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of nodes with an existing available DaemonSet pod that can have an updated DaemonSet pod during during an update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up to a minimum of 1. Default value is 0. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their a new pod created before the old pod is marked as deleted. The update starts by launching new pods on 30% of nodes. Once an updated pod is available (Ready for at least minReadySeconds) the old DaemonSet pod on that node is marked deleted. If the old pod becomes unavailable for any reason (Ready transitions to false, is evicted, or is drained) an updated pod is immediatedly created on that node without considering surge limits. Allowing surge implies the possibility that the resources consumed by the daemonset on any given node can double if the readiness check fails, and so resource intensive daemonsets should take into account that they may cause evictions during disruption."

### fn spec.envoy.daemonSet.updateStrategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of DaemonSet pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of total number of DaemonSet pods at the start of the update (ex: 10%). Absolute number is calculated from percentage by rounding up. This cannot be 0 if MaxSurge is 0 Default value is 1. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their pods stopped for an update at any given time. The update starts by stopping at most 30% of those DaemonSet pods and then brings up new DaemonSet pods in their place. Once the new pods are available, it then proceeds onto other DaemonSet pods, thus ensuring that at least 70% of original number of DaemonSet pods are available at all times during the update."

## obj spec.envoy.deployment

"Deployment describes the settings for running envoy as a `Deployment`. if `WorkloadType` is `DaemonSet`,it's must be nil"

### fn spec.envoy.deployment.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the desired number of replicas."

## obj spec.envoy.deployment.strategy

"Strategy describes the deployment strategy to use to replace existing pods with new pods."

### fn spec.envoy.deployment.strategy.withType

```ts
withType(type)
```

"Type of deployment. Can be \"Recreate\" or \"RollingUpdate\". Default is RollingUpdate."

## obj spec.envoy.deployment.strategy.rollingUpdate

"Rolling update config params. Present only if DeploymentStrategyType = RollingUpdate. --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be."

### fn spec.envoy.deployment.strategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of pods. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up. Defaults to 25%. Example: when this is set to 30%, the new ReplicaSet can be scaled up immediately when the rolling update starts, such that the total number of old and new pods do not exceed 130% of desired pods. Once old pods have been killed, new ReplicaSet can be scaled up further, ensuring that total number of pods running at any time during the update is at most 130% of desired pods."

### fn spec.envoy.deployment.strategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). Absolute number is calculated from percentage by rounding down. This can not be 0 if MaxSurge is 0. Defaults to 25%. Example: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods immediately when the rolling update starts. Once new pods are ready, old ReplicaSet can be scaled down further, followed by scaling up the new ReplicaSet, ensuring that the total number of pods available at all times during the update is at least 70% of desired pods."

## obj spec.envoy.extraVolumeMounts

"ExtraVolumeMounts holds the extra volume mounts to add (normally used with extraVolumes)."

### fn spec.envoy.extraVolumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.envoy.extraVolumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.envoy.extraVolumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.envoy.extraVolumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.envoy.extraVolumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.envoy.extraVolumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.envoy.extraVolumes

"ExtraVolumes holds the extra volumes to add."

### fn spec.envoy.extraVolumes.withName

```ts
withName(name)
```

"name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.envoy.extraVolumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.envoy.extraVolumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.envoy.extraVolumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.envoy.extraVolumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.envoy.extraVolumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.envoy.extraVolumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.envoy.extraVolumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.envoy.extraVolumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.envoy.extraVolumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.envoy.extraVolumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.envoy.extraVolumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.envoy.extraVolumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.envoy.extraVolumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.envoy.extraVolumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.envoy.extraVolumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.envoy.extraVolumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.envoy.extraVolumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.envoy.extraVolumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.envoy.extraVolumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.envoy.extraVolumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.envoy.extraVolumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.envoy.extraVolumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.envoy.extraVolumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.envoy.extraVolumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.envoy.extraVolumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.envoy.extraVolumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.envoy.extraVolumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.envoy.extraVolumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.envoy.extraVolumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.envoy.extraVolumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.envoy.extraVolumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.envoy.extraVolumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.envoy.extraVolumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.envoy.extraVolumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.envoy.extraVolumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.envoy.extraVolumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.envoy.extraVolumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.envoy.extraVolumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.envoy.extraVolumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.envoy.extraVolumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.envoy.extraVolumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.envoy.extraVolumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.envoy.extraVolumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.envoy.extraVolumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.envoy.extraVolumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.envoy.extraVolumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.envoy.extraVolumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.envoy.extraVolumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.envoy.extraVolumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.envoy.extraVolumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.envoy.extraVolumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.envoy.extraVolumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.envoy.extraVolumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.envoy.extraVolumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.envoy.extraVolumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.envoy.extraVolumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.envoy.extraVolumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.envoy.extraVolumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.envoy.extraVolumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.envoy.extraVolumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.envoy.extraVolumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.envoy.extraVolumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.envoy.extraVolumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.envoy.extraVolumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.envoy.extraVolumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through a PersistentVolumeClaim (see EphemeralVolumeSource for more information on the connection between this volume type and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. When the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef, and dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified. If the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the dataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, when namespace isn't specified in dataSourceRef, both fields (dataSource and dataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. When namespace is specified in dataSourceRef, dataSource isn't set to the same value and must be empty. There are three important differences between dataSource and dataSourceRef: * While dataSource only allows two specific types of objects, dataSourceRef allows any non-core object, as well as PersistentVolumeClaim objects. * While dataSource ignores disallowed values (dropping them), dataSourceRef preserves all values, and generates an error if a disallowed value is specified. * While dataSource only allows local objects, dataSourceRef allows objects in any namespaces. (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled. (Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

## obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.envoy.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.envoy.extraVolumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.envoy.extraVolumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.envoy.extraVolumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.envoy.extraVolumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.envoy.extraVolumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.envoy.extraVolumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.envoy.extraVolumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.envoy.extraVolumes.flexVolume

"flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.envoy.extraVolumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.envoy.extraVolumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.envoy.extraVolumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.envoy.extraVolumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.envoy.extraVolumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.envoy.extraVolumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.envoy.extraVolumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.envoy.extraVolumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.envoy.extraVolumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.envoy.extraVolumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.envoy.extraVolumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.envoy.extraVolumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.envoy.extraVolumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.envoy.extraVolumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.envoy.extraVolumes.gitRepo

"gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.envoy.extraVolumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.envoy.extraVolumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.envoy.extraVolumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.envoy.extraVolumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.envoy.extraVolumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.envoy.extraVolumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.envoy.extraVolumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.envoy.extraVolumes.hostPath

"hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.envoy.extraVolumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.envoy.extraVolumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.envoy.extraVolumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.envoy.extraVolumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.envoy.extraVolumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.envoy.extraVolumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.envoy.extraVolumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.envoy.extraVolumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.envoy.extraVolumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.envoy.extraVolumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.envoy.extraVolumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.envoy.extraVolumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.envoy.extraVolumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.envoy.extraVolumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.envoy.extraVolumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.envoy.extraVolumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.envoy.extraVolumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.envoy.extraVolumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.envoy.extraVolumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.envoy.extraVolumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.envoy.extraVolumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.envoy.extraVolumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.envoy.extraVolumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.envoy.extraVolumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.envoy.extraVolumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.envoy.extraVolumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.envoy.extraVolumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.envoy.extraVolumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.envoy.extraVolumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.envoy.extraVolumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.envoy.extraVolumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.envoy.extraVolumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.envoy.extraVolumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.envoy.extraVolumes.projected.sources

"sources is the list of volume projections"

## obj spec.envoy.extraVolumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.envoy.extraVolumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.envoy.extraVolumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.envoy.extraVolumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.envoy.extraVolumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.envoy.extraVolumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.envoy.extraVolumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.envoy.extraVolumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.envoy.extraVolumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.envoy.extraVolumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.envoy.extraVolumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.envoy.extraVolumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.envoy.extraVolumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.envoy.extraVolumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.envoy.extraVolumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.envoy.extraVolumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.envoy.extraVolumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.envoy.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.envoy.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.envoy.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.envoy.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.envoy.extraVolumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.envoy.extraVolumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.envoy.extraVolumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.envoy.extraVolumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.envoy.extraVolumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.envoy.extraVolumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.envoy.extraVolumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.envoy.extraVolumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.envoy.extraVolumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.envoy.extraVolumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.envoy.extraVolumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.envoy.extraVolumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the token into."

## obj spec.envoy.extraVolumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.envoy.extraVolumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to Default is no group"

### fn spec.envoy.extraVolumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.envoy.extraVolumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.envoy.extraVolumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.envoy.extraVolumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to Defaults to serivceaccount user"

### fn spec.envoy.extraVolumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.envoy.extraVolumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.envoy.extraVolumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.envoy.extraVolumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.envoy.extraVolumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.envoy.extraVolumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.envoy.extraVolumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.envoy.extraVolumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.envoy.extraVolumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.envoy.extraVolumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.envoy.extraVolumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.envoy.extraVolumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.envoy.extraVolumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.envoy.extraVolumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.envoy.extraVolumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.envoy.extraVolumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.envoy.extraVolumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.envoy.extraVolumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.envoy.extraVolumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.envoy.extraVolumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.envoy.extraVolumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.envoy.extraVolumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.envoy.extraVolumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.envoy.extraVolumes.secret

"secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.envoy.extraVolumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.envoy.extraVolumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.envoy.extraVolumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.envoy.extraVolumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.envoy.extraVolumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.envoy.extraVolumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.envoy.extraVolumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.envoy.extraVolumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.envoy.extraVolumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.envoy.extraVolumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.envoy.extraVolumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.envoy.extraVolumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.envoy.extraVolumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.envoy.extraVolumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.envoy.extraVolumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.envoy.extraVolumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.envoy.extraVolumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.envoy.extraVolumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.envoy.extraVolumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.envoy.extraVolumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.envoy.extraVolumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"

## obj spec.envoy.networkPublishing

"NetworkPublishing defines how to expose Envoy to a network."

### fn spec.envoy.networkPublishing.withExternalTrafficPolicy

```ts
withExternalTrafficPolicy(externalTrafficPolicy)
```

"ExternalTrafficPolicy describes how nodes distribute service traffic they receive on one of the Service's \"externally-facing\" addresses (NodePorts, ExternalIPs, and LoadBalancer IPs). \n If unset, defaults to \"Local\"."

### fn spec.envoy.networkPublishing.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"IPFamilyPolicy represents the dual-stack-ness requested or required by this Service. If there is no value provided, then this field will be set to SingleStack. Services can be \"SingleStack\" (a single IP family), \"PreferDualStack\" (two IP families on dual-stack configured clusters or a single IP family on single-stack clusters), or \"RequireDualStack\" (two IP families on dual-stack configured clusters, otherwise fail)."

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

"NetworkPublishingType is the type of publishing strategy to use. Valid values are: \n * LoadBalancerService \n In this configuration, network endpoints for Envoy use container networking. A Kubernetes LoadBalancer Service is created to publish Envoy network endpoints. \n See: https://kubernetes.io/docs/concepts/services-networking/service/#loadbalancer \n * NodePortService \n Publishes Envoy network endpoints using a Kubernetes NodePort Service. \n In this configuration, Envoy network endpoints use container networking. A Kubernetes NodePort Service is created to publish the network endpoints. \n See: https://kubernetes.io/docs/concepts/services-networking/service/#nodeport \n NOTE: When provisioning an Envoy `NodePortService`, use Gateway Listeners' port numbers to populate the Service's node port values, there's no way to auto-allocate them. \n See: https://github.com/projectcontour/contour/issues/4499 \n * ClusterIPService \n Publishes Envoy network endpoints using a Kubernetes ClusterIP Service. \n In this configuration, Envoy network endpoints use container networking. A Kubernetes ClusterIP Service is created to publish the network endpoints. \n See: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types \n If unset, defaults to LoadBalancerService."

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

## obj spec.envoy.resources

"Compute Resources required by envoy container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.envoy.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.envoy.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.envoy.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.envoy.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.envoy.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.envoy.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.envoy.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.envoy.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

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

"DNSLookupFamily defines how external names are looked up When configured as V4, the DNS resolver will only perform a lookup for addresses in the IPv4 family. If V6 is configured, the DNS resolver will only perform a lookup for addresses in the IPv6 family. If AUTO is configured, the DNS resolver will first perform a lookup for addresses in the IPv6 family and fallback to a lookup for addresses in the IPv4 family. If ALL is specified, the DNS resolver will perform a lookup for both IPv4 and IPv6 families, and return all resolved addresses. When this is used, Happy Eyeballs will be enabled for upstream connections. Refer to Happy Eyeballs Support for more information. Note: This only applies to externalName clusters. \n See https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto.html#envoy-v3-api-enum-config-cluster-v3-cluster-dnslookupfamily for more information. \n Values: `auto` (default), `v4`, `v6`, `all`. \n Other values will produce an error."

### fn spec.runtimeSettings.envoy.cluster.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Defines the maximum requests for upstream connections. If not specified, there is no limit. see https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/core/v3/protocol.proto#envoy-v3-api-msg-config-core-v3-httpprotocoloptions for more information."

### fn spec.runtimeSettings.envoy.cluster.withPer-Connection-Buffer-Limit-Bytes

```ts
withPer-Connection-Buffer-Limit-Bytes(per_connection_buffer_limit_bytes)
```

"Defines the soft limit on size of the cluster’s new connection read and write buffers in bytes. If unspecified, an implementation defined default is applied (1MiB). see https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto#envoy-v3-api-field-config-cluster-v3-cluster-per-connection-buffer-limit-bytes for more information."

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

### fn spec.runtimeSettings.envoy.listener.withHttpMaxConcurrentStreams

```ts
withHttpMaxConcurrentStreams(httpMaxConcurrentStreams)
```

"Defines the value for SETTINGS_MAX_CONCURRENT_STREAMS Envoy will advertise in the SETTINGS frame in HTTP/2 connections and the limit for concurrent streams allowed for a peer on a single HTTP/2 connection. It is recommended to not set this lower than 100 but this field can be used to bound resource usage by HTTP/2 connections and mitigate attacks like CVE-2023-44487. The default value when this is not set is unlimited."

### fn spec.runtimeSettings.envoy.listener.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Defines the maximum requests for downstream connections. If not specified, there is no limit. see https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/core/v3/protocol.proto#envoy-v3-api-msg-config-core-v3-httpprotocoloptions for more information."

### fn spec.runtimeSettings.envoy.listener.withMaxRequestsPerIOCycle

```ts
withMaxRequestsPerIOCycle(maxRequestsPerIOCycle)
```

"Defines the limit on number of HTTP requests that Envoy will process from a single connection in a single I/O cycle. Requests over this limit are processed in subsequent I/O cycles. Can be used as a mitigation for CVE-2023-44487 when abusive traffic is detected. Configures the http.max_requests_per_io_cycle Envoy runtime setting. The default value when this is not set is no limit."

### fn spec.runtimeSettings.envoy.listener.withPer-Connection-Buffer-Limit-Bytes

```ts
withPer-Connection-Buffer-Limit-Bytes(per_connection_buffer_limit_bytes)
```

"Defines the soft limit on size of the listener’s new connection read and write buffers in bytes. If unspecified, an implementation defined default is applied (1MiB). see https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/listener/v3/listener.proto#envoy-v3-api-field-config-listener-v3-listener-per-connection-buffer-limit-bytes for more information."

### fn spec.runtimeSettings.envoy.listener.withServerHeaderTransformation

```ts
withServerHeaderTransformation(serverHeaderTransformation)
```

"Defines the action to be applied to the Server header on the response path. When configured as overwrite, overwrites any Server header with \"envoy\". When configured as append_if_absent, if a Server header is present, pass it through, otherwise set it to \"envoy\". When configured as pass_through, pass through the value of the Server header, and do not append a header if none is present. \n Values: `overwrite` (default), `append_if_absent`, `pass_through` \n Other values will produce an error. Contour's default is overwrite."

### fn spec.runtimeSettings.envoy.listener.withUseProxyProtocol

```ts
withUseProxyProtocol(useProxyProtocol)
```

"Use PROXY protocol for all listeners. \n Contour's default is false."

## obj spec.runtimeSettings.envoy.listener.socketOptions

"SocketOptions defines configurable socket options for the listeners. Single set of options are applied to all listeners."

### fn spec.runtimeSettings.envoy.listener.socketOptions.withTos

```ts
withTos(tos)
```

"Defines the value for IPv4 TOS field (including 6 bit DSCP field) for IP packets originating from Envoy listeners. Single value is applied to all listeners. If listeners are bound to IPv6-only addresses, setting this option will cause an error."

### fn spec.runtimeSettings.envoy.listener.socketOptions.withTrafficClass

```ts
withTrafficClass(trafficClass)
```

"Defines the value for IPv6 Traffic Class field (including 6 bit DSCP field) for IP packets originating from the Envoy listeners. Single value is applied to all listeners. If listeners are bound to IPv4-only addresses, setting this option will cause an error."

## obj spec.runtimeSettings.envoy.listener.tls

"TLS holds various configurable Envoy TLS listener values."

### fn spec.runtimeSettings.envoy.listener.tls.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"CipherSuites defines the TLS ciphers to be supported by Envoy TLS listeners when negotiating TLS 1.2. Ciphers are validated against the set that Envoy supports by default. This parameter should only be used by advanced users. Note that these will be ignored when TLS 1.3 is in use. \n This field is optional; when it is undefined, a Contour-managed ciphersuite list will be used, which may be updated to keep it secure. \n Contour's default list is: - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\" - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\" - \"ECDHE-ECDSA-AES256-GCM-SHA384\" - \"ECDHE-RSA-AES256-GCM-SHA384\" \n Ciphers provided are validated against the following list: - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\" - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\" - \"ECDHE-ECDSA-AES128-GCM-SHA256\" - \"ECDHE-RSA-AES128-GCM-SHA256\" - \"ECDHE-ECDSA-AES128-SHA\" - \"ECDHE-RSA-AES128-SHA\" - \"AES128-GCM-SHA256\" - \"AES128-SHA\" - \"ECDHE-ECDSA-AES256-GCM-SHA384\" - \"ECDHE-RSA-AES256-GCM-SHA384\" - \"ECDHE-ECDSA-AES256-SHA\" - \"ECDHE-RSA-AES256-SHA\" - \"AES256-GCM-SHA384\" - \"AES256-SHA\" \n Contour recommends leaving this undefined unless you are sure you must. \n See: https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/transport_sockets/tls/v3/common.proto#extensions-transport-sockets-tls-v3-tlsparameters Note: This list is a superset of what is valid for stock Envoy builds and those using BoringSSL FIPS."

### fn spec.runtimeSettings.envoy.listener.tls.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"CipherSuites defines the TLS ciphers to be supported by Envoy TLS listeners when negotiating TLS 1.2. Ciphers are validated against the set that Envoy supports by default. This parameter should only be used by advanced users. Note that these will be ignored when TLS 1.3 is in use. \n This field is optional; when it is undefined, a Contour-managed ciphersuite list will be used, which may be updated to keep it secure. \n Contour's default list is: - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\" - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\" - \"ECDHE-ECDSA-AES256-GCM-SHA384\" - \"ECDHE-RSA-AES256-GCM-SHA384\" \n Ciphers provided are validated against the following list: - \"[ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\" - \"[ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\" - \"ECDHE-ECDSA-AES128-GCM-SHA256\" - \"ECDHE-RSA-AES128-GCM-SHA256\" - \"ECDHE-ECDSA-AES128-SHA\" - \"ECDHE-RSA-AES128-SHA\" - \"AES128-GCM-SHA256\" - \"AES128-SHA\" - \"ECDHE-ECDSA-AES256-GCM-SHA384\" - \"ECDHE-RSA-AES256-GCM-SHA384\" - \"ECDHE-ECDSA-AES256-SHA\" - \"ECDHE-RSA-AES256-SHA\" - \"AES256-GCM-SHA384\" - \"AES256-SHA\" \n Contour recommends leaving this undefined unless you are sure you must. \n See: https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/transport_sockets/tls/v3/common.proto#extensions-transport-sockets-tls-v3-tlsparameters Note: This list is a superset of what is valid for stock Envoy builds and those using BoringSSL FIPS."

**Note:** This function appends passed data to existing values

### fn spec.runtimeSettings.envoy.listener.tls.withMaximumProtocolVersion

```ts
withMaximumProtocolVersion(maximumProtocolVersion)
```

"MaximumProtocolVersion is the maximum TLS version this vhost should negotiate. \n Values: `1.2`, `1.3`(default). \n Other values will produce an error."

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

"AccessLogLevel sets the verbosity level of the access log. \n Values: `info` (default, all requests are logged), `error` (all non-success requests, i.e. 300+ response code, are logged), `critical` (all 5xx requests are logged) and `disabled`. \n Other values will produce an error."

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



## obj spec.runtimeSettings.globalExtAuth

"GlobalExternalAuthorization allows envoys external authorization filter to be enabled for all virtual hosts."

### fn spec.runtimeSettings.globalExtAuth.withFailOpen

```ts
withFailOpen(failOpen)
```

"If FailOpen is true, the client request is forwarded to the upstream service even if the authorization server fails to respond. This field should not be set in most cases. It is intended for use only while migrating applications from internal authorization to Contour external authorization."

### fn spec.runtimeSettings.globalExtAuth.withResponseTimeout

```ts
withResponseTimeout(responseTimeout)
```

"ResponseTimeout configures maximum time to wait for a check response from the authorization server. Timeout durations are expressed in the Go [Duration format](https://godoc.org/time#ParseDuration). Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\". The string \"infinity\" is also a valid input and specifies no timeout."

## obj spec.runtimeSettings.globalExtAuth.authPolicy

"AuthPolicy sets a default authorization policy for client requests. This policy will be used unless overridden by individual routes."

### fn spec.runtimeSettings.globalExtAuth.authPolicy.withContext

```ts
withContext(context)
```

"Context is a set of key/value pairs that are sent to the authentication server in the check request. If a context is provided at an enclosing scope, the entries are merged such that the inner scope overrides matching keys from the outer scope."

### fn spec.runtimeSettings.globalExtAuth.authPolicy.withContextMixin

```ts
withContextMixin(context)
```

"Context is a set of key/value pairs that are sent to the authentication server in the check request. If a context is provided at an enclosing scope, the entries are merged such that the inner scope overrides matching keys from the outer scope."

**Note:** This function appends passed data to existing values

### fn spec.runtimeSettings.globalExtAuth.authPolicy.withDisabled

```ts
withDisabled(disabled)
```

"When true, this field disables client request authentication for the scope of the policy."

## obj spec.runtimeSettings.globalExtAuth.extensionRef

"ExtensionServiceRef specifies the extension resource that will authorize client requests."

### fn spec.runtimeSettings.globalExtAuth.extensionRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent. If this field is not specified, the default \"projectcontour.io/v1alpha1\" will be used"

### fn spec.runtimeSettings.globalExtAuth.extensionRef.withName

```ts
withName(name)
```

"Name of the referent. \n More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.runtimeSettings.globalExtAuth.extensionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. If this field is not specifies, the namespace of the resource that targets the referent will be used. \n More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.runtimeSettings.globalExtAuth.withRequestBody

"WithRequestBody specifies configuration for sending the client request's body to authorization server."

### fn spec.runtimeSettings.globalExtAuth.withRequestBody.withAllowPartialMessage

```ts
withAllowPartialMessage(allowPartialMessage)
```

"If AllowPartialMessage is true, then Envoy will buffer the body until MaxRequestBytes are reached."

### fn spec.runtimeSettings.globalExtAuth.withRequestBody.withMaxRequestBytes

```ts
withMaxRequestBytes(maxRequestBytes)
```

"MaxRequestBytes sets the maximum size of message body ExtAuthz filter will hold in-memory."

### fn spec.runtimeSettings.globalExtAuth.withRequestBody.withPackAsBytes

```ts
withPackAsBytes(packAsBytes)
```

"If PackAsBytes is true, the body sent to Authorization Server is in raw bytes."

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

### fn spec.runtimeSettings.rateLimitService.withEnableResourceExhaustedCode

```ts
withEnableResourceExhaustedCode(enableResourceExhaustedCode)
```

"EnableResourceExhaustedCode enables translating error code 429 to grpc code RESOURCE_EXHAUSTED. When disabled it's translated to UNAVAILABLE"

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

## obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy

"DefaultGlobalRateLimitPolicy allows setting a default global rate limit policy for every HTTPProxy. HTTPProxy can overwrite this configuration."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.withDescriptors

```ts
withDescriptors(descriptors)
```

"Descriptors defines the list of descriptors that will be generated and sent to the rate limit service. Each descriptor contains 1+ key-value pair entries."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.withDescriptorsMixin

```ts
withDescriptorsMixin(descriptors)
```

"Descriptors defines the list of descriptors that will be generated and sent to the rate limit service. Each descriptor contains 1+ key-value pair entries."

**Note:** This function appends passed data to existing values

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.withDisabled

```ts
withDisabled(disabled)
```

"Disabled configures the HTTPProxy to not use the default global rate limit policy defined by the Contour configuration."

## obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors

"Descriptors defines the list of descriptors that will be generated and sent to the rate limit service. Each descriptor contains 1+ key-value pair entries."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.withEntries

```ts
withEntries(entries)
```

"Entries is the list of key-value pair generators."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.withEntriesMixin

```ts
withEntriesMixin(entries)
```

"Entries is the list of key-value pair generators."

**Note:** This function appends passed data to existing values

## obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries

"Entries is the list of key-value pair generators."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.withRemoteAddress

```ts
withRemoteAddress(remoteAddress)
```

"RemoteAddress defines a descriptor entry with a key of \"remote_address\" and a value equal to the client's IP address (from x-forwarded-for)."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.withRemoteAddressMixin

```ts
withRemoteAddressMixin(remoteAddress)
```

"RemoteAddress defines a descriptor entry with a key of \"remote_address\" and a value equal to the client's IP address (from x-forwarded-for)."

**Note:** This function appends passed data to existing values

## obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.genericKey

"GenericKey defines a descriptor entry with a static key and value."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.genericKey.withKey

```ts
withKey(key)
```

"Key defines the key of the descriptor entry. If not set, the key is set to \"generic_key\"."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.genericKey.withValue

```ts
withValue(value)
```

"Value defines the value of the descriptor entry."

## obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeader

"RequestHeader defines a descriptor entry that's populated only if a given header is present on the request. The descriptor key is static, and the descriptor value is equal to the value of the header."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeader.withDescriptorKey

```ts
withDescriptorKey(descriptorKey)
```

"DescriptorKey defines the key to use on the descriptor entry."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeader.withHeaderName

```ts
withHeaderName(headerName)
```

"HeaderName defines the name of the header to look for on the request."

## obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch

"RequestHeaderValueMatch defines a descriptor entry that's populated if the request's headers match a set of 1+ match criteria. The descriptor key is \"header_match\", and the descriptor value is static."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.withExpectMatch

```ts
withExpectMatch(expectMatch)
```

"ExpectMatch defines whether the request must positively match the match criteria in order to generate a descriptor entry (i.e. true), or not match the match criteria in order to generate a descriptor entry (i.e. false). The default is true."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.withHeaders

```ts
withHeaders(headers)
```

"Headers is a list of 1+ match criteria to apply against the request to determine whether to populate the descriptor entry or not."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a list of 1+ match criteria to apply against the request to determine whether to populate the descriptor entry or not."

**Note:** This function appends passed data to existing values

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.withValue

```ts
withValue(value)
```

"Value defines the value of the descriptor entry."

## obj spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers

"Headers is a list of 1+ match criteria to apply against the request to determine whether to populate the descriptor entry or not."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withContains

```ts
withContains(contains)
```

"Contains specifies a substring that must be present in the header value."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withExact

```ts
withExact(exact)
```

"Exact specifies a string that the header value must be equal to."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"IgnoreCase specifies that string matching should be case insensitive. Note that this has no effect on the Regex parameter."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withName

```ts
withName(name)
```

"Name is the name of the header to match against. Name is required. Header names are case insensitive."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withNotcontains

```ts
withNotcontains(notcontains)
```

"NotContains specifies a substring that must not be present in the header value."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withNotexact

```ts
withNotexact(notexact)
```

"NoExact specifies a string that the header value must not be equal to. The condition is true if the header has any other value."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withNotpresent

```ts
withNotpresent(notpresent)
```

"NotPresent specifies that condition is true when the named header is not present. Note that setting NotPresent to false does not make the condition true if the named header is present."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withPresent

```ts
withPresent(present)
```

"Present specifies that condition is true when the named header is present, regardless of its value. Note that setting Present to false does not make the condition true if the named header is absent."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withRegex

```ts
withRegex(regex)
```

"Regex specifies a regular expression pattern that must match the header value."

### fn spec.runtimeSettings.rateLimitService.defaultGlobalRateLimitPolicy.descriptors.entries.requestHeaderValueMatch.headers.withTreatMissingAsEmpty

```ts
withTreatMissingAsEmpty(treatMissingAsEmpty)
```

"TreatMissingAsEmpty specifies if the header match rule specified header does not exist, this header value will be treated as empty. Defaults to false. Unlike the underlying Envoy implementation this is **only** supported for negative matches (e.g. NotContains, NotExact)."

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



## obj spec.runtimeSettings.tracing

"Tracing defines properties for exporting trace data to OpenTelemetry."

### fn spec.runtimeSettings.tracing.withCustomTags

```ts
withCustomTags(customTags)
```

"CustomTags defines a list of custom tags with unique tag name."

### fn spec.runtimeSettings.tracing.withCustomTagsMixin

```ts
withCustomTagsMixin(customTags)
```

"CustomTags defines a list of custom tags with unique tag name."

**Note:** This function appends passed data to existing values

### fn spec.runtimeSettings.tracing.withIncludePodDetail

```ts
withIncludePodDetail(includePodDetail)
```

"IncludePodDetail defines a flag. If it is true, contour will add the pod name and namespace to the span of the trace. the default is true. Note: The Envoy pods MUST have the HOSTNAME and CONTOUR_NAMESPACE environment variables set for this to work properly."

### fn spec.runtimeSettings.tracing.withMaxPathTagLength

```ts
withMaxPathTagLength(maxPathTagLength)
```

"MaxPathTagLength defines maximum length of the request path to extract and include in the HttpUrl tag. contour's default is 256."

### fn spec.runtimeSettings.tracing.withOverallSampling

```ts
withOverallSampling(overallSampling)
```

"OverallSampling defines the sampling rate of trace data. contour's default is 100."

### fn spec.runtimeSettings.tracing.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName defines the name for the service. contour's default is contour."

## obj spec.runtimeSettings.tracing.customTags

"CustomTags defines a list of custom tags with unique tag name."

### fn spec.runtimeSettings.tracing.customTags.withLiteral

```ts
withLiteral(literal)
```

"Literal is a static custom tag value. Precisely one of Literal, RequestHeaderName must be set."

### fn spec.runtimeSettings.tracing.customTags.withRequestHeaderName

```ts
withRequestHeaderName(requestHeaderName)
```

"RequestHeaderName indicates which request header the label value is obtained from. Precisely one of Literal, RequestHeaderName must be set."

### fn spec.runtimeSettings.tracing.customTags.withTagName

```ts
withTagName(tagName)
```

"TagName is the unique name of the custom tag."

## obj spec.runtimeSettings.tracing.extensionService

"ExtensionService identifies the extension service defining the otel-collector."

### fn spec.runtimeSettings.tracing.extensionService.withName

```ts
withName(name)
```



### fn spec.runtimeSettings.tracing.extensionService.withNamespace

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