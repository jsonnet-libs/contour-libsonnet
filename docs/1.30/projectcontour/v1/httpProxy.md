---
permalink: /1.30/projectcontour/v1/httpProxy/
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
  * [`fn withIngressClassName(ingressClassName)`](#fn-specwithingressclassname)
  * [`fn withRoutes(routes)`](#fn-specwithroutes)
  * [`fn withRoutesMixin(routes)`](#fn-specwithroutesmixin)
  * [`obj spec.includes`](#obj-specincludes)
    * [`fn withConditions(conditions)`](#fn-specincludeswithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specincludeswithconditionsmixin)
    * [`fn withName(name)`](#fn-specincludeswithname)
    * [`fn withNamespace(namespace)`](#fn-specincludeswithnamespace)
    * [`obj spec.includes.conditions`](#obj-specincludesconditions)
      * [`fn withExact(exact)`](#fn-specincludesconditionswithexact)
      * [`fn withPrefix(prefix)`](#fn-specincludesconditionswithprefix)
      * [`fn withRegex(regex)`](#fn-specincludesconditionswithregex)
      * [`obj spec.includes.conditions.header`](#obj-specincludesconditionsheader)
        * [`fn withContains(contains)`](#fn-specincludesconditionsheaderwithcontains)
        * [`fn withExact(exact)`](#fn-specincludesconditionsheaderwithexact)
        * [`fn withIgnoreCase(ignoreCase)`](#fn-specincludesconditionsheaderwithignorecase)
        * [`fn withName(name)`](#fn-specincludesconditionsheaderwithname)
        * [`fn withNotcontains(notcontains)`](#fn-specincludesconditionsheaderwithnotcontains)
        * [`fn withNotexact(notexact)`](#fn-specincludesconditionsheaderwithnotexact)
        * [`fn withNotpresent(notpresent)`](#fn-specincludesconditionsheaderwithnotpresent)
        * [`fn withPresent(present)`](#fn-specincludesconditionsheaderwithpresent)
        * [`fn withRegex(regex)`](#fn-specincludesconditionsheaderwithregex)
        * [`fn withTreatMissingAsEmpty(treatMissingAsEmpty)`](#fn-specincludesconditionsheaderwithtreatmissingasempty)
      * [`obj spec.includes.conditions.queryParameter`](#obj-specincludesconditionsqueryparameter)
        * [`fn withContains(contains)`](#fn-specincludesconditionsqueryparameterwithcontains)
        * [`fn withExact(exact)`](#fn-specincludesconditionsqueryparameterwithexact)
        * [`fn withIgnoreCase(ignoreCase)`](#fn-specincludesconditionsqueryparameterwithignorecase)
        * [`fn withName(name)`](#fn-specincludesconditionsqueryparameterwithname)
        * [`fn withPrefix(prefix)`](#fn-specincludesconditionsqueryparameterwithprefix)
        * [`fn withPresent(present)`](#fn-specincludesconditionsqueryparameterwithpresent)
        * [`fn withRegex(regex)`](#fn-specincludesconditionsqueryparameterwithregex)
        * [`fn withSuffix(suffix)`](#fn-specincludesconditionsqueryparameterwithsuffix)
  * [`obj spec.routes`](#obj-specroutes)
    * [`fn withConditions(conditions)`](#fn-specrouteswithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specrouteswithconditionsmixin)
    * [`fn withCookieRewritePolicies(cookieRewritePolicies)`](#fn-specrouteswithcookierewritepolicies)
    * [`fn withCookieRewritePoliciesMixin(cookieRewritePolicies)`](#fn-specrouteswithcookierewritepoliciesmixin)
    * [`fn withEnableWebsockets(enableWebsockets)`](#fn-specrouteswithenablewebsockets)
    * [`fn withIpAllowPolicy(ipAllowPolicy)`](#fn-specrouteswithipallowpolicy)
    * [`fn withIpAllowPolicyMixin(ipAllowPolicy)`](#fn-specrouteswithipallowpolicymixin)
    * [`fn withIpDenyPolicy(ipDenyPolicy)`](#fn-specrouteswithipdenypolicy)
    * [`fn withIpDenyPolicyMixin(ipDenyPolicy)`](#fn-specrouteswithipdenypolicymixin)
    * [`fn withPermitInsecure(permitInsecure)`](#fn-specrouteswithpermitinsecure)
    * [`fn withServices(services)`](#fn-specrouteswithservices)
    * [`fn withServicesMixin(services)`](#fn-specrouteswithservicesmixin)
    * [`obj spec.routes.authPolicy`](#obj-specroutesauthpolicy)
      * [`fn withContext(context)`](#fn-specroutesauthpolicywithcontext)
      * [`fn withContextMixin(context)`](#fn-specroutesauthpolicywithcontextmixin)
      * [`fn withDisabled(disabled)`](#fn-specroutesauthpolicywithdisabled)
    * [`obj spec.routes.conditions`](#obj-specroutesconditions)
      * [`fn withExact(exact)`](#fn-specroutesconditionswithexact)
      * [`fn withPrefix(prefix)`](#fn-specroutesconditionswithprefix)
      * [`fn withRegex(regex)`](#fn-specroutesconditionswithregex)
      * [`obj spec.routes.conditions.header`](#obj-specroutesconditionsheader)
        * [`fn withContains(contains)`](#fn-specroutesconditionsheaderwithcontains)
        * [`fn withExact(exact)`](#fn-specroutesconditionsheaderwithexact)
        * [`fn withIgnoreCase(ignoreCase)`](#fn-specroutesconditionsheaderwithignorecase)
        * [`fn withName(name)`](#fn-specroutesconditionsheaderwithname)
        * [`fn withNotcontains(notcontains)`](#fn-specroutesconditionsheaderwithnotcontains)
        * [`fn withNotexact(notexact)`](#fn-specroutesconditionsheaderwithnotexact)
        * [`fn withNotpresent(notpresent)`](#fn-specroutesconditionsheaderwithnotpresent)
        * [`fn withPresent(present)`](#fn-specroutesconditionsheaderwithpresent)
        * [`fn withRegex(regex)`](#fn-specroutesconditionsheaderwithregex)
        * [`fn withTreatMissingAsEmpty(treatMissingAsEmpty)`](#fn-specroutesconditionsheaderwithtreatmissingasempty)
      * [`obj spec.routes.conditions.queryParameter`](#obj-specroutesconditionsqueryparameter)
        * [`fn withContains(contains)`](#fn-specroutesconditionsqueryparameterwithcontains)
        * [`fn withExact(exact)`](#fn-specroutesconditionsqueryparameterwithexact)
        * [`fn withIgnoreCase(ignoreCase)`](#fn-specroutesconditionsqueryparameterwithignorecase)
        * [`fn withName(name)`](#fn-specroutesconditionsqueryparameterwithname)
        * [`fn withPrefix(prefix)`](#fn-specroutesconditionsqueryparameterwithprefix)
        * [`fn withPresent(present)`](#fn-specroutesconditionsqueryparameterwithpresent)
        * [`fn withRegex(regex)`](#fn-specroutesconditionsqueryparameterwithregex)
        * [`fn withSuffix(suffix)`](#fn-specroutesconditionsqueryparameterwithsuffix)
    * [`obj spec.routes.cookieRewritePolicies`](#obj-specroutescookierewritepolicies)
      * [`fn withName(name)`](#fn-specroutescookierewritepolicieswithname)
      * [`fn withSameSite(sameSite)`](#fn-specroutescookierewritepolicieswithsamesite)
      * [`fn withSecure(secure)`](#fn-specroutescookierewritepolicieswithsecure)
      * [`obj spec.routes.cookieRewritePolicies.domainRewrite`](#obj-specroutescookierewritepoliciesdomainrewrite)
        * [`fn withValue(value)`](#fn-specroutescookierewritepoliciesdomainrewritewithvalue)
      * [`obj spec.routes.cookieRewritePolicies.pathRewrite`](#obj-specroutescookierewritepoliciespathrewrite)
        * [`fn withValue(value)`](#fn-specroutescookierewritepoliciespathrewritewithvalue)
    * [`obj spec.routes.directResponsePolicy`](#obj-specroutesdirectresponsepolicy)
      * [`fn withBody(body)`](#fn-specroutesdirectresponsepolicywithbody)
      * [`fn withStatusCode(statusCode)`](#fn-specroutesdirectresponsepolicywithstatuscode)
    * [`obj spec.routes.healthCheckPolicy`](#obj-specrouteshealthcheckpolicy)
      * [`fn withExpectedStatuses(expectedStatuses)`](#fn-specrouteshealthcheckpolicywithexpectedstatuses)
      * [`fn withExpectedStatusesMixin(expectedStatuses)`](#fn-specrouteshealthcheckpolicywithexpectedstatusesmixin)
      * [`fn withHealthyThresholdCount(healthyThresholdCount)`](#fn-specrouteshealthcheckpolicywithhealthythresholdcount)
      * [`fn withHost(host)`](#fn-specrouteshealthcheckpolicywithhost)
      * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specrouteshealthcheckpolicywithintervalseconds)
      * [`fn withPath(path)`](#fn-specrouteshealthcheckpolicywithpath)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specrouteshealthcheckpolicywithtimeoutseconds)
      * [`fn withUnhealthyThresholdCount(unhealthyThresholdCount)`](#fn-specrouteshealthcheckpolicywithunhealthythresholdcount)
      * [`obj spec.routes.healthCheckPolicy.expectedStatuses`](#obj-specrouteshealthcheckpolicyexpectedstatuses)
        * [`fn withEnd(end)`](#fn-specrouteshealthcheckpolicyexpectedstatuseswithend)
        * [`fn withStart(start)`](#fn-specrouteshealthcheckpolicyexpectedstatuseswithstart)
    * [`obj spec.routes.internalRedirectPolicy`](#obj-specroutesinternalredirectpolicy)
      * [`fn withAllowCrossSchemeRedirect(allowCrossSchemeRedirect)`](#fn-specroutesinternalredirectpolicywithallowcrossschemeredirect)
      * [`fn withDenyRepeatedRouteRedirect(denyRepeatedRouteRedirect)`](#fn-specroutesinternalredirectpolicywithdenyrepeatedrouteredirect)
      * [`fn withMaxInternalRedirects(maxInternalRedirects)`](#fn-specroutesinternalredirectpolicywithmaxinternalredirects)
      * [`fn withRedirectResponseCodes(redirectResponseCodes)`](#fn-specroutesinternalredirectpolicywithredirectresponsecodes)
      * [`fn withRedirectResponseCodesMixin(redirectResponseCodes)`](#fn-specroutesinternalredirectpolicywithredirectresponsecodesmixin)
    * [`obj spec.routes.ipAllowPolicy`](#obj-specroutesipallowpolicy)
      * [`fn withCidr(cidr)`](#fn-specroutesipallowpolicywithcidr)
      * [`fn withSource(source)`](#fn-specroutesipallowpolicywithsource)
    * [`obj spec.routes.ipDenyPolicy`](#obj-specroutesipdenypolicy)
      * [`fn withCidr(cidr)`](#fn-specroutesipdenypolicywithcidr)
      * [`fn withSource(source)`](#fn-specroutesipdenypolicywithsource)
    * [`obj spec.routes.jwtVerificationPolicy`](#obj-specroutesjwtverificationpolicy)
      * [`fn withDisabled(disabled)`](#fn-specroutesjwtverificationpolicywithdisabled)
      * [`fn withRequire(require)`](#fn-specroutesjwtverificationpolicywithrequire)
    * [`obj spec.routes.loadBalancerPolicy`](#obj-specroutesloadbalancerpolicy)
      * [`fn withRequestHashPolicies(requestHashPolicies)`](#fn-specroutesloadbalancerpolicywithrequesthashpolicies)
      * [`fn withRequestHashPoliciesMixin(requestHashPolicies)`](#fn-specroutesloadbalancerpolicywithrequesthashpoliciesmixin)
      * [`fn withStrategy(strategy)`](#fn-specroutesloadbalancerpolicywithstrategy)
      * [`obj spec.routes.loadBalancerPolicy.requestHashPolicies`](#obj-specroutesloadbalancerpolicyrequesthashpolicies)
        * [`fn withHashSourceIP(hashSourceIP)`](#fn-specroutesloadbalancerpolicyrequesthashpolicieswithhashsourceip)
        * [`fn withTerminal(terminal)`](#fn-specroutesloadbalancerpolicyrequesthashpolicieswithterminal)
        * [`obj spec.routes.loadBalancerPolicy.requestHashPolicies.headerHashOptions`](#obj-specroutesloadbalancerpolicyrequesthashpoliciesheaderhashoptions)
          * [`fn withHeaderName(headerName)`](#fn-specroutesloadbalancerpolicyrequesthashpoliciesheaderhashoptionswithheadername)
        * [`obj spec.routes.loadBalancerPolicy.requestHashPolicies.queryParameterHashOptions`](#obj-specroutesloadbalancerpolicyrequesthashpoliciesqueryparameterhashoptions)
          * [`fn withParameterName(parameterName)`](#fn-specroutesloadbalancerpolicyrequesthashpoliciesqueryparameterhashoptionswithparametername)
    * [`obj spec.routes.pathRewritePolicy`](#obj-specroutespathrewritepolicy)
      * [`fn withReplacePrefix(replacePrefix)`](#fn-specroutespathrewritepolicywithreplaceprefix)
      * [`fn withReplacePrefixMixin(replacePrefix)`](#fn-specroutespathrewritepolicywithreplaceprefixmixin)
      * [`obj spec.routes.pathRewritePolicy.replacePrefix`](#obj-specroutespathrewritepolicyreplaceprefix)
        * [`fn withPrefix(prefix)`](#fn-specroutespathrewritepolicyreplaceprefixwithprefix)
        * [`fn withReplacement(replacement)`](#fn-specroutespathrewritepolicyreplaceprefixwithreplacement)
    * [`obj spec.routes.rateLimitPolicy`](#obj-specroutesratelimitpolicy)
      * [`obj spec.routes.rateLimitPolicy.global`](#obj-specroutesratelimitpolicyglobal)
        * [`fn withDescriptors(descriptors)`](#fn-specroutesratelimitpolicyglobalwithdescriptors)
        * [`fn withDescriptorsMixin(descriptors)`](#fn-specroutesratelimitpolicyglobalwithdescriptorsmixin)
        * [`fn withDisabled(disabled)`](#fn-specroutesratelimitpolicyglobalwithdisabled)
        * [`obj spec.routes.rateLimitPolicy.global.descriptors`](#obj-specroutesratelimitpolicyglobaldescriptors)
          * [`fn withEntries(entries)`](#fn-specroutesratelimitpolicyglobaldescriptorswithentries)
          * [`fn withEntriesMixin(entries)`](#fn-specroutesratelimitpolicyglobaldescriptorswithentriesmixin)
          * [`obj spec.routes.rateLimitPolicy.global.descriptors.entries`](#obj-specroutesratelimitpolicyglobaldescriptorsentries)
            * [`fn withRemoteAddress(remoteAddress)`](#fn-specroutesratelimitpolicyglobaldescriptorsentrieswithremoteaddress)
            * [`fn withRemoteAddressMixin(remoteAddress)`](#fn-specroutesratelimitpolicyglobaldescriptorsentrieswithremoteaddressmixin)
            * [`obj spec.routes.rateLimitPolicy.global.descriptors.entries.genericKey`](#obj-specroutesratelimitpolicyglobaldescriptorsentriesgenerickey)
              * [`fn withKey(key)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesgenerickeywithkey)
              * [`fn withValue(value)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesgenerickeywithvalue)
            * [`obj spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeader`](#obj-specroutesratelimitpolicyglobaldescriptorsentriesrequestheader)
              * [`fn withDescriptorKey(descriptorKey)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheaderwithdescriptorkey)
              * [`fn withHeaderName(headerName)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheaderwithheadername)
            * [`obj spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch`](#obj-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematch)
              * [`fn withExpectMatch(expectMatch)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchwithexpectmatch)
              * [`fn withHeaders(headers)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchwithheaders)
              * [`fn withHeadersMixin(headers)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchwithheadersmixin)
              * [`fn withValue(value)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchwithvalue)
              * [`obj spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers`](#obj-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaders)
                * [`fn withContains(contains)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithcontains)
                * [`fn withExact(exact)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithexact)
                * [`fn withIgnoreCase(ignoreCase)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithignorecase)
                * [`fn withName(name)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithname)
                * [`fn withNotcontains(notcontains)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithnotcontains)
                * [`fn withNotexact(notexact)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithnotexact)
                * [`fn withNotpresent(notpresent)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithnotpresent)
                * [`fn withPresent(present)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithpresent)
                * [`fn withRegex(regex)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithregex)
                * [`fn withTreatMissingAsEmpty(treatMissingAsEmpty)`](#fn-specroutesratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithtreatmissingasempty)
      * [`obj spec.routes.rateLimitPolicy.local`](#obj-specroutesratelimitpolicylocal)
        * [`fn withBurst(burst)`](#fn-specroutesratelimitpolicylocalwithburst)
        * [`fn withRequests(requests)`](#fn-specroutesratelimitpolicylocalwithrequests)
        * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specroutesratelimitpolicylocalwithresponseheaderstoadd)
        * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specroutesratelimitpolicylocalwithresponseheaderstoaddmixin)
        * [`fn withResponseStatusCode(responseStatusCode)`](#fn-specroutesratelimitpolicylocalwithresponsestatuscode)
        * [`fn withUnit(unit)`](#fn-specroutesratelimitpolicylocalwithunit)
        * [`obj spec.routes.rateLimitPolicy.local.responseHeadersToAdd`](#obj-specroutesratelimitpolicylocalresponseheaderstoadd)
          * [`fn withName(name)`](#fn-specroutesratelimitpolicylocalresponseheaderstoaddwithname)
          * [`fn withValue(value)`](#fn-specroutesratelimitpolicylocalresponseheaderstoaddwithvalue)
    * [`obj spec.routes.requestHeadersPolicy`](#obj-specroutesrequestheaderspolicy)
      * [`fn withRemove(remove)`](#fn-specroutesrequestheaderspolicywithremove)
      * [`fn withRemoveMixin(remove)`](#fn-specroutesrequestheaderspolicywithremovemixin)
      * [`fn withSet(set)`](#fn-specroutesrequestheaderspolicywithset)
      * [`fn withSetMixin(set)`](#fn-specroutesrequestheaderspolicywithsetmixin)
      * [`obj spec.routes.requestHeadersPolicy.set`](#obj-specroutesrequestheaderspolicyset)
        * [`fn withName(name)`](#fn-specroutesrequestheaderspolicysetwithname)
        * [`fn withValue(value)`](#fn-specroutesrequestheaderspolicysetwithvalue)
    * [`obj spec.routes.requestRedirectPolicy`](#obj-specroutesrequestredirectpolicy)
      * [`fn withHostname(hostname)`](#fn-specroutesrequestredirectpolicywithhostname)
      * [`fn withPath(path)`](#fn-specroutesrequestredirectpolicywithpath)
      * [`fn withPort(port)`](#fn-specroutesrequestredirectpolicywithport)
      * [`fn withPrefix(prefix)`](#fn-specroutesrequestredirectpolicywithprefix)
      * [`fn withScheme(scheme)`](#fn-specroutesrequestredirectpolicywithscheme)
      * [`fn withStatusCode(statusCode)`](#fn-specroutesrequestredirectpolicywithstatuscode)
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
      * [`fn withCookieRewritePolicies(cookieRewritePolicies)`](#fn-specroutesserviceswithcookierewritepolicies)
      * [`fn withCookieRewritePoliciesMixin(cookieRewritePolicies)`](#fn-specroutesserviceswithcookierewritepoliciesmixin)
      * [`fn withHealthPort(healthPort)`](#fn-specroutesserviceswithhealthport)
      * [`fn withMirror(mirror)`](#fn-specroutesserviceswithmirror)
      * [`fn withName(name)`](#fn-specroutesserviceswithname)
      * [`fn withPort(port)`](#fn-specroutesserviceswithport)
      * [`fn withProtocol(protocol)`](#fn-specroutesserviceswithprotocol)
      * [`fn withWeight(weight)`](#fn-specroutesserviceswithweight)
      * [`obj spec.routes.services.cookieRewritePolicies`](#obj-specroutesservicescookierewritepolicies)
        * [`fn withName(name)`](#fn-specroutesservicescookierewritepolicieswithname)
        * [`fn withSameSite(sameSite)`](#fn-specroutesservicescookierewritepolicieswithsamesite)
        * [`fn withSecure(secure)`](#fn-specroutesservicescookierewritepolicieswithsecure)
        * [`obj spec.routes.services.cookieRewritePolicies.domainRewrite`](#obj-specroutesservicescookierewritepoliciesdomainrewrite)
          * [`fn withValue(value)`](#fn-specroutesservicescookierewritepoliciesdomainrewritewithvalue)
        * [`obj spec.routes.services.cookieRewritePolicies.pathRewrite`](#obj-specroutesservicescookierewritepoliciespathrewrite)
          * [`fn withValue(value)`](#fn-specroutesservicescookierewritepoliciespathrewritewithvalue)
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
      * [`obj spec.routes.services.slowStartPolicy`](#obj-specroutesservicesslowstartpolicy)
        * [`fn withAggression(aggression)`](#fn-specroutesservicesslowstartpolicywithaggression)
        * [`fn withMinWeightPercent(minWeightPercent)`](#fn-specroutesservicesslowstartpolicywithminweightpercent)
        * [`fn withWindow(window)`](#fn-specroutesservicesslowstartpolicywithwindow)
      * [`obj spec.routes.services.validation`](#obj-specroutesservicesvalidation)
        * [`fn withCaSecret(caSecret)`](#fn-specroutesservicesvalidationwithcasecret)
        * [`fn withSubjectName(subjectName)`](#fn-specroutesservicesvalidationwithsubjectname)
        * [`fn withSubjectNames(subjectNames)`](#fn-specroutesservicesvalidationwithsubjectnames)
        * [`fn withSubjectNamesMixin(subjectNames)`](#fn-specroutesservicesvalidationwithsubjectnamesmixin)
    * [`obj spec.routes.timeoutPolicy`](#obj-specroutestimeoutpolicy)
      * [`fn withIdle(idle)`](#fn-specroutestimeoutpolicywithidle)
      * [`fn withIdleConnection(idleConnection)`](#fn-specroutestimeoutpolicywithidleconnection)
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
      * [`fn withRequestHashPolicies(requestHashPolicies)`](#fn-spectcpproxyloadbalancerpolicywithrequesthashpolicies)
      * [`fn withRequestHashPoliciesMixin(requestHashPolicies)`](#fn-spectcpproxyloadbalancerpolicywithrequesthashpoliciesmixin)
      * [`fn withStrategy(strategy)`](#fn-spectcpproxyloadbalancerpolicywithstrategy)
      * [`obj spec.tcpproxy.loadBalancerPolicy.requestHashPolicies`](#obj-spectcpproxyloadbalancerpolicyrequesthashpolicies)
        * [`fn withHashSourceIP(hashSourceIP)`](#fn-spectcpproxyloadbalancerpolicyrequesthashpolicieswithhashsourceip)
        * [`fn withTerminal(terminal)`](#fn-spectcpproxyloadbalancerpolicyrequesthashpolicieswithterminal)
        * [`obj spec.tcpproxy.loadBalancerPolicy.requestHashPolicies.headerHashOptions`](#obj-spectcpproxyloadbalancerpolicyrequesthashpoliciesheaderhashoptions)
          * [`fn withHeaderName(headerName)`](#fn-spectcpproxyloadbalancerpolicyrequesthashpoliciesheaderhashoptionswithheadername)
        * [`obj spec.tcpproxy.loadBalancerPolicy.requestHashPolicies.queryParameterHashOptions`](#obj-spectcpproxyloadbalancerpolicyrequesthashpoliciesqueryparameterhashoptions)
          * [`fn withParameterName(parameterName)`](#fn-spectcpproxyloadbalancerpolicyrequesthashpoliciesqueryparameterhashoptionswithparametername)
    * [`obj spec.tcpproxy.services`](#obj-spectcpproxyservices)
      * [`fn withCookieRewritePolicies(cookieRewritePolicies)`](#fn-spectcpproxyserviceswithcookierewritepolicies)
      * [`fn withCookieRewritePoliciesMixin(cookieRewritePolicies)`](#fn-spectcpproxyserviceswithcookierewritepoliciesmixin)
      * [`fn withHealthPort(healthPort)`](#fn-spectcpproxyserviceswithhealthport)
      * [`fn withMirror(mirror)`](#fn-spectcpproxyserviceswithmirror)
      * [`fn withName(name)`](#fn-spectcpproxyserviceswithname)
      * [`fn withPort(port)`](#fn-spectcpproxyserviceswithport)
      * [`fn withProtocol(protocol)`](#fn-spectcpproxyserviceswithprotocol)
      * [`fn withWeight(weight)`](#fn-spectcpproxyserviceswithweight)
      * [`obj spec.tcpproxy.services.cookieRewritePolicies`](#obj-spectcpproxyservicescookierewritepolicies)
        * [`fn withName(name)`](#fn-spectcpproxyservicescookierewritepolicieswithname)
        * [`fn withSameSite(sameSite)`](#fn-spectcpproxyservicescookierewritepolicieswithsamesite)
        * [`fn withSecure(secure)`](#fn-spectcpproxyservicescookierewritepolicieswithsecure)
        * [`obj spec.tcpproxy.services.cookieRewritePolicies.domainRewrite`](#obj-spectcpproxyservicescookierewritepoliciesdomainrewrite)
          * [`fn withValue(value)`](#fn-spectcpproxyservicescookierewritepoliciesdomainrewritewithvalue)
        * [`obj spec.tcpproxy.services.cookieRewritePolicies.pathRewrite`](#obj-spectcpproxyservicescookierewritepoliciespathrewrite)
          * [`fn withValue(value)`](#fn-spectcpproxyservicescookierewritepoliciespathrewritewithvalue)
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
      * [`obj spec.tcpproxy.services.slowStartPolicy`](#obj-spectcpproxyservicesslowstartpolicy)
        * [`fn withAggression(aggression)`](#fn-spectcpproxyservicesslowstartpolicywithaggression)
        * [`fn withMinWeightPercent(minWeightPercent)`](#fn-spectcpproxyservicesslowstartpolicywithminweightpercent)
        * [`fn withWindow(window)`](#fn-spectcpproxyservicesslowstartpolicywithwindow)
      * [`obj spec.tcpproxy.services.validation`](#obj-spectcpproxyservicesvalidation)
        * [`fn withCaSecret(caSecret)`](#fn-spectcpproxyservicesvalidationwithcasecret)
        * [`fn withSubjectName(subjectName)`](#fn-spectcpproxyservicesvalidationwithsubjectname)
        * [`fn withSubjectNames(subjectNames)`](#fn-spectcpproxyservicesvalidationwithsubjectnames)
        * [`fn withSubjectNamesMixin(subjectNames)`](#fn-spectcpproxyservicesvalidationwithsubjectnamesmixin)
  * [`obj spec.virtualhost`](#obj-specvirtualhost)
    * [`fn withFqdn(fqdn)`](#fn-specvirtualhostwithfqdn)
    * [`fn withIpAllowPolicy(ipAllowPolicy)`](#fn-specvirtualhostwithipallowpolicy)
    * [`fn withIpAllowPolicyMixin(ipAllowPolicy)`](#fn-specvirtualhostwithipallowpolicymixin)
    * [`fn withIpDenyPolicy(ipDenyPolicy)`](#fn-specvirtualhostwithipdenypolicy)
    * [`fn withIpDenyPolicyMixin(ipDenyPolicy)`](#fn-specvirtualhostwithipdenypolicymixin)
    * [`fn withJwtProviders(jwtProviders)`](#fn-specvirtualhostwithjwtproviders)
    * [`fn withJwtProvidersMixin(jwtProviders)`](#fn-specvirtualhostwithjwtprovidersmixin)
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
      * [`obj spec.virtualhost.authorization.withRequestBody`](#obj-specvirtualhostauthorizationwithrequestbody)
        * [`fn withAllowPartialMessage(allowPartialMessage)`](#fn-specvirtualhostauthorizationwithrequestbodywithallowpartialmessage)
        * [`fn withMaxRequestBytes(maxRequestBytes)`](#fn-specvirtualhostauthorizationwithrequestbodywithmaxrequestbytes)
        * [`fn withPackAsBytes(packAsBytes)`](#fn-specvirtualhostauthorizationwithrequestbodywithpackasbytes)
    * [`obj spec.virtualhost.corsPolicy`](#obj-specvirtualhostcorspolicy)
      * [`fn withAllowCredentials(allowCredentials)`](#fn-specvirtualhostcorspolicywithallowcredentials)
      * [`fn withAllowHeaders(allowHeaders)`](#fn-specvirtualhostcorspolicywithallowheaders)
      * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specvirtualhostcorspolicywithallowheadersmixin)
      * [`fn withAllowMethods(allowMethods)`](#fn-specvirtualhostcorspolicywithallowmethods)
      * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specvirtualhostcorspolicywithallowmethodsmixin)
      * [`fn withAllowOrigin(allowOrigin)`](#fn-specvirtualhostcorspolicywithalloworigin)
      * [`fn withAllowOriginMixin(allowOrigin)`](#fn-specvirtualhostcorspolicywithalloworiginmixin)
      * [`fn withAllowPrivateNetwork(allowPrivateNetwork)`](#fn-specvirtualhostcorspolicywithallowprivatenetwork)
      * [`fn withExposeHeaders(exposeHeaders)`](#fn-specvirtualhostcorspolicywithexposeheaders)
      * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specvirtualhostcorspolicywithexposeheadersmixin)
      * [`fn withMaxAge(maxAge)`](#fn-specvirtualhostcorspolicywithmaxage)
    * [`obj spec.virtualhost.ipAllowPolicy`](#obj-specvirtualhostipallowpolicy)
      * [`fn withCidr(cidr)`](#fn-specvirtualhostipallowpolicywithcidr)
      * [`fn withSource(source)`](#fn-specvirtualhostipallowpolicywithsource)
    * [`obj spec.virtualhost.ipDenyPolicy`](#obj-specvirtualhostipdenypolicy)
      * [`fn withCidr(cidr)`](#fn-specvirtualhostipdenypolicywithcidr)
      * [`fn withSource(source)`](#fn-specvirtualhostipdenypolicywithsource)
    * [`obj spec.virtualhost.jwtProviders`](#obj-specvirtualhostjwtproviders)
      * [`fn withAudiences(audiences)`](#fn-specvirtualhostjwtproviderswithaudiences)
      * [`fn withAudiencesMixin(audiences)`](#fn-specvirtualhostjwtproviderswithaudiencesmixin)
      * [`fn withDefault(default)`](#fn-specvirtualhostjwtproviderswithdefault)
      * [`fn withForwardJWT(forwardJWT)`](#fn-specvirtualhostjwtproviderswithforwardjwt)
      * [`fn withIssuer(issuer)`](#fn-specvirtualhostjwtproviderswithissuer)
      * [`fn withName(name)`](#fn-specvirtualhostjwtproviderswithname)
      * [`obj spec.virtualhost.jwtProviders.remoteJWKS`](#obj-specvirtualhostjwtprovidersremotejwks)
        * [`fn withCacheDuration(cacheDuration)`](#fn-specvirtualhostjwtprovidersremotejwkswithcacheduration)
        * [`fn withDnsLookupFamily(dnsLookupFamily)`](#fn-specvirtualhostjwtprovidersremotejwkswithdnslookupfamily)
        * [`fn withTimeout(timeout)`](#fn-specvirtualhostjwtprovidersremotejwkswithtimeout)
        * [`fn withUri(uri)`](#fn-specvirtualhostjwtprovidersremotejwkswithuri)
        * [`obj spec.virtualhost.jwtProviders.remoteJWKS.validation`](#obj-specvirtualhostjwtprovidersremotejwksvalidation)
          * [`fn withCaSecret(caSecret)`](#fn-specvirtualhostjwtprovidersremotejwksvalidationwithcasecret)
          * [`fn withSubjectName(subjectName)`](#fn-specvirtualhostjwtprovidersremotejwksvalidationwithsubjectname)
          * [`fn withSubjectNames(subjectNames)`](#fn-specvirtualhostjwtprovidersremotejwksvalidationwithsubjectnames)
          * [`fn withSubjectNamesMixin(subjectNames)`](#fn-specvirtualhostjwtprovidersremotejwksvalidationwithsubjectnamesmixin)
    * [`obj spec.virtualhost.rateLimitPolicy`](#obj-specvirtualhostratelimitpolicy)
      * [`obj spec.virtualhost.rateLimitPolicy.global`](#obj-specvirtualhostratelimitpolicyglobal)
        * [`fn withDescriptors(descriptors)`](#fn-specvirtualhostratelimitpolicyglobalwithdescriptors)
        * [`fn withDescriptorsMixin(descriptors)`](#fn-specvirtualhostratelimitpolicyglobalwithdescriptorsmixin)
        * [`fn withDisabled(disabled)`](#fn-specvirtualhostratelimitpolicyglobalwithdisabled)
        * [`obj spec.virtualhost.rateLimitPolicy.global.descriptors`](#obj-specvirtualhostratelimitpolicyglobaldescriptors)
          * [`fn withEntries(entries)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorswithentries)
          * [`fn withEntriesMixin(entries)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorswithentriesmixin)
          * [`obj spec.virtualhost.rateLimitPolicy.global.descriptors.entries`](#obj-specvirtualhostratelimitpolicyglobaldescriptorsentries)
            * [`fn withRemoteAddress(remoteAddress)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentrieswithremoteaddress)
            * [`fn withRemoteAddressMixin(remoteAddress)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentrieswithremoteaddressmixin)
            * [`obj spec.virtualhost.rateLimitPolicy.global.descriptors.entries.genericKey`](#obj-specvirtualhostratelimitpolicyglobaldescriptorsentriesgenerickey)
              * [`fn withKey(key)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesgenerickeywithkey)
              * [`fn withValue(value)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesgenerickeywithvalue)
            * [`obj spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeader`](#obj-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheader)
              * [`fn withDescriptorKey(descriptorKey)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheaderwithdescriptorkey)
              * [`fn withHeaderName(headerName)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheaderwithheadername)
            * [`obj spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch`](#obj-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematch)
              * [`fn withExpectMatch(expectMatch)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchwithexpectmatch)
              * [`fn withHeaders(headers)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchwithheaders)
              * [`fn withHeadersMixin(headers)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchwithheadersmixin)
              * [`fn withValue(value)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchwithvalue)
              * [`obj spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers`](#obj-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaders)
                * [`fn withContains(contains)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithcontains)
                * [`fn withExact(exact)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithexact)
                * [`fn withIgnoreCase(ignoreCase)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithignorecase)
                * [`fn withName(name)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithname)
                * [`fn withNotcontains(notcontains)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithnotcontains)
                * [`fn withNotexact(notexact)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithnotexact)
                * [`fn withNotpresent(notpresent)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithnotpresent)
                * [`fn withPresent(present)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithpresent)
                * [`fn withRegex(regex)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithregex)
                * [`fn withTreatMissingAsEmpty(treatMissingAsEmpty)`](#fn-specvirtualhostratelimitpolicyglobaldescriptorsentriesrequestheadervaluematchheaderswithtreatmissingasempty)
      * [`obj spec.virtualhost.rateLimitPolicy.local`](#obj-specvirtualhostratelimitpolicylocal)
        * [`fn withBurst(burst)`](#fn-specvirtualhostratelimitpolicylocalwithburst)
        * [`fn withRequests(requests)`](#fn-specvirtualhostratelimitpolicylocalwithrequests)
        * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specvirtualhostratelimitpolicylocalwithresponseheaderstoadd)
        * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specvirtualhostratelimitpolicylocalwithresponseheaderstoaddmixin)
        * [`fn withResponseStatusCode(responseStatusCode)`](#fn-specvirtualhostratelimitpolicylocalwithresponsestatuscode)
        * [`fn withUnit(unit)`](#fn-specvirtualhostratelimitpolicylocalwithunit)
        * [`obj spec.virtualhost.rateLimitPolicy.local.responseHeadersToAdd`](#obj-specvirtualhostratelimitpolicylocalresponseheaderstoadd)
          * [`fn withName(name)`](#fn-specvirtualhostratelimitpolicylocalresponseheaderstoaddwithname)
          * [`fn withValue(value)`](#fn-specvirtualhostratelimitpolicylocalresponseheaderstoaddwithvalue)
    * [`obj spec.virtualhost.tls`](#obj-specvirtualhosttls)
      * [`fn withEnableFallbackCertificate(enableFallbackCertificate)`](#fn-specvirtualhosttlswithenablefallbackcertificate)
      * [`fn withMaximumProtocolVersion(maximumProtocolVersion)`](#fn-specvirtualhosttlswithmaximumprotocolversion)
      * [`fn withMinimumProtocolVersion(minimumProtocolVersion)`](#fn-specvirtualhosttlswithminimumprotocolversion)
      * [`fn withPassthrough(passthrough)`](#fn-specvirtualhosttlswithpassthrough)
      * [`fn withSecretName(secretName)`](#fn-specvirtualhosttlswithsecretname)
      * [`obj spec.virtualhost.tls.clientValidation`](#obj-specvirtualhosttlsclientvalidation)
        * [`fn withCaSecret(caSecret)`](#fn-specvirtualhosttlsclientvalidationwithcasecret)
        * [`fn withCrlOnlyVerifyLeafCert(crlOnlyVerifyLeafCert)`](#fn-specvirtualhosttlsclientvalidationwithcrlonlyverifyleafcert)
        * [`fn withCrlSecret(crlSecret)`](#fn-specvirtualhosttlsclientvalidationwithcrlsecret)
        * [`fn withOptionalClientCertificate(optionalClientCertificate)`](#fn-specvirtualhosttlsclientvalidationwithoptionalclientcertificate)
        * [`fn withSkipClientCertValidation(skipClientCertValidation)`](#fn-specvirtualhosttlsclientvalidationwithskipclientcertvalidation)
        * [`obj spec.virtualhost.tls.clientValidation.forwardClientCertificate`](#obj-specvirtualhosttlsclientvalidationforwardclientcertificate)
          * [`fn withCert(cert)`](#fn-specvirtualhosttlsclientvalidationforwardclientcertificatewithcert)
          * [`fn withChain(chain)`](#fn-specvirtualhosttlsclientvalidationforwardclientcertificatewithchain)
          * [`fn withDns(dns)`](#fn-specvirtualhosttlsclientvalidationforwardclientcertificatewithdns)
          * [`fn withSubject(subject)`](#fn-specvirtualhosttlsclientvalidationforwardclientcertificatewithsubject)
          * [`fn withUri(uri)`](#fn-specvirtualhosttlsclientvalidationforwardclientcertificatewithuri)

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

"Includes allow for specific routing configuration to be included from another HTTPProxy,\npossibly in another namespace."

### fn spec.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"Includes allow for specific routing configuration to be included from another HTTPProxy,\npossibly in another namespace."

**Note:** This function appends passed data to existing values

### fn spec.withIngressClassName

```ts
withIngressClassName(ingressClassName)
```

"IngressClassName optionally specifies the ingress class to use for this\nHTTPProxy. This replaces the deprecated `kubernetes.io/ingress.class`\nannotation. For backwards compatibility, when that annotation is set, it\nis given precedence over this field."

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

"Includes allow for specific routing configuration to be included from another HTTPProxy,\npossibly in another namespace."

### fn spec.includes.withConditions

```ts
withConditions(conditions)
```

"Conditions are a set of rules that are applied to included HTTPProxies.\nIn effect, they are added onto the Conditions of included HTTPProxy Route\nstructs.\nWhen applied, they are merged using AND, with one exception:\nThere can be only one Prefix MatchCondition per Conditions slice.\nMore than one Prefix, or contradictory Conditions, will make the\ninclude invalid. Exact and Regex match conditions are not allowed\non includes."

### fn spec.includes.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions are a set of rules that are applied to included HTTPProxies.\nIn effect, they are added onto the Conditions of included HTTPProxy Route\nstructs.\nWhen applied, they are merged using AND, with one exception:\nThere can be only one Prefix MatchCondition per Conditions slice.\nMore than one Prefix, or contradictory Conditions, will make the\ninclude invalid. Exact and Regex match conditions are not allowed\non includes."

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

"Conditions are a set of rules that are applied to included HTTPProxies.\nIn effect, they are added onto the Conditions of included HTTPProxy Route\nstructs.\nWhen applied, they are merged using AND, with one exception:\nThere can be only one Prefix MatchCondition per Conditions slice.\nMore than one Prefix, or contradictory Conditions, will make the\ninclude invalid. Exact and Regex match conditions are not allowed\non includes."

### fn spec.includes.conditions.withExact

```ts
withExact(exact)
```

"Exact defines a exact match for a request.\nThis field is not allowed in include match conditions."

### fn spec.includes.conditions.withPrefix

```ts
withPrefix(prefix)
```

"Prefix defines a prefix match for a request."

### fn spec.includes.conditions.withRegex

```ts
withRegex(regex)
```

"Regex defines a regex match for a request.\nThis field is not allowed in include match conditions."

## obj spec.includes.conditions.header

"Header specifies the header condition to match."

### fn spec.includes.conditions.header.withContains

```ts
withContains(contains)
```

"Contains specifies a substring that must be present in\nthe header value."

### fn spec.includes.conditions.header.withExact

```ts
withExact(exact)
```

"Exact specifies a string that the header value must be equal to."

### fn spec.includes.conditions.header.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"IgnoreCase specifies that string matching should be case insensitive.\nNote that this has no effect on the Regex parameter."

### fn spec.includes.conditions.header.withName

```ts
withName(name)
```

"Name is the name of the header to match against. Name is required.\nHeader names are case insensitive."

### fn spec.includes.conditions.header.withNotcontains

```ts
withNotcontains(notcontains)
```

"NotContains specifies a substring that must not be present\nin the header value."

### fn spec.includes.conditions.header.withNotexact

```ts
withNotexact(notexact)
```

"NoExact specifies a string that the header value must not be\nequal to. The condition is true if the header has any other value."

### fn spec.includes.conditions.header.withNotpresent

```ts
withNotpresent(notpresent)
```

"NotPresent specifies that condition is true when the named header\nis not present. Note that setting NotPresent to false does not\nmake the condition true if the named header is present."

### fn spec.includes.conditions.header.withPresent

```ts
withPresent(present)
```

"Present specifies that condition is true when the named header\nis present, regardless of its value. Note that setting Present\nto false does not make the condition true if the named header\nis absent."

### fn spec.includes.conditions.header.withRegex

```ts
withRegex(regex)
```

"Regex specifies a regular expression pattern that must match the header\nvalue."

### fn spec.includes.conditions.header.withTreatMissingAsEmpty

```ts
withTreatMissingAsEmpty(treatMissingAsEmpty)
```

"TreatMissingAsEmpty specifies if the header match rule specified header\ndoes not exist, this header value will be treated as empty. Defaults to false.\nUnlike the underlying Envoy implementation this is **only** supported for\nnegative matches (e.g. NotContains, NotExact)."

## obj spec.includes.conditions.queryParameter

"QueryParameter specifies the query parameter condition to match."

### fn spec.includes.conditions.queryParameter.withContains

```ts
withContains(contains)
```

"Contains specifies a substring that must be present in\nthe query parameter value."

### fn spec.includes.conditions.queryParameter.withExact

```ts
withExact(exact)
```

"Exact specifies a string that the query parameter value must be equal to."

### fn spec.includes.conditions.queryParameter.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"IgnoreCase specifies that string matching should be case insensitive.\nNote that this has no effect on the Regex parameter."

### fn spec.includes.conditions.queryParameter.withName

```ts
withName(name)
```

"Name is the name of the query parameter to match against. Name is required.\nQuery parameter names are case insensitive."

### fn spec.includes.conditions.queryParameter.withPrefix

```ts
withPrefix(prefix)
```

"Prefix defines a prefix match for the query parameter value."

### fn spec.includes.conditions.queryParameter.withPresent

```ts
withPresent(present)
```

"Present specifies that condition is true when the named query parameter\nis present, regardless of its value. Note that setting Present\nto false does not make the condition true if the named query parameter\nis absent."

### fn spec.includes.conditions.queryParameter.withRegex

```ts
withRegex(regex)
```

"Regex specifies a regular expression pattern that must match the query\nparameter value."

### fn spec.includes.conditions.queryParameter.withSuffix

```ts
withSuffix(suffix)
```

"Suffix defines a suffix match for a query parameter value."

## obj spec.routes

"Routes are the ingress routes. If TCPProxy is present, Routes is ignored."

### fn spec.routes.withConditions

```ts
withConditions(conditions)
```

"Conditions are a set of rules that are applied to a Route.\nWhen applied, they are merged using AND, with one exception:\nThere can be only one Prefix, Exact or Regex MatchCondition\nper Conditions slice. More than one of these condition types,\nor contradictory Conditions, will make the route invalid."

### fn spec.routes.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions are a set of rules that are applied to a Route.\nWhen applied, they are merged using AND, with one exception:\nThere can be only one Prefix, Exact or Regex MatchCondition\nper Conditions slice. More than one of these condition types,\nor contradictory Conditions, will make the route invalid."

**Note:** This function appends passed data to existing values

### fn spec.routes.withCookieRewritePolicies

```ts
withCookieRewritePolicies(cookieRewritePolicies)
```

"The policies for rewriting Set-Cookie header attributes. Note that\nrewritten cookie names must be unique in this list. Order rewrite\npolicies are specified in does not matter."

### fn spec.routes.withCookieRewritePoliciesMixin

```ts
withCookieRewritePoliciesMixin(cookieRewritePolicies)
```

"The policies for rewriting Set-Cookie header attributes. Note that\nrewritten cookie names must be unique in this list. Order rewrite\npolicies are specified in does not matter."

**Note:** This function appends passed data to existing values

### fn spec.routes.withEnableWebsockets

```ts
withEnableWebsockets(enableWebsockets)
```

"Enables websocket support for the route."

### fn spec.routes.withIpAllowPolicy

```ts
withIpAllowPolicy(ipAllowPolicy)
```

"IPAllowFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be allowed. All other requests will be denied.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here override any rules set on the root HTTPProxy."

### fn spec.routes.withIpAllowPolicyMixin

```ts
withIpAllowPolicyMixin(ipAllowPolicy)
```

"IPAllowFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be allowed. All other requests will be denied.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here override any rules set on the root HTTPProxy."

**Note:** This function appends passed data to existing values

### fn spec.routes.withIpDenyPolicy

```ts
withIpDenyPolicy(ipDenyPolicy)
```

"IPDenyFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be denied. All other requests will be allowed.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here override any rules set on the root HTTPProxy."

### fn spec.routes.withIpDenyPolicyMixin

```ts
withIpDenyPolicyMixin(ipDenyPolicy)
```

"IPDenyFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be denied. All other requests will be allowed.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here override any rules set on the root HTTPProxy."

**Note:** This function appends passed data to existing values

### fn spec.routes.withPermitInsecure

```ts
withPermitInsecure(permitInsecure)
```

"Allow this path to respond to insecure requests over HTTP which are normally\nnot permitted when a `virtualhost.tls` block is present."

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

"AuthPolicy updates the authorization policy that was set\non the root HTTPProxy object for client requests that\nmatch this route."

### fn spec.routes.authPolicy.withContext

```ts
withContext(context)
```

"Context is a set of key/value pairs that are sent to the\nauthentication server in the check request. If a context\nis provided at an enclosing scope, the entries are merged\nsuch that the inner scope overrides matching keys from the\nouter scope."

### fn spec.routes.authPolicy.withContextMixin

```ts
withContextMixin(context)
```

"Context is a set of key/value pairs that are sent to the\nauthentication server in the check request. If a context\nis provided at an enclosing scope, the entries are merged\nsuch that the inner scope overrides matching keys from the\nouter scope."

**Note:** This function appends passed data to existing values

### fn spec.routes.authPolicy.withDisabled

```ts
withDisabled(disabled)
```

"When true, this field disables client request authentication\nfor the scope of the policy."

## obj spec.routes.conditions

"Conditions are a set of rules that are applied to a Route.\nWhen applied, they are merged using AND, with one exception:\nThere can be only one Prefix, Exact or Regex MatchCondition\nper Conditions slice. More than one of these condition types,\nor contradictory Conditions, will make the route invalid."

### fn spec.routes.conditions.withExact

```ts
withExact(exact)
```

"Exact defines a exact match for a request.\nThis field is not allowed in include match conditions."

### fn spec.routes.conditions.withPrefix

```ts
withPrefix(prefix)
```

"Prefix defines a prefix match for a request."

### fn spec.routes.conditions.withRegex

```ts
withRegex(regex)
```

"Regex defines a regex match for a request.\nThis field is not allowed in include match conditions."

## obj spec.routes.conditions.header

"Header specifies the header condition to match."

### fn spec.routes.conditions.header.withContains

```ts
withContains(contains)
```

"Contains specifies a substring that must be present in\nthe header value."

### fn spec.routes.conditions.header.withExact

```ts
withExact(exact)
```

"Exact specifies a string that the header value must be equal to."

### fn spec.routes.conditions.header.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"IgnoreCase specifies that string matching should be case insensitive.\nNote that this has no effect on the Regex parameter."

### fn spec.routes.conditions.header.withName

```ts
withName(name)
```

"Name is the name of the header to match against. Name is required.\nHeader names are case insensitive."

### fn spec.routes.conditions.header.withNotcontains

```ts
withNotcontains(notcontains)
```

"NotContains specifies a substring that must not be present\nin the header value."

### fn spec.routes.conditions.header.withNotexact

```ts
withNotexact(notexact)
```

"NoExact specifies a string that the header value must not be\nequal to. The condition is true if the header has any other value."

### fn spec.routes.conditions.header.withNotpresent

```ts
withNotpresent(notpresent)
```

"NotPresent specifies that condition is true when the named header\nis not present. Note that setting NotPresent to false does not\nmake the condition true if the named header is present."

### fn spec.routes.conditions.header.withPresent

```ts
withPresent(present)
```

"Present specifies that condition is true when the named header\nis present, regardless of its value. Note that setting Present\nto false does not make the condition true if the named header\nis absent."

### fn spec.routes.conditions.header.withRegex

```ts
withRegex(regex)
```

"Regex specifies a regular expression pattern that must match the header\nvalue."

### fn spec.routes.conditions.header.withTreatMissingAsEmpty

```ts
withTreatMissingAsEmpty(treatMissingAsEmpty)
```

"TreatMissingAsEmpty specifies if the header match rule specified header\ndoes not exist, this header value will be treated as empty. Defaults to false.\nUnlike the underlying Envoy implementation this is **only** supported for\nnegative matches (e.g. NotContains, NotExact)."

## obj spec.routes.conditions.queryParameter

"QueryParameter specifies the query parameter condition to match."

### fn spec.routes.conditions.queryParameter.withContains

```ts
withContains(contains)
```

"Contains specifies a substring that must be present in\nthe query parameter value."

### fn spec.routes.conditions.queryParameter.withExact

```ts
withExact(exact)
```

"Exact specifies a string that the query parameter value must be equal to."

### fn spec.routes.conditions.queryParameter.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"IgnoreCase specifies that string matching should be case insensitive.\nNote that this has no effect on the Regex parameter."

### fn spec.routes.conditions.queryParameter.withName

```ts
withName(name)
```

"Name is the name of the query parameter to match against. Name is required.\nQuery parameter names are case insensitive."

### fn spec.routes.conditions.queryParameter.withPrefix

```ts
withPrefix(prefix)
```

"Prefix defines a prefix match for the query parameter value."

### fn spec.routes.conditions.queryParameter.withPresent

```ts
withPresent(present)
```

"Present specifies that condition is true when the named query parameter\nis present, regardless of its value. Note that setting Present\nto false does not make the condition true if the named query parameter\nis absent."

### fn spec.routes.conditions.queryParameter.withRegex

```ts
withRegex(regex)
```

"Regex specifies a regular expression pattern that must match the query\nparameter value."

### fn spec.routes.conditions.queryParameter.withSuffix

```ts
withSuffix(suffix)
```

"Suffix defines a suffix match for a query parameter value."

## obj spec.routes.cookieRewritePolicies

"The policies for rewriting Set-Cookie header attributes. Note that\nrewritten cookie names must be unique in this list. Order rewrite\npolicies are specified in does not matter."

### fn spec.routes.cookieRewritePolicies.withName

```ts
withName(name)
```

"Name is the name of the cookie for which attributes will be rewritten."

### fn spec.routes.cookieRewritePolicies.withSameSite

```ts
withSameSite(sameSite)
```

"SameSite enables rewriting the Set-Cookie SameSite element.\nIf not set, SameSite attribute will not be rewritten."

### fn spec.routes.cookieRewritePolicies.withSecure

```ts
withSecure(secure)
```

"Secure enables rewriting the Set-Cookie Secure element.\nIf not set, Secure attribute will not be rewritten."

## obj spec.routes.cookieRewritePolicies.domainRewrite

"DomainRewrite enables rewriting the Set-Cookie Domain element.\nIf not set, Domain will not be rewritten."

### fn spec.routes.cookieRewritePolicies.domainRewrite.withValue

```ts
withValue(value)
```

"Value is the value to rewrite the Domain attribute to.\nFor now this is required."

## obj spec.routes.cookieRewritePolicies.pathRewrite

"PathRewrite enables rewriting the Set-Cookie Path element.\nIf not set, Path will not be rewritten."

### fn spec.routes.cookieRewritePolicies.pathRewrite.withValue

```ts
withValue(value)
```

"Value is the value to rewrite the Path attribute to.\nFor now this is required."

## obj spec.routes.directResponsePolicy

"DirectResponsePolicy returns an arbitrary HTTP response directly."

### fn spec.routes.directResponsePolicy.withBody

```ts
withBody(body)
```

"Body is the content of the response body.\nIf this setting is omitted, no body is included in the generated response.\nNote: Body is not recommended to set too long\notherwise it can have significant resource usage impacts."

### fn spec.routes.directResponsePolicy.withStatusCode

```ts
withStatusCode(statusCode)
```

"StatusCode is the HTTP response status to be returned."

## obj spec.routes.healthCheckPolicy

"The health check policy for this route."

### fn spec.routes.healthCheckPolicy.withExpectedStatuses

```ts
withExpectedStatuses(expectedStatuses)
```

"The ranges of HTTP response statuses considered healthy. Follow half-open\nsemantics, i.e. for each range the start is inclusive and the end is exclusive.\nMust be within the range [100,600). If not specified, only a 200 response status\nis considered healthy."

### fn spec.routes.healthCheckPolicy.withExpectedStatusesMixin

```ts
withExpectedStatusesMixin(expectedStatuses)
```

"The ranges of HTTP response statuses considered healthy. Follow half-open\nsemantics, i.e. for each range the start is inclusive and the end is exclusive.\nMust be within the range [100,600). If not specified, only a 200 response status\nis considered healthy."

**Note:** This function appends passed data to existing values

### fn spec.routes.healthCheckPolicy.withHealthyThresholdCount

```ts
withHealthyThresholdCount(healthyThresholdCount)
```

"The number of healthy health checks required before a host is marked healthy"

### fn spec.routes.healthCheckPolicy.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTP health check request.\nIf left empty (default value), the name \"contour-envoy-healthcheck\"\nwill be used."

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

## obj spec.routes.healthCheckPolicy.expectedStatuses

"The ranges of HTTP response statuses considered healthy. Follow half-open\nsemantics, i.e. for each range the start is inclusive and the end is exclusive.\nMust be within the range [100,600). If not specified, only a 200 response status\nis considered healthy."

### fn spec.routes.healthCheckPolicy.expectedStatuses.withEnd

```ts
withEnd(end)
```

"The end (exclusive) of a range of HTTP status codes."

### fn spec.routes.healthCheckPolicy.expectedStatuses.withStart

```ts
withStart(start)
```

"The start (inclusive) of a range of HTTP status codes."

## obj spec.routes.internalRedirectPolicy

"The policy to define when to handle redirects responses internally."

### fn spec.routes.internalRedirectPolicy.withAllowCrossSchemeRedirect

```ts
withAllowCrossSchemeRedirect(allowCrossSchemeRedirect)
```

"AllowCrossSchemeRedirect Allow internal redirect to follow a target URI with a different scheme\nthan the value of x-forwarded-proto.\nSafeOnly allows same scheme redirect and safe cross scheme redirect, which means if the downstream\nscheme is HTTPS, both HTTPS and HTTP redirect targets are allowed, but if the downstream scheme\nis HTTP, only HTTP redirect targets are allowed."

### fn spec.routes.internalRedirectPolicy.withDenyRepeatedRouteRedirect

```ts
withDenyRepeatedRouteRedirect(denyRepeatedRouteRedirect)
```

"If DenyRepeatedRouteRedirect is true, rejects redirect targets that are pointing to a route that has\nbeen followed by a previous redirect from the current route."

### fn spec.routes.internalRedirectPolicy.withMaxInternalRedirects

```ts
withMaxInternalRedirects(maxInternalRedirects)
```

"MaxInternalRedirects An internal redirect is not handled, unless the number of previous internal\nredirects that a downstream request has encountered is lower than this value."

### fn spec.routes.internalRedirectPolicy.withRedirectResponseCodes

```ts
withRedirectResponseCodes(redirectResponseCodes)
```

"RedirectResponseCodes If unspecified, only 302 will be treated as internal redirect.\nOnly 301, 302, 303, 307 and 308 are valid values."

### fn spec.routes.internalRedirectPolicy.withRedirectResponseCodesMixin

```ts
withRedirectResponseCodesMixin(redirectResponseCodes)
```

"RedirectResponseCodes If unspecified, only 302 will be treated as internal redirect.\nOnly 301, 302, 303, 307 and 308 are valid values."

**Note:** This function appends passed data to existing values

## obj spec.routes.ipAllowPolicy

"IPAllowFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be allowed. All other requests will be denied.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here override any rules set on the root HTTPProxy."

### fn spec.routes.ipAllowPolicy.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR block of ipv4 or ipv6 addresses to filter on. This can also be\na bare IP address (without a mask) to filter on exactly one address."

### fn spec.routes.ipAllowPolicy.withSource

```ts
withSource(source)
```

"Source indicates how to determine the ip address to filter on, and can be\none of two values:\n - `Remote` filters on the ip address of the client, accounting for PROXY and\n   X-Forwarded-For as needed.\n - `Peer` filters on the ip of the network request, ignoring PROXY and\n   X-Forwarded-For."

## obj spec.routes.ipDenyPolicy

"IPDenyFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be denied. All other requests will be allowed.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here override any rules set on the root HTTPProxy."

### fn spec.routes.ipDenyPolicy.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR block of ipv4 or ipv6 addresses to filter on. This can also be\na bare IP address (without a mask) to filter on exactly one address."

### fn spec.routes.ipDenyPolicy.withSource

```ts
withSource(source)
```

"Source indicates how to determine the ip address to filter on, and can be\none of two values:\n - `Remote` filters on the ip address of the client, accounting for PROXY and\n   X-Forwarded-For as needed.\n - `Peer` filters on the ip of the network request, ignoring PROXY and\n   X-Forwarded-For."

## obj spec.routes.jwtVerificationPolicy

"The policy for verifying JWTs for requests to this route."

### fn spec.routes.jwtVerificationPolicy.withDisabled

```ts
withDisabled(disabled)
```

"Disabled defines whether to disable all JWT verification for this\nroute. This can be used to opt specific routes out of the default\nJWT provider for the HTTPProxy. At most one of this field or the\n\"require\" field can be specified."

### fn spec.routes.jwtVerificationPolicy.withRequire

```ts
withRequire(require)
```

"Require names a specific JWT provider (defined in the virtual host)\nto require for the route. If specified, this field overrides the\ndefault provider if one exists. If this field is not specified,\nthe default provider will be required if one exists. At most one of\nthis field or the \"disabled\" field can be specified."

## obj spec.routes.loadBalancerPolicy

"The load balancing policy for this route."

### fn spec.routes.loadBalancerPolicy.withRequestHashPolicies

```ts
withRequestHashPolicies(requestHashPolicies)
```

"RequestHashPolicies contains a list of hash policies to apply when the\n`RequestHash` load balancing strategy is chosen. If an element of the\nsupplied list of hash policies is invalid, it will be ignored. If the\nlist of hash policies is empty after validation, the load balancing\nstrategy will fall back to the default `RoundRobin`."

### fn spec.routes.loadBalancerPolicy.withRequestHashPoliciesMixin

```ts
withRequestHashPoliciesMixin(requestHashPolicies)
```

"RequestHashPolicies contains a list of hash policies to apply when the\n`RequestHash` load balancing strategy is chosen. If an element of the\nsupplied list of hash policies is invalid, it will be ignored. If the\nlist of hash policies is empty after validation, the load balancing\nstrategy will fall back to the default `RoundRobin`."

**Note:** This function appends passed data to existing values

### fn spec.routes.loadBalancerPolicy.withStrategy

```ts
withStrategy(strategy)
```

"Strategy specifies the policy used to balance requests\nacross the pool of backend pods. Valid policy names are\n`Random`, `RoundRobin`, `WeightedLeastRequest`, `Cookie`,\nand `RequestHash`. If an unknown strategy name is specified\nor no policy is supplied, the default `RoundRobin` policy\nis used."

## obj spec.routes.loadBalancerPolicy.requestHashPolicies

"RequestHashPolicies contains a list of hash policies to apply when the\n`RequestHash` load balancing strategy is chosen. If an element of the\nsupplied list of hash policies is invalid, it will be ignored. If the\nlist of hash policies is empty after validation, the load balancing\nstrategy will fall back to the default `RoundRobin`."

### fn spec.routes.loadBalancerPolicy.requestHashPolicies.withHashSourceIP

```ts
withHashSourceIP(hashSourceIP)
```

"HashSourceIP should be set to true when request source IP hash based\nload balancing is desired. It must be the only hash option field set,\notherwise this request hash policy object will be ignored."

### fn spec.routes.loadBalancerPolicy.requestHashPolicies.withTerminal

```ts
withTerminal(terminal)
```

"Terminal is a flag that allows for short-circuiting computing of a hash\nfor a given request. If set to true, and the request attribute specified\nin the attribute hash options is present, no further hash policies will\nbe used to calculate a hash for the request."

## obj spec.routes.loadBalancerPolicy.requestHashPolicies.headerHashOptions

"HeaderHashOptions should be set when request header hash based load\nbalancing is desired. It must be the only hash option field set,\notherwise this request hash policy object will be ignored."

### fn spec.routes.loadBalancerPolicy.requestHashPolicies.headerHashOptions.withHeaderName

```ts
withHeaderName(headerName)
```

"HeaderName is the name of the HTTP request header that will be used to\ncalculate the hash key. If the header specified is not present on a\nrequest, no hash will be produced."

## obj spec.routes.loadBalancerPolicy.requestHashPolicies.queryParameterHashOptions

"QueryParameterHashOptions should be set when request query parameter hash based load\nbalancing is desired. It must be the only hash option field set,\notherwise this request hash policy object will be ignored."

### fn spec.routes.loadBalancerPolicy.requestHashPolicies.queryParameterHashOptions.withParameterName

```ts
withParameterName(parameterName)
```

"ParameterName is the name of the HTTP request query parameter that will be used to\ncalculate the hash key. If the query parameter specified is not present on a\nrequest, no hash will be produced."

## obj spec.routes.pathRewritePolicy

"The policy for rewriting the path of the request URL\nafter the request has been routed to a Service."

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

"Prefix specifies the URL path prefix to be replaced.\nIf Prefix is specified, it must exactly match the MatchCondition\nprefix that is rendered by the chain of including HTTPProxies\nand only that path prefix will be replaced by Replacement.\nThis allows HTTPProxies that are included through multiple\nroots to only replace specific path prefixes, leaving others\nunmodified.\nIf Prefix is not specified, all routing prefixes rendered\nby the include chain will be replaced."

### fn spec.routes.pathRewritePolicy.replacePrefix.withReplacement

```ts
withReplacement(replacement)
```

"Replacement is the string that the routing path prefix\nwill be replaced with. This must not be empty."

## obj spec.routes.rateLimitPolicy

"The policy for rate limiting on the route."

## obj spec.routes.rateLimitPolicy.global

"Global defines global rate limiting parameters, i.e. parameters\ndefining descriptors that are sent to an external rate limit\nservice (RLS) for a rate limit decision on each request."

### fn spec.routes.rateLimitPolicy.global.withDescriptors

```ts
withDescriptors(descriptors)
```

"Descriptors defines the list of descriptors that will\nbe generated and sent to the rate limit service. Each\ndescriptor contains 1+ key-value pair entries."

### fn spec.routes.rateLimitPolicy.global.withDescriptorsMixin

```ts
withDescriptorsMixin(descriptors)
```

"Descriptors defines the list of descriptors that will\nbe generated and sent to the rate limit service. Each\ndescriptor contains 1+ key-value pair entries."

**Note:** This function appends passed data to existing values

### fn spec.routes.rateLimitPolicy.global.withDisabled

```ts
withDisabled(disabled)
```

"Disabled configures the HTTPProxy to not use\nthe default global rate limit policy defined by the Contour configuration."

## obj spec.routes.rateLimitPolicy.global.descriptors

"Descriptors defines the list of descriptors that will\nbe generated and sent to the rate limit service. Each\ndescriptor contains 1+ key-value pair entries."

### fn spec.routes.rateLimitPolicy.global.descriptors.withEntries

```ts
withEntries(entries)
```

"Entries is the list of key-value pair generators."

### fn spec.routes.rateLimitPolicy.global.descriptors.withEntriesMixin

```ts
withEntriesMixin(entries)
```

"Entries is the list of key-value pair generators."

**Note:** This function appends passed data to existing values

## obj spec.routes.rateLimitPolicy.global.descriptors.entries

"Entries is the list of key-value pair generators."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.withRemoteAddress

```ts
withRemoteAddress(remoteAddress)
```

"RemoteAddress defines a descriptor entry with a key of \"remote_address\"\nand a value equal to the client's IP address (from x-forwarded-for)."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.withRemoteAddressMixin

```ts
withRemoteAddressMixin(remoteAddress)
```

"RemoteAddress defines a descriptor entry with a key of \"remote_address\"\nand a value equal to the client's IP address (from x-forwarded-for)."

**Note:** This function appends passed data to existing values

## obj spec.routes.rateLimitPolicy.global.descriptors.entries.genericKey

"GenericKey defines a descriptor entry with a static key and value."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.genericKey.withKey

```ts
withKey(key)
```

"Key defines the key of the descriptor entry. If not set, the\nkey is set to \"generic_key\"."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.genericKey.withValue

```ts
withValue(value)
```

"Value defines the value of the descriptor entry."

## obj spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeader

"RequestHeader defines a descriptor entry that's populated only if\na given header is present on the request. The descriptor key is static,\nand the descriptor value is equal to the value of the header."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeader.withDescriptorKey

```ts
withDescriptorKey(descriptorKey)
```

"DescriptorKey defines the key to use on the descriptor entry."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeader.withHeaderName

```ts
withHeaderName(headerName)
```

"HeaderName defines the name of the header to look for on the request."

## obj spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch

"RequestHeaderValueMatch defines a descriptor entry that's populated\nif the request's headers match a set of 1+ match criteria. The\ndescriptor key is \"header_match\", and the descriptor value is static."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.withExpectMatch

```ts
withExpectMatch(expectMatch)
```

"ExpectMatch defines whether the request must positively match the match\ncriteria in order to generate a descriptor entry (i.e. true), or not\nmatch the match criteria in order to generate a descriptor entry (i.e. false).\nThe default is true."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.withHeaders

```ts
withHeaders(headers)
```

"Headers is a list of 1+ match criteria to apply against the request\nto determine whether to populate the descriptor entry or not."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a list of 1+ match criteria to apply against the request\nto determine whether to populate the descriptor entry or not."

**Note:** This function appends passed data to existing values

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.withValue

```ts
withValue(value)
```

"Value defines the value of the descriptor entry."

## obj spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers

"Headers is a list of 1+ match criteria to apply against the request\nto determine whether to populate the descriptor entry or not."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withContains

```ts
withContains(contains)
```

"Contains specifies a substring that must be present in\nthe header value."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withExact

```ts
withExact(exact)
```

"Exact specifies a string that the header value must be equal to."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"IgnoreCase specifies that string matching should be case insensitive.\nNote that this has no effect on the Regex parameter."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withName

```ts
withName(name)
```

"Name is the name of the header to match against. Name is required.\nHeader names are case insensitive."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withNotcontains

```ts
withNotcontains(notcontains)
```

"NotContains specifies a substring that must not be present\nin the header value."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withNotexact

```ts
withNotexact(notexact)
```

"NoExact specifies a string that the header value must not be\nequal to. The condition is true if the header has any other value."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withNotpresent

```ts
withNotpresent(notpresent)
```

"NotPresent specifies that condition is true when the named header\nis not present. Note that setting NotPresent to false does not\nmake the condition true if the named header is present."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withPresent

```ts
withPresent(present)
```

"Present specifies that condition is true when the named header\nis present, regardless of its value. Note that setting Present\nto false does not make the condition true if the named header\nis absent."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withRegex

```ts
withRegex(regex)
```

"Regex specifies a regular expression pattern that must match the header\nvalue."

### fn spec.routes.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withTreatMissingAsEmpty

```ts
withTreatMissingAsEmpty(treatMissingAsEmpty)
```

"TreatMissingAsEmpty specifies if the header match rule specified header\ndoes not exist, this header value will be treated as empty. Defaults to false.\nUnlike the underlying Envoy implementation this is **only** supported for\nnegative matches (e.g. NotContains, NotExact)."

## obj spec.routes.rateLimitPolicy.local

"Local defines local rate limiting parameters, i.e. parameters\nfor rate limiting that occurs within each Envoy pod as requests\nare handled."

### fn spec.routes.rateLimitPolicy.local.withBurst

```ts
withBurst(burst)
```

"Burst defines the number of requests above the requests per\nunit that should be allowed within a short period of time."

### fn spec.routes.rateLimitPolicy.local.withRequests

```ts
withRequests(requests)
```

"Requests defines how many requests per unit of time should\nbe allowed before rate limiting occurs."

### fn spec.routes.rateLimitPolicy.local.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"ResponseHeadersToAdd is an optional list of response headers to\nset when a request is rate-limited."

### fn spec.routes.rateLimitPolicy.local.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"ResponseHeadersToAdd is an optional list of response headers to\nset when a request is rate-limited."

**Note:** This function appends passed data to existing values

### fn spec.routes.rateLimitPolicy.local.withResponseStatusCode

```ts
withResponseStatusCode(responseStatusCode)
```

"ResponseStatusCode is the HTTP status code to use for responses\nto rate-limited requests. Codes must be in the 400-599 range\n(inclusive). If not specified, the Envoy default of 429 (Too\nMany Requests) is used."

### fn spec.routes.rateLimitPolicy.local.withUnit

```ts
withUnit(unit)
```

"Unit defines the period of time within which requests\nover the limit will be rate limited. Valid values are\n\"second\", \"minute\" and \"hour\"."

## obj spec.routes.rateLimitPolicy.local.responseHeadersToAdd

"ResponseHeadersToAdd is an optional list of response headers to\nset when a request is rate-limited."

### fn spec.routes.rateLimitPolicy.local.responseHeadersToAdd.withName

```ts
withName(name)
```

"Name represents a key of a header"

### fn spec.routes.rateLimitPolicy.local.responseHeadersToAdd.withValue

```ts
withValue(value)
```

"Value represents the value of a header specified by a key"

## obj spec.routes.requestHeadersPolicy

"The policy for managing request headers during proxying.\nYou may dynamically rewrite the Host header to be forwarded\nupstream to the content of a request header using\nthe below format \"%REQ(X-Header-Name)%\". If the value of the header\nis empty, it is ignored.\n*NOTE: Pay attention to the potential security implications of using this option.\nProvided header must come from trusted source.\n**NOTE: The header rewrite is only done while forwarding and has no bearing\non the routing decision."

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

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.requestHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.routes.requestHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

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

## obj spec.routes.requestRedirectPolicy

"RequestRedirectPolicy defines an HTTP redirection."

### fn spec.routes.requestRedirectPolicy.withHostname

```ts
withHostname(hostname)
```

"Hostname is the precise hostname to be used in the value of the `Location`\nheader in the response.\nWhen empty, the hostname of the request is used.\nNo wildcards are allowed."

### fn spec.routes.requestRedirectPolicy.withPath

```ts
withPath(path)
```

"Path allows for redirection to a different path from the\noriginal on the request. The path must start with a\nleading slash.\nNote: Only one of Path or Prefix can be defined."

### fn spec.routes.requestRedirectPolicy.withPort

```ts
withPort(port)
```

"Port is the port to be used in the value of the `Location`\nheader in the response.\nWhen empty, port (if specified) of the request is used."

### fn spec.routes.requestRedirectPolicy.withPrefix

```ts
withPrefix(prefix)
```

"Prefix defines the value to swap the matched prefix or path with.\nThe prefix must start with a leading slash.\nNote: Only one of Path or Prefix can be defined."

### fn spec.routes.requestRedirectPolicy.withScheme

```ts
withScheme(scheme)
```

"Scheme is the scheme to be used in the value of the `Location`\nheader in the response.\nWhen empty, the scheme of the request is used."

### fn spec.routes.requestRedirectPolicy.withStatusCode

```ts
withStatusCode(statusCode)
```

"StatusCode is the HTTP status code to be used in response."

## obj spec.routes.responseHeadersPolicy

"The policy for managing response headers during proxying.\nRewriting the 'Host' header is not supported."

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

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.responseHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.routes.responseHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

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

"NumRetries is maximum allowed number of retries.\nIf set to -1, then retries are disabled.\nIf set to 0 or not supplied, the value is set\nto the Envoy default of 1."

### fn spec.routes.retryPolicy.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"PerTryTimeout specifies the timeout per retry attempt.\nIgnored if NumRetries is not supplied."

### fn spec.routes.retryPolicy.withRetriableStatusCodes

```ts
withRetriableStatusCodes(retriableStatusCodes)
```

"RetriableStatusCodes specifies the HTTP status codes that should be retried.\nThis field is only respected when you include `retriable-status-codes` in the `RetryOn` field."

### fn spec.routes.retryPolicy.withRetriableStatusCodesMixin

```ts
withRetriableStatusCodesMixin(retriableStatusCodes)
```

"RetriableStatusCodes specifies the HTTP status codes that should be retried.\nThis field is only respected when you include `retriable-status-codes` in the `RetryOn` field."

**Note:** This function appends passed data to existing values

### fn spec.routes.retryPolicy.withRetryOn

```ts
withRetryOn(retryOn)
```

"RetryOn specifies the conditions on which to retry a request.\nSupported [HTTP conditions](https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#x-envoy-retry-on):\n- `5xx`\n- `gateway-error`\n- `reset`\n- `connect-failure`\n- `retriable-4xx`\n- `refused-stream`\n- `retriable-status-codes`\n- `retriable-headers`\nSupported [gRPC conditions](https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#x-envoy-retry-grpc-on):\n- `cancelled`\n- `deadline-exceeded`\n- `internal`\n- `resource-exhausted`\n- `unavailable`"

### fn spec.routes.retryPolicy.withRetryOnMixin

```ts
withRetryOnMixin(retryOn)
```

"RetryOn specifies the conditions on which to retry a request.\nSupported [HTTP conditions](https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#x-envoy-retry-on):\n- `5xx`\n- `gateway-error`\n- `reset`\n- `connect-failure`\n- `retriable-4xx`\n- `refused-stream`\n- `retriable-status-codes`\n- `retriable-headers`\nSupported [gRPC conditions](https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#x-envoy-retry-grpc-on):\n- `cancelled`\n- `deadline-exceeded`\n- `internal`\n- `resource-exhausted`\n- `unavailable`"

**Note:** This function appends passed data to existing values

## obj spec.routes.services

"Services are the services to proxy traffic."

### fn spec.routes.services.withCookieRewritePolicies

```ts
withCookieRewritePolicies(cookieRewritePolicies)
```

"The policies for rewriting Set-Cookie header attributes."

### fn spec.routes.services.withCookieRewritePoliciesMixin

```ts
withCookieRewritePoliciesMixin(cookieRewritePolicies)
```

"The policies for rewriting Set-Cookie header attributes."

**Note:** This function appends passed data to existing values

### fn spec.routes.services.withHealthPort

```ts
withHealthPort(healthPort)
```

"HealthPort is the port for this service healthcheck.\nIf not specified, Port is used for service healthchecks."

### fn spec.routes.services.withMirror

```ts
withMirror(mirror)
```

"If Mirror is true the Service will receive a read only mirror of the traffic for this route.\nIf Mirror is true, then fractional mirroring can be enabled by optionally setting the Weight\nfield. Legal values for Weight are 1-100. Omitting the Weight field will result in 100% mirroring.\nNOTE: Setting Weight explicitly to 0 will unexpectedly result in 100% traffic mirroring. This\noccurs since we cannot distinguish omitted fields from those explicitly set to their default\nvalues"

### fn spec.routes.services.withName

```ts
withName(name)
```

"Name is the name of Kubernetes service to proxy traffic.\nNames defined here will be used to look up corresponding endpoints which contain the ips to route."

### fn spec.routes.services.withPort

```ts
withPort(port)
```

"Port (defined as Integer) to proxy traffic to since a service can have multiple defined."

### fn spec.routes.services.withProtocol

```ts
withProtocol(protocol)
```

"Protocol may be used to specify (or override) the protocol used to reach this Service.\nValues may be tls, h2, h2c. If omitted, protocol-selection falls back on Service annotations."

### fn spec.routes.services.withWeight

```ts
withWeight(weight)
```

"Weight defines percentage of traffic to balance traffic"

## obj spec.routes.services.cookieRewritePolicies

"The policies for rewriting Set-Cookie header attributes."

### fn spec.routes.services.cookieRewritePolicies.withName

```ts
withName(name)
```

"Name is the name of the cookie for which attributes will be rewritten."

### fn spec.routes.services.cookieRewritePolicies.withSameSite

```ts
withSameSite(sameSite)
```

"SameSite enables rewriting the Set-Cookie SameSite element.\nIf not set, SameSite attribute will not be rewritten."

### fn spec.routes.services.cookieRewritePolicies.withSecure

```ts
withSecure(secure)
```

"Secure enables rewriting the Set-Cookie Secure element.\nIf not set, Secure attribute will not be rewritten."

## obj spec.routes.services.cookieRewritePolicies.domainRewrite

"DomainRewrite enables rewriting the Set-Cookie Domain element.\nIf not set, Domain will not be rewritten."

### fn spec.routes.services.cookieRewritePolicies.domainRewrite.withValue

```ts
withValue(value)
```

"Value is the value to rewrite the Domain attribute to.\nFor now this is required."

## obj spec.routes.services.cookieRewritePolicies.pathRewrite

"PathRewrite enables rewriting the Set-Cookie Path element.\nIf not set, Path will not be rewritten."

### fn spec.routes.services.cookieRewritePolicies.pathRewrite.withValue

```ts
withValue(value)
```

"Value is the value to rewrite the Path attribute to.\nFor now this is required."

## obj spec.routes.services.requestHeadersPolicy

"The policy for managing request headers during proxying."

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

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.services.requestHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.routes.services.requestHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

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

"The policy for managing response headers during proxying.\nRewriting the 'Host' header is not supported."

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

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.routes.services.responseHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.routes.services.responseHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

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

## obj spec.routes.services.slowStartPolicy

"Slow start will gradually increase amount of traffic to a newly added endpoint."

### fn spec.routes.services.slowStartPolicy.withAggression

```ts
withAggression(aggression)
```

"The speed of traffic increase over the slow start window.\nDefaults to 1.0, so that endpoint would get linearly increasing amount of traffic.\nWhen increasing the value for this parameter, the speed of traffic ramp-up increases non-linearly.\nThe value of aggression parameter should be greater than 0.0.\nMore info: https://www.envoyproxy.io/docs/envoy/latest/intro/arch_overview/upstream/load_balancing/slow_start"

### fn spec.routes.services.slowStartPolicy.withMinWeightPercent

```ts
withMinWeightPercent(minWeightPercent)
```

"The minimum or starting percentage of traffic to send to new endpoints.\nA non-zero value helps avoid a too small initial weight, which may cause endpoints in slow start mode to receive no traffic in the beginning of the slow start window.\nIf not specified, the default is 10%."

### fn spec.routes.services.slowStartPolicy.withWindow

```ts
withWindow(window)
```

"The duration of slow start window.\nDuration is expressed in the Go [Duration format](https://godoc.org/time#ParseDuration).\nValid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\"."

## obj spec.routes.services.validation

"UpstreamValidation defines how to verify the backend service's certificate"

### fn spec.routes.services.validation.withCaSecret

```ts
withCaSecret(caSecret)
```

"Name or namespaced name of the Kubernetes secret used to validate the certificate presented by the backend.\nThe secret must contain key named ca.crt.\nThe name can be optionally prefixed with namespace \"namespace/name\".\nWhen cross-namespace reference is used, TLSCertificateDelegation resource must exist in the namespace to grant access to the secret.\nMax length should be the actual max possible length of a namespaced name (63 + 253 + 1 = 317)"

### fn spec.routes.services.validation.withSubjectName

```ts
withSubjectName(subjectName)
```

"Key which is expected to be present in the 'subjectAltName' of the presented certificate.\nDeprecated: migrate to using the plural field subjectNames."

### fn spec.routes.services.validation.withSubjectNames

```ts
withSubjectNames(subjectNames)
```

"List of keys, of which at least one is expected to be present in the 'subjectAltName of the\npresented certificate."

### fn spec.routes.services.validation.withSubjectNamesMixin

```ts
withSubjectNamesMixin(subjectNames)
```

"List of keys, of which at least one is expected to be present in the 'subjectAltName of the\npresented certificate."

**Note:** This function appends passed data to existing values

## obj spec.routes.timeoutPolicy

"The timeout policy for this route."

### fn spec.routes.timeoutPolicy.withIdle

```ts
withIdle(idle)
```

"Timeout for how long the proxy should wait while there is no activity during single request/response (for HTTP/1.1) or stream (for HTTP/2).\nTimeout will not trigger while HTTP/1.1 connection is idle between two consecutive requests.\nIf not specified, there is no per-route idle timeout, though a connection manager-wide\nstream_idle_timeout default of 5m still applies."

### fn spec.routes.timeoutPolicy.withIdleConnection

```ts
withIdleConnection(idleConnection)
```

"Timeout for how long connection from the proxy to the upstream service is kept when there are no active requests.\nIf not supplied, Envoy's default value of 1h applies."

### fn spec.routes.timeoutPolicy.withResponse

```ts
withResponse(response)
```

"Timeout for receiving a response from the server after processing a request from client.\nIf not supplied, Envoy's default value of 15s applies."

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

"IncludesDeprecated allow for specific routing configuration to be appended to another HTTPProxy in another namespace.\nExists due to a mistake when developing HTTPProxy and the field was marked plural\nwhen it should have been singular. This field should stay to not break backwards compatibility to v1 users."

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

"The load balancing policy for the backend services. Note that the\n`Cookie` and `RequestHash` load balancing strategies cannot be used\nhere."

### fn spec.tcpproxy.loadBalancerPolicy.withRequestHashPolicies

```ts
withRequestHashPolicies(requestHashPolicies)
```

"RequestHashPolicies contains a list of hash policies to apply when the\n`RequestHash` load balancing strategy is chosen. If an element of the\nsupplied list of hash policies is invalid, it will be ignored. If the\nlist of hash policies is empty after validation, the load balancing\nstrategy will fall back to the default `RoundRobin`."

### fn spec.tcpproxy.loadBalancerPolicy.withRequestHashPoliciesMixin

```ts
withRequestHashPoliciesMixin(requestHashPolicies)
```

"RequestHashPolicies contains a list of hash policies to apply when the\n`RequestHash` load balancing strategy is chosen. If an element of the\nsupplied list of hash policies is invalid, it will be ignored. If the\nlist of hash policies is empty after validation, the load balancing\nstrategy will fall back to the default `RoundRobin`."

**Note:** This function appends passed data to existing values

### fn spec.tcpproxy.loadBalancerPolicy.withStrategy

```ts
withStrategy(strategy)
```

"Strategy specifies the policy used to balance requests\nacross the pool of backend pods. Valid policy names are\n`Random`, `RoundRobin`, `WeightedLeastRequest`, `Cookie`,\nand `RequestHash`. If an unknown strategy name is specified\nor no policy is supplied, the default `RoundRobin` policy\nis used."

## obj spec.tcpproxy.loadBalancerPolicy.requestHashPolicies

"RequestHashPolicies contains a list of hash policies to apply when the\n`RequestHash` load balancing strategy is chosen. If an element of the\nsupplied list of hash policies is invalid, it will be ignored. If the\nlist of hash policies is empty after validation, the load balancing\nstrategy will fall back to the default `RoundRobin`."

### fn spec.tcpproxy.loadBalancerPolicy.requestHashPolicies.withHashSourceIP

```ts
withHashSourceIP(hashSourceIP)
```

"HashSourceIP should be set to true when request source IP hash based\nload balancing is desired. It must be the only hash option field set,\notherwise this request hash policy object will be ignored."

### fn spec.tcpproxy.loadBalancerPolicy.requestHashPolicies.withTerminal

```ts
withTerminal(terminal)
```

"Terminal is a flag that allows for short-circuiting computing of a hash\nfor a given request. If set to true, and the request attribute specified\nin the attribute hash options is present, no further hash policies will\nbe used to calculate a hash for the request."

## obj spec.tcpproxy.loadBalancerPolicy.requestHashPolicies.headerHashOptions

"HeaderHashOptions should be set when request header hash based load\nbalancing is desired. It must be the only hash option field set,\notherwise this request hash policy object will be ignored."

### fn spec.tcpproxy.loadBalancerPolicy.requestHashPolicies.headerHashOptions.withHeaderName

```ts
withHeaderName(headerName)
```

"HeaderName is the name of the HTTP request header that will be used to\ncalculate the hash key. If the header specified is not present on a\nrequest, no hash will be produced."

## obj spec.tcpproxy.loadBalancerPolicy.requestHashPolicies.queryParameterHashOptions

"QueryParameterHashOptions should be set when request query parameter hash based load\nbalancing is desired. It must be the only hash option field set,\notherwise this request hash policy object will be ignored."

### fn spec.tcpproxy.loadBalancerPolicy.requestHashPolicies.queryParameterHashOptions.withParameterName

```ts
withParameterName(parameterName)
```

"ParameterName is the name of the HTTP request query parameter that will be used to\ncalculate the hash key. If the query parameter specified is not present on a\nrequest, no hash will be produced."

## obj spec.tcpproxy.services

"Services are the services to proxy traffic"

### fn spec.tcpproxy.services.withCookieRewritePolicies

```ts
withCookieRewritePolicies(cookieRewritePolicies)
```

"The policies for rewriting Set-Cookie header attributes."

### fn spec.tcpproxy.services.withCookieRewritePoliciesMixin

```ts
withCookieRewritePoliciesMixin(cookieRewritePolicies)
```

"The policies for rewriting Set-Cookie header attributes."

**Note:** This function appends passed data to existing values

### fn spec.tcpproxy.services.withHealthPort

```ts
withHealthPort(healthPort)
```

"HealthPort is the port for this service healthcheck.\nIf not specified, Port is used for service healthchecks."

### fn spec.tcpproxy.services.withMirror

```ts
withMirror(mirror)
```

"If Mirror is true the Service will receive a read only mirror of the traffic for this route.\nIf Mirror is true, then fractional mirroring can be enabled by optionally setting the Weight\nfield. Legal values for Weight are 1-100. Omitting the Weight field will result in 100% mirroring.\nNOTE: Setting Weight explicitly to 0 will unexpectedly result in 100% traffic mirroring. This\noccurs since we cannot distinguish omitted fields from those explicitly set to their default\nvalues"

### fn spec.tcpproxy.services.withName

```ts
withName(name)
```

"Name is the name of Kubernetes service to proxy traffic.\nNames defined here will be used to look up corresponding endpoints which contain the ips to route."

### fn spec.tcpproxy.services.withPort

```ts
withPort(port)
```

"Port (defined as Integer) to proxy traffic to since a service can have multiple defined."

### fn spec.tcpproxy.services.withProtocol

```ts
withProtocol(protocol)
```

"Protocol may be used to specify (or override) the protocol used to reach this Service.\nValues may be tls, h2, h2c. If omitted, protocol-selection falls back on Service annotations."

### fn spec.tcpproxy.services.withWeight

```ts
withWeight(weight)
```

"Weight defines percentage of traffic to balance traffic"

## obj spec.tcpproxy.services.cookieRewritePolicies

"The policies for rewriting Set-Cookie header attributes."

### fn spec.tcpproxy.services.cookieRewritePolicies.withName

```ts
withName(name)
```

"Name is the name of the cookie for which attributes will be rewritten."

### fn spec.tcpproxy.services.cookieRewritePolicies.withSameSite

```ts
withSameSite(sameSite)
```

"SameSite enables rewriting the Set-Cookie SameSite element.\nIf not set, SameSite attribute will not be rewritten."

### fn spec.tcpproxy.services.cookieRewritePolicies.withSecure

```ts
withSecure(secure)
```

"Secure enables rewriting the Set-Cookie Secure element.\nIf not set, Secure attribute will not be rewritten."

## obj spec.tcpproxy.services.cookieRewritePolicies.domainRewrite

"DomainRewrite enables rewriting the Set-Cookie Domain element.\nIf not set, Domain will not be rewritten."

### fn spec.tcpproxy.services.cookieRewritePolicies.domainRewrite.withValue

```ts
withValue(value)
```

"Value is the value to rewrite the Domain attribute to.\nFor now this is required."

## obj spec.tcpproxy.services.cookieRewritePolicies.pathRewrite

"PathRewrite enables rewriting the Set-Cookie Path element.\nIf not set, Path will not be rewritten."

### fn spec.tcpproxy.services.cookieRewritePolicies.pathRewrite.withValue

```ts
withValue(value)
```

"Value is the value to rewrite the Path attribute to.\nFor now this is required."

## obj spec.tcpproxy.services.requestHeadersPolicy

"The policy for managing request headers during proxying."

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

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.tcpproxy.services.requestHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.tcpproxy.services.requestHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

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

"The policy for managing response headers during proxying.\nRewriting the 'Host' header is not supported."

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

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

### fn spec.tcpproxy.services.responseHeadersPolicy.withSetMixin

```ts
withSetMixin(set)
```

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

**Note:** This function appends passed data to existing values

## obj spec.tcpproxy.services.responseHeadersPolicy.set

"Set specifies a list of HTTP header values that will be set in the HTTP header.\nIf the header does not exist it will be added, otherwise it will be overwritten with the new value."

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

## obj spec.tcpproxy.services.slowStartPolicy

"Slow start will gradually increase amount of traffic to a newly added endpoint."

### fn spec.tcpproxy.services.slowStartPolicy.withAggression

```ts
withAggression(aggression)
```

"The speed of traffic increase over the slow start window.\nDefaults to 1.0, so that endpoint would get linearly increasing amount of traffic.\nWhen increasing the value for this parameter, the speed of traffic ramp-up increases non-linearly.\nThe value of aggression parameter should be greater than 0.0.\nMore info: https://www.envoyproxy.io/docs/envoy/latest/intro/arch_overview/upstream/load_balancing/slow_start"

### fn spec.tcpproxy.services.slowStartPolicy.withMinWeightPercent

```ts
withMinWeightPercent(minWeightPercent)
```

"The minimum or starting percentage of traffic to send to new endpoints.\nA non-zero value helps avoid a too small initial weight, which may cause endpoints in slow start mode to receive no traffic in the beginning of the slow start window.\nIf not specified, the default is 10%."

### fn spec.tcpproxy.services.slowStartPolicy.withWindow

```ts
withWindow(window)
```

"The duration of slow start window.\nDuration is expressed in the Go [Duration format](https://godoc.org/time#ParseDuration).\nValid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\"."

## obj spec.tcpproxy.services.validation

"UpstreamValidation defines how to verify the backend service's certificate"

### fn spec.tcpproxy.services.validation.withCaSecret

```ts
withCaSecret(caSecret)
```

"Name or namespaced name of the Kubernetes secret used to validate the certificate presented by the backend.\nThe secret must contain key named ca.crt.\nThe name can be optionally prefixed with namespace \"namespace/name\".\nWhen cross-namespace reference is used, TLSCertificateDelegation resource must exist in the namespace to grant access to the secret.\nMax length should be the actual max possible length of a namespaced name (63 + 253 + 1 = 317)"

### fn spec.tcpproxy.services.validation.withSubjectName

```ts
withSubjectName(subjectName)
```

"Key which is expected to be present in the 'subjectAltName' of the presented certificate.\nDeprecated: migrate to using the plural field subjectNames."

### fn spec.tcpproxy.services.validation.withSubjectNames

```ts
withSubjectNames(subjectNames)
```

"List of keys, of which at least one is expected to be present in the 'subjectAltName of the\npresented certificate."

### fn spec.tcpproxy.services.validation.withSubjectNamesMixin

```ts
withSubjectNamesMixin(subjectNames)
```

"List of keys, of which at least one is expected to be present in the 'subjectAltName of the\npresented certificate."

**Note:** This function appends passed data to existing values

## obj spec.virtualhost

"Virtualhost appears at most once. If it is present, the object is considered\nto be a \"root\" HTTPProxy."

### fn spec.virtualhost.withFqdn

```ts
withFqdn(fqdn)
```

"The fully qualified domain name of the root of the ingress tree\nall leaves of the DAG rooted at this object relate to the fqdn."

### fn spec.virtualhost.withIpAllowPolicy

```ts
withIpAllowPolicy(ipAllowPolicy)
```

"IPAllowFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be allowed. All other requests will be denied.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here may be overridden in a Route."

### fn spec.virtualhost.withIpAllowPolicyMixin

```ts
withIpAllowPolicyMixin(ipAllowPolicy)
```

"IPAllowFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be allowed. All other requests will be denied.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here may be overridden in a Route."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.withIpDenyPolicy

```ts
withIpDenyPolicy(ipDenyPolicy)
```

"IPDenyFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be denied. All other requests will be allowed.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here may be overridden in a Route."

### fn spec.virtualhost.withIpDenyPolicyMixin

```ts
withIpDenyPolicyMixin(ipDenyPolicy)
```

"IPDenyFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be denied. All other requests will be allowed.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here may be overridden in a Route."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.withJwtProviders

```ts
withJwtProviders(jwtProviders)
```

"Providers to use for verifying JSON Web Tokens (JWTs) on the virtual host."

### fn spec.virtualhost.withJwtProvidersMixin

```ts
withJwtProvidersMixin(jwtProviders)
```

"Providers to use for verifying JSON Web Tokens (JWTs) on the virtual host."

**Note:** This function appends passed data to existing values

## obj spec.virtualhost.authorization

"This field configures an extension service to perform\nauthorization for this virtual host. Authorization can\nonly be configured on virtual hosts that have TLS enabled.\nIf the TLS configuration requires client certificate\nvalidation, the client certificate is always included in the\nauthentication check request."

### fn spec.virtualhost.authorization.withFailOpen

```ts
withFailOpen(failOpen)
```

"If FailOpen is true, the client request is forwarded to the upstream service\neven if the authorization server fails to respond. This field should not be\nset in most cases. It is intended for use only while migrating applications\nfrom internal authorization to Contour external authorization."

### fn spec.virtualhost.authorization.withResponseTimeout

```ts
withResponseTimeout(responseTimeout)
```

"ResponseTimeout configures maximum time to wait for a check response from the authorization server.\nTimeout durations are expressed in the Go [Duration format](https://godoc.org/time#ParseDuration).\nValid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\".\nThe string \"infinity\" is also a valid input and specifies no timeout."

## obj spec.virtualhost.authorization.authPolicy

"AuthPolicy sets a default authorization policy for client requests.\nThis policy will be used unless overridden by individual routes."

### fn spec.virtualhost.authorization.authPolicy.withContext

```ts
withContext(context)
```

"Context is a set of key/value pairs that are sent to the\nauthentication server in the check request. If a context\nis provided at an enclosing scope, the entries are merged\nsuch that the inner scope overrides matching keys from the\nouter scope."

### fn spec.virtualhost.authorization.authPolicy.withContextMixin

```ts
withContextMixin(context)
```

"Context is a set of key/value pairs that are sent to the\nauthentication server in the check request. If a context\nis provided at an enclosing scope, the entries are merged\nsuch that the inner scope overrides matching keys from the\nouter scope."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.authorization.authPolicy.withDisabled

```ts
withDisabled(disabled)
```

"When true, this field disables client request authentication\nfor the scope of the policy."

## obj spec.virtualhost.authorization.extensionRef

"ExtensionServiceRef specifies the extension resource that will authorize client requests."

### fn spec.virtualhost.authorization.extensionRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent.\nIf this field is not specified, the default \"projectcontour.io/v1alpha1\" will be used"

### fn spec.virtualhost.authorization.extensionRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.virtualhost.authorization.extensionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent.\nIf this field is not specifies, the namespace of the resource that targets the referent will be used.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.virtualhost.authorization.withRequestBody

"WithRequestBody specifies configuration for sending the client request's body to authorization server."

### fn spec.virtualhost.authorization.withRequestBody.withAllowPartialMessage

```ts
withAllowPartialMessage(allowPartialMessage)
```

"If AllowPartialMessage is true, then Envoy will buffer the body until MaxRequestBytes are reached."

### fn spec.virtualhost.authorization.withRequestBody.withMaxRequestBytes

```ts
withMaxRequestBytes(maxRequestBytes)
```

"MaxRequestBytes sets the maximum size of message body ExtAuthz filter will hold in-memory."

### fn spec.virtualhost.authorization.withRequestBody.withPackAsBytes

```ts
withPackAsBytes(packAsBytes)
```

"If PackAsBytes is true, the body sent to Authorization Server is in raw bytes."

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

"AllowOrigin specifies the origins that will be allowed to do CORS requests.\nAllowed values include \"*\" which signifies any origin is allowed, an exact\norigin of the form \"scheme://host[:port]\" (where port is optional), or a valid\nregex pattern.\nNote that regex patterns are validated and a simple \"glob\" pattern (e.g. *.foo.com)\nwill be rejected or produce unexpected matches when applied as a regex."

### fn spec.virtualhost.corsPolicy.withAllowOriginMixin

```ts
withAllowOriginMixin(allowOrigin)
```

"AllowOrigin specifies the origins that will be allowed to do CORS requests.\nAllowed values include \"*\" which signifies any origin is allowed, an exact\norigin of the form \"scheme://host[:port]\" (where port is optional), or a valid\nregex pattern.\nNote that regex patterns are validated and a simple \"glob\" pattern (e.g. *.foo.com)\nwill be rejected or produce unexpected matches when applied as a regex."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.corsPolicy.withAllowPrivateNetwork

```ts
withAllowPrivateNetwork(allowPrivateNetwork)
```

"AllowPrivateNetwork specifies whether to allow private network requests.\nSee https://developer.chrome.com/blog/private-network-access-preflight."

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

"MaxAge indicates for how long the results of a preflight request can be cached.\nMaxAge durations are expressed in the Go [Duration format](https://godoc.org/time#ParseDuration).\nValid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\".\nOnly positive values are allowed while 0 disables the cache requiring a preflight OPTIONS\ncheck for all cross-origin requests."

## obj spec.virtualhost.ipAllowPolicy

"IPAllowFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be allowed. All other requests will be denied.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here may be overridden in a Route."

### fn spec.virtualhost.ipAllowPolicy.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR block of ipv4 or ipv6 addresses to filter on. This can also be\na bare IP address (without a mask) to filter on exactly one address."

### fn spec.virtualhost.ipAllowPolicy.withSource

```ts
withSource(source)
```

"Source indicates how to determine the ip address to filter on, and can be\none of two values:\n - `Remote` filters on the ip address of the client, accounting for PROXY and\n   X-Forwarded-For as needed.\n - `Peer` filters on the ip of the network request, ignoring PROXY and\n   X-Forwarded-For."

## obj spec.virtualhost.ipDenyPolicy

"IPDenyFilterPolicy is a list of ipv4/6 filter rules for which matching\nrequests should be denied. All other requests will be allowed.\nOnly one of IPAllowFilterPolicy and IPDenyFilterPolicy can be defined.\nThe rules defined here may be overridden in a Route."

### fn spec.virtualhost.ipDenyPolicy.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR block of ipv4 or ipv6 addresses to filter on. This can also be\na bare IP address (without a mask) to filter on exactly one address."

### fn spec.virtualhost.ipDenyPolicy.withSource

```ts
withSource(source)
```

"Source indicates how to determine the ip address to filter on, and can be\none of two values:\n - `Remote` filters on the ip address of the client, accounting for PROXY and\n   X-Forwarded-For as needed.\n - `Peer` filters on the ip of the network request, ignoring PROXY and\n   X-Forwarded-For."

## obj spec.virtualhost.jwtProviders

"Providers to use for verifying JSON Web Tokens (JWTs) on the virtual host."

### fn spec.virtualhost.jwtProviders.withAudiences

```ts
withAudiences(audiences)
```

"Audiences that JWTs are allowed to have in the \"aud\" field.\nIf not provided, JWT audiences are not checked."

### fn spec.virtualhost.jwtProviders.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audiences that JWTs are allowed to have in the \"aud\" field.\nIf not provided, JWT audiences are not checked."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.jwtProviders.withDefault

```ts
withDefault(default)
```

"Whether the provider should apply to all\nroutes in the HTTPProxy/its includes by\ndefault. At most one provider can be marked\nas the default. If no provider is marked\nas the default, individual routes must explicitly\nidentify the provider they require."

### fn spec.virtualhost.jwtProviders.withForwardJWT

```ts
withForwardJWT(forwardJWT)
```

"Whether the JWT should be forwarded to the backend\nservice after successful verification. By default,\nthe JWT is not forwarded."

### fn spec.virtualhost.jwtProviders.withIssuer

```ts
withIssuer(issuer)
```

"Issuer that JWTs are required to have in the \"iss\" field.\nIf not provided, JWT issuers are not checked."

### fn spec.virtualhost.jwtProviders.withName

```ts
withName(name)
```

"Unique name for the provider."

## obj spec.virtualhost.jwtProviders.remoteJWKS

"Remote JWKS to use for verifying JWT signatures."

### fn spec.virtualhost.jwtProviders.remoteJWKS.withCacheDuration

```ts
withCacheDuration(cacheDuration)
```

"How long to cache the JWKS locally. If not specified,\nEnvoy's default of 5m applies."

### fn spec.virtualhost.jwtProviders.remoteJWKS.withDnsLookupFamily

```ts
withDnsLookupFamily(dnsLookupFamily)
```

"The DNS IP address resolution policy for the JWKS URI.\nWhen configured as \"v4\", the DNS resolver will only perform a lookup\nfor addresses in the IPv4 family. If \"v6\" is configured, the DNS resolver\nwill only perform a lookup for addresses in the IPv6 family.\nIf \"all\" is configured, the DNS resolver\nwill perform a lookup for addresses in both the IPv4 and IPv6 family.\nIf \"auto\" is configured, the DNS resolver will first perform a lookup\nfor addresses in the IPv6 family and fallback to a lookup for addresses\nin the IPv4 family. If not specified, the Contour-wide setting defined\nin the config file or ContourConfiguration applies (defaults to \"auto\").\nSee https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto.html#envoy-v3-api-enum-config-cluster-v3-cluster-dnslookupfamily\nfor more information."

### fn spec.virtualhost.jwtProviders.remoteJWKS.withTimeout

```ts
withTimeout(timeout)
```

"How long to wait for a response from the URI.\nIf not specified, a default of 1s applies."

### fn spec.virtualhost.jwtProviders.remoteJWKS.withUri

```ts
withUri(uri)
```

"The URI for the JWKS."

## obj spec.virtualhost.jwtProviders.remoteJWKS.validation

"UpstreamValidation defines how to verify the JWKS's TLS certificate."

### fn spec.virtualhost.jwtProviders.remoteJWKS.validation.withCaSecret

```ts
withCaSecret(caSecret)
```

"Name or namespaced name of the Kubernetes secret used to validate the certificate presented by the backend.\nThe secret must contain key named ca.crt.\nThe name can be optionally prefixed with namespace \"namespace/name\".\nWhen cross-namespace reference is used, TLSCertificateDelegation resource must exist in the namespace to grant access to the secret.\nMax length should be the actual max possible length of a namespaced name (63 + 253 + 1 = 317)"

### fn spec.virtualhost.jwtProviders.remoteJWKS.validation.withSubjectName

```ts
withSubjectName(subjectName)
```

"Key which is expected to be present in the 'subjectAltName' of the presented certificate.\nDeprecated: migrate to using the plural field subjectNames."

### fn spec.virtualhost.jwtProviders.remoteJWKS.validation.withSubjectNames

```ts
withSubjectNames(subjectNames)
```

"List of keys, of which at least one is expected to be present in the 'subjectAltName of the\npresented certificate."

### fn spec.virtualhost.jwtProviders.remoteJWKS.validation.withSubjectNamesMixin

```ts
withSubjectNamesMixin(subjectNames)
```

"List of keys, of which at least one is expected to be present in the 'subjectAltName of the\npresented certificate."

**Note:** This function appends passed data to existing values

## obj spec.virtualhost.rateLimitPolicy

"The policy for rate limiting on the virtual host."

## obj spec.virtualhost.rateLimitPolicy.global

"Global defines global rate limiting parameters, i.e. parameters\ndefining descriptors that are sent to an external rate limit\nservice (RLS) for a rate limit decision on each request."

### fn spec.virtualhost.rateLimitPolicy.global.withDescriptors

```ts
withDescriptors(descriptors)
```

"Descriptors defines the list of descriptors that will\nbe generated and sent to the rate limit service. Each\ndescriptor contains 1+ key-value pair entries."

### fn spec.virtualhost.rateLimitPolicy.global.withDescriptorsMixin

```ts
withDescriptorsMixin(descriptors)
```

"Descriptors defines the list of descriptors that will\nbe generated and sent to the rate limit service. Each\ndescriptor contains 1+ key-value pair entries."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.rateLimitPolicy.global.withDisabled

```ts
withDisabled(disabled)
```

"Disabled configures the HTTPProxy to not use\nthe default global rate limit policy defined by the Contour configuration."

## obj spec.virtualhost.rateLimitPolicy.global.descriptors

"Descriptors defines the list of descriptors that will\nbe generated and sent to the rate limit service. Each\ndescriptor contains 1+ key-value pair entries."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.withEntries

```ts
withEntries(entries)
```

"Entries is the list of key-value pair generators."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.withEntriesMixin

```ts
withEntriesMixin(entries)
```

"Entries is the list of key-value pair generators."

**Note:** This function appends passed data to existing values

## obj spec.virtualhost.rateLimitPolicy.global.descriptors.entries

"Entries is the list of key-value pair generators."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.withRemoteAddress

```ts
withRemoteAddress(remoteAddress)
```

"RemoteAddress defines a descriptor entry with a key of \"remote_address\"\nand a value equal to the client's IP address (from x-forwarded-for)."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.withRemoteAddressMixin

```ts
withRemoteAddressMixin(remoteAddress)
```

"RemoteAddress defines a descriptor entry with a key of \"remote_address\"\nand a value equal to the client's IP address (from x-forwarded-for)."

**Note:** This function appends passed data to existing values

## obj spec.virtualhost.rateLimitPolicy.global.descriptors.entries.genericKey

"GenericKey defines a descriptor entry with a static key and value."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.genericKey.withKey

```ts
withKey(key)
```

"Key defines the key of the descriptor entry. If not set, the\nkey is set to \"generic_key\"."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.genericKey.withValue

```ts
withValue(value)
```

"Value defines the value of the descriptor entry."

## obj spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeader

"RequestHeader defines a descriptor entry that's populated only if\na given header is present on the request. The descriptor key is static,\nand the descriptor value is equal to the value of the header."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeader.withDescriptorKey

```ts
withDescriptorKey(descriptorKey)
```

"DescriptorKey defines the key to use on the descriptor entry."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeader.withHeaderName

```ts
withHeaderName(headerName)
```

"HeaderName defines the name of the header to look for on the request."

## obj spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch

"RequestHeaderValueMatch defines a descriptor entry that's populated\nif the request's headers match a set of 1+ match criteria. The\ndescriptor key is \"header_match\", and the descriptor value is static."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.withExpectMatch

```ts
withExpectMatch(expectMatch)
```

"ExpectMatch defines whether the request must positively match the match\ncriteria in order to generate a descriptor entry (i.e. true), or not\nmatch the match criteria in order to generate a descriptor entry (i.e. false).\nThe default is true."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.withHeaders

```ts
withHeaders(headers)
```

"Headers is a list of 1+ match criteria to apply against the request\nto determine whether to populate the descriptor entry or not."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a list of 1+ match criteria to apply against the request\nto determine whether to populate the descriptor entry or not."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.withValue

```ts
withValue(value)
```

"Value defines the value of the descriptor entry."

## obj spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers

"Headers is a list of 1+ match criteria to apply against the request\nto determine whether to populate the descriptor entry or not."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withContains

```ts
withContains(contains)
```

"Contains specifies a substring that must be present in\nthe header value."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withExact

```ts
withExact(exact)
```

"Exact specifies a string that the header value must be equal to."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"IgnoreCase specifies that string matching should be case insensitive.\nNote that this has no effect on the Regex parameter."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withName

```ts
withName(name)
```

"Name is the name of the header to match against. Name is required.\nHeader names are case insensitive."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withNotcontains

```ts
withNotcontains(notcontains)
```

"NotContains specifies a substring that must not be present\nin the header value."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withNotexact

```ts
withNotexact(notexact)
```

"NoExact specifies a string that the header value must not be\nequal to. The condition is true if the header has any other value."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withNotpresent

```ts
withNotpresent(notpresent)
```

"NotPresent specifies that condition is true when the named header\nis not present. Note that setting NotPresent to false does not\nmake the condition true if the named header is present."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withPresent

```ts
withPresent(present)
```

"Present specifies that condition is true when the named header\nis present, regardless of its value. Note that setting Present\nto false does not make the condition true if the named header\nis absent."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withRegex

```ts
withRegex(regex)
```

"Regex specifies a regular expression pattern that must match the header\nvalue."

### fn spec.virtualhost.rateLimitPolicy.global.descriptors.entries.requestHeaderValueMatch.headers.withTreatMissingAsEmpty

```ts
withTreatMissingAsEmpty(treatMissingAsEmpty)
```

"TreatMissingAsEmpty specifies if the header match rule specified header\ndoes not exist, this header value will be treated as empty. Defaults to false.\nUnlike the underlying Envoy implementation this is **only** supported for\nnegative matches (e.g. NotContains, NotExact)."

## obj spec.virtualhost.rateLimitPolicy.local

"Local defines local rate limiting parameters, i.e. parameters\nfor rate limiting that occurs within each Envoy pod as requests\nare handled."

### fn spec.virtualhost.rateLimitPolicy.local.withBurst

```ts
withBurst(burst)
```

"Burst defines the number of requests above the requests per\nunit that should be allowed within a short period of time."

### fn spec.virtualhost.rateLimitPolicy.local.withRequests

```ts
withRequests(requests)
```

"Requests defines how many requests per unit of time should\nbe allowed before rate limiting occurs."

### fn spec.virtualhost.rateLimitPolicy.local.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"ResponseHeadersToAdd is an optional list of response headers to\nset when a request is rate-limited."

### fn spec.virtualhost.rateLimitPolicy.local.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"ResponseHeadersToAdd is an optional list of response headers to\nset when a request is rate-limited."

**Note:** This function appends passed data to existing values

### fn spec.virtualhost.rateLimitPolicy.local.withResponseStatusCode

```ts
withResponseStatusCode(responseStatusCode)
```

"ResponseStatusCode is the HTTP status code to use for responses\nto rate-limited requests. Codes must be in the 400-599 range\n(inclusive). If not specified, the Envoy default of 429 (Too\nMany Requests) is used."

### fn spec.virtualhost.rateLimitPolicy.local.withUnit

```ts
withUnit(unit)
```

"Unit defines the period of time within which requests\nover the limit will be rate limited. Valid values are\n\"second\", \"minute\" and \"hour\"."

## obj spec.virtualhost.rateLimitPolicy.local.responseHeadersToAdd

"ResponseHeadersToAdd is an optional list of response headers to\nset when a request is rate-limited."

### fn spec.virtualhost.rateLimitPolicy.local.responseHeadersToAdd.withName

```ts
withName(name)
```

"Name represents a key of a header"

### fn spec.virtualhost.rateLimitPolicy.local.responseHeadersToAdd.withValue

```ts
withValue(value)
```

"Value represents the value of a header specified by a key"

## obj spec.virtualhost.tls

"If present the fields describes TLS properties of the virtual\nhost. The SNI names that will be matched on are described in fqdn,\nthe tls.secretName secret must contain a certificate that itself\ncontains a name that matches the FQDN."

### fn spec.virtualhost.tls.withEnableFallbackCertificate

```ts
withEnableFallbackCertificate(enableFallbackCertificate)
```

"EnableFallbackCertificate defines if the vhost should allow a default certificate to\nbe applied which handles all requests which don't match the SNI defined in this vhost."

### fn spec.virtualhost.tls.withMaximumProtocolVersion

```ts
withMaximumProtocolVersion(maximumProtocolVersion)
```

"MaximumProtocolVersion is the maximum TLS version this vhost should\nnegotiate. Valid options are `1.2` and `1.3` (default). Any other value\ndefaults to TLS 1.3."

### fn spec.virtualhost.tls.withMinimumProtocolVersion

```ts
withMinimumProtocolVersion(minimumProtocolVersion)
```

"MinimumProtocolVersion is the minimum TLS version this vhost should\nnegotiate. Valid options are `1.2` (default) and `1.3`. Any other value\ndefaults to TLS 1.2."

### fn spec.virtualhost.tls.withPassthrough

```ts
withPassthrough(passthrough)
```

"Passthrough defines whether the encrypted TLS handshake will be\npassed through to the backing cluster. Either Passthrough or\nSecretName must be specified, but not both."

### fn spec.virtualhost.tls.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of a TLS secret.\nEither SecretName or Passthrough must be specified, but not both.\nIf specified, the named secret must contain a matching certificate\nfor the virtual host's FQDN.\nThe name can be optionally prefixed with namespace \"namespace/name\".\nWhen cross-namespace reference is used, TLSCertificateDelegation resource must exist in the namespace to grant access to the secret."

## obj spec.virtualhost.tls.clientValidation

"ClientValidation defines how to verify the client certificate\nwhen an external client establishes a TLS connection to Envoy.\nThis setting:\n1. Enables TLS client certificate validation.\n2. Specifies how the client certificate will be validated (i.e.\n   validation required or skipped).\nNote: Setting client certificate validation to be skipped should\nbe only used in conjunction with an external authorization server that\nperforms client validation as Contour will ensure client certificates\nare passed along."

### fn spec.virtualhost.tls.clientValidation.withCaSecret

```ts
withCaSecret(caSecret)
```

"Name of a Kubernetes secret that contains a CA certificate bundle.\nThe secret must contain key named ca.crt.\nThe client certificate must validate against the certificates in the bundle.\nIf specified and SkipClientCertValidation is true, client certificates will\nbe required on requests.\nThe name can be optionally prefixed with namespace \"namespace/name\".\nWhen cross-namespace reference is used, TLSCertificateDelegation resource must exist in the namespace to grant access to the secret."

### fn spec.virtualhost.tls.clientValidation.withCrlOnlyVerifyLeafCert

```ts
withCrlOnlyVerifyLeafCert(crlOnlyVerifyLeafCert)
```

"If this option is set to true, only the certificate at the end of the\ncertificate chain will be subject to validation by CRL."

### fn spec.virtualhost.tls.clientValidation.withCrlSecret

```ts
withCrlSecret(crlSecret)
```

"Name of a Kubernetes opaque secret that contains a concatenated list of PEM encoded CRLs.\nThe secret must contain key named crl.pem.\nThis field will be used to verify that a client certificate has not been revoked.\nCRLs must be available from all CAs, unless crlOnlyVerifyLeafCert is true.\nLarge CRL lists are not supported since individual secrets are limited to 1MiB in size.\nThe name can be optionally prefixed with namespace \"namespace/name\".\nWhen cross-namespace reference is used, TLSCertificateDelegation resource must exist in the namespace to grant access to the secret."

### fn spec.virtualhost.tls.clientValidation.withOptionalClientCertificate

```ts
withOptionalClientCertificate(optionalClientCertificate)
```

"OptionalClientCertificate when set to true will request a client certificate\nbut allow the connection to continue if the client does not provide one.\nIf a client certificate is sent, it will be verified according to the\nother properties, which includes disabling validation if\nSkipClientCertValidation is set. Defaults to false."

### fn spec.virtualhost.tls.clientValidation.withSkipClientCertValidation

```ts
withSkipClientCertValidation(skipClientCertValidation)
```

"SkipClientCertValidation disables downstream client certificate\nvalidation. Defaults to false. This field is intended to be used in\nconjunction with external authorization in order to enable the external\nauthorization server to validate client certificates. When this field\nis set to true, client certificates are requested but not verified by\nEnvoy. If CACertificate is specified, client certificates are required on\nrequests, but not verified. If external authorization is in use, they are\npresented to the external authorization server."

## obj spec.virtualhost.tls.clientValidation.forwardClientCertificate

"ForwardClientCertificate adds the selected data from the passed client TLS certificate\nto the x-forwarded-client-cert header."

### fn spec.virtualhost.tls.clientValidation.forwardClientCertificate.withCert

```ts
withCert(cert)
```

"Client cert in URL encoded PEM format."

### fn spec.virtualhost.tls.clientValidation.forwardClientCertificate.withChain

```ts
withChain(chain)
```

"Client cert chain (including the leaf cert) in URL encoded PEM format."

### fn spec.virtualhost.tls.clientValidation.forwardClientCertificate.withDns

```ts
withDns(dns)
```

"DNS type Subject Alternative Names of the client cert."

### fn spec.virtualhost.tls.clientValidation.forwardClientCertificate.withSubject

```ts
withSubject(subject)
```

"Subject of the client cert."

### fn spec.virtualhost.tls.clientValidation.forwardClientCertificate.withUri

```ts
withUri(uri)
```

"URI type Subject Alternative Name of the client cert."