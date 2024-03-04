---
permalink: /1.20.6/postgresql/v1/pooler/
---

# postgresql.v1.pooler

"Pooler is the Schema for the poolers API"

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
  * [`fn withInstances(instances)`](#fn-specwithinstances)
  * [`fn withType(type)`](#fn-specwithtype)
  * [`obj spec.cluster`](#obj-speccluster)
    * [`fn withName(name)`](#fn-specclusterwithname)
  * [`obj spec.deploymentStrategy`](#obj-specdeploymentstrategy)
    * [`fn withType(type)`](#fn-specdeploymentstrategywithtype)
    * [`obj spec.deploymentStrategy.rollingUpdate`](#obj-specdeploymentstrategyrollingupdate)
      * [`fn withMaxSurge(maxSurge)`](#fn-specdeploymentstrategyrollingupdatewithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specdeploymentstrategyrollingupdatewithmaxunavailable)
  * [`obj spec.monitoring`](#obj-specmonitoring)
    * [`fn withEnablePodMonitor(enablePodMonitor)`](#fn-specmonitoringwithenablepodmonitor)
    * [`fn withPodMonitorMetricRelabelings(podMonitorMetricRelabelings)`](#fn-specmonitoringwithpodmonitormetricrelabelings)
    * [`fn withPodMonitorMetricRelabelingsMixin(podMonitorMetricRelabelings)`](#fn-specmonitoringwithpodmonitormetricrelabelingsmixin)
    * [`fn withPodMonitorRelabelings(podMonitorRelabelings)`](#fn-specmonitoringwithpodmonitorrelabelings)
    * [`fn withPodMonitorRelabelingsMixin(podMonitorRelabelings)`](#fn-specmonitoringwithpodmonitorrelabelingsmixin)
    * [`obj spec.monitoring.podMonitorMetricRelabelings`](#obj-specmonitoringpodmonitormetricrelabelings)
      * [`fn withAction(action)`](#fn-specmonitoringpodmonitormetricrelabelingswithaction)
      * [`fn withModulus(modulus)`](#fn-specmonitoringpodmonitormetricrelabelingswithmodulus)
      * [`fn withRegex(regex)`](#fn-specmonitoringpodmonitormetricrelabelingswithregex)
      * [`fn withReplacement(replacement)`](#fn-specmonitoringpodmonitormetricrelabelingswithreplacement)
      * [`fn withSeparator(separator)`](#fn-specmonitoringpodmonitormetricrelabelingswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specmonitoringpodmonitormetricrelabelingswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specmonitoringpodmonitormetricrelabelingswithsourcelabelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specmonitoringpodmonitormetricrelabelingswithtargetlabel)
    * [`obj spec.monitoring.podMonitorRelabelings`](#obj-specmonitoringpodmonitorrelabelings)
      * [`fn withAction(action)`](#fn-specmonitoringpodmonitorrelabelingswithaction)
      * [`fn withModulus(modulus)`](#fn-specmonitoringpodmonitorrelabelingswithmodulus)
      * [`fn withRegex(regex)`](#fn-specmonitoringpodmonitorrelabelingswithregex)
      * [`fn withReplacement(replacement)`](#fn-specmonitoringpodmonitorrelabelingswithreplacement)
      * [`fn withSeparator(separator)`](#fn-specmonitoringpodmonitorrelabelingswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specmonitoringpodmonitorrelabelingswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specmonitoringpodmonitorrelabelingswithsourcelabelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specmonitoringpodmonitorrelabelingswithtargetlabel)
  * [`obj spec.pgbouncer`](#obj-specpgbouncer)
    * [`fn withAuthQuery(authQuery)`](#fn-specpgbouncerwithauthquery)
    * [`fn withParameters(parameters)`](#fn-specpgbouncerwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specpgbouncerwithparametersmixin)
    * [`fn withPaused(paused)`](#fn-specpgbouncerwithpaused)
    * [`fn withPg_hba(pg_hba)`](#fn-specpgbouncerwithpg_hba)
    * [`fn withPg_hbaMixin(pg_hba)`](#fn-specpgbouncerwithpg_hbamixin)
    * [`fn withPoolMode(poolMode)`](#fn-specpgbouncerwithpoolmode)
    * [`obj spec.pgbouncer.authQuerySecret`](#obj-specpgbouncerauthquerysecret)
      * [`fn withName(name)`](#fn-specpgbouncerauthquerysecretwithname)
  * [`obj spec.template`](#obj-spectemplate)
    * [`obj spec.template.metadata`](#obj-spectemplatemetadata)
      * [`fn withAnnotations(annotations)`](#fn-spectemplatemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatemetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-spectemplatemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spectemplatemetadatawithlabelsmixin)
    * [`obj spec.template.spec`](#obj-spectemplatespec)
      * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-spectemplatespecwithactivedeadlineseconds)
      * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-spectemplatespecwithautomountserviceaccounttoken)
      * [`fn withContainers(containers)`](#fn-spectemplatespecwithcontainers)
      * [`fn withContainersMixin(containers)`](#fn-spectemplatespecwithcontainersmixin)
      * [`fn withDnsPolicy(dnsPolicy)`](#fn-spectemplatespecwithdnspolicy)
      * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-spectemplatespecwithenableservicelinks)
      * [`fn withEphemeralContainers(ephemeralContainers)`](#fn-spectemplatespecwithephemeralcontainers)
      * [`fn withEphemeralContainersMixin(ephemeralContainers)`](#fn-spectemplatespecwithephemeralcontainersmixin)
      * [`fn withHostAliases(hostAliases)`](#fn-spectemplatespecwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-spectemplatespecwithhostaliasesmixin)
      * [`fn withHostIPC(hostIPC)`](#fn-spectemplatespecwithhostipc)
      * [`fn withHostNetwork(hostNetwork)`](#fn-spectemplatespecwithhostnetwork)
      * [`fn withHostPID(hostPID)`](#fn-spectemplatespecwithhostpid)
      * [`fn withHostUsers(hostUsers)`](#fn-spectemplatespecwithhostusers)
      * [`fn withHostname(hostname)`](#fn-spectemplatespecwithhostname)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-spectemplatespecwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-spectemplatespecwithimagepullsecretsmixin)
      * [`fn withInitContainers(initContainers)`](#fn-spectemplatespecwithinitcontainers)
      * [`fn withInitContainersMixin(initContainers)`](#fn-spectemplatespecwithinitcontainersmixin)
      * [`fn withNodeName(nodeName)`](#fn-spectemplatespecwithnodename)
      * [`fn withNodeSelector(nodeSelector)`](#fn-spectemplatespecwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-spectemplatespecwithnodeselectormixin)
      * [`fn withOverhead(overhead)`](#fn-spectemplatespecwithoverhead)
      * [`fn withOverheadMixin(overhead)`](#fn-spectemplatespecwithoverheadmixin)
      * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-spectemplatespecwithpreemptionpolicy)
      * [`fn withPriority(priority)`](#fn-spectemplatespecwithpriority)
      * [`fn withPriorityClassName(priorityClassName)`](#fn-spectemplatespecwithpriorityclassname)
      * [`fn withReadinessGates(readinessGates)`](#fn-spectemplatespecwithreadinessgates)
      * [`fn withReadinessGatesMixin(readinessGates)`](#fn-spectemplatespecwithreadinessgatesmixin)
      * [`fn withResourceClaims(resourceClaims)`](#fn-spectemplatespecwithresourceclaims)
      * [`fn withResourceClaimsMixin(resourceClaims)`](#fn-spectemplatespecwithresourceclaimsmixin)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespecwithrestartpolicy)
      * [`fn withRuntimeClassName(runtimeClassName)`](#fn-spectemplatespecwithruntimeclassname)
      * [`fn withSchedulerName(schedulerName)`](#fn-spectemplatespecwithschedulername)
      * [`fn withSchedulingGates(schedulingGates)`](#fn-spectemplatespecwithschedulinggates)
      * [`fn withSchedulingGatesMixin(schedulingGates)`](#fn-spectemplatespecwithschedulinggatesmixin)
      * [`fn withServiceAccount(serviceAccount)`](#fn-spectemplatespecwithserviceaccount)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-spectemplatespecwithserviceaccountname)
      * [`fn withSetHostnameAsFQDN(setHostnameAsFQDN)`](#fn-spectemplatespecwithsethostnameasfqdn)
      * [`fn withShareProcessNamespace(shareProcessNamespace)`](#fn-spectemplatespecwithshareprocessnamespace)
      * [`fn withSubdomain(subdomain)`](#fn-spectemplatespecwithsubdomain)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecwithterminationgraceperiodseconds)
      * [`fn withTolerations(tolerations)`](#fn-spectemplatespecwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-spectemplatespecwithtolerationsmixin)
      * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-spectemplatespecwithtopologyspreadconstraints)
      * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-spectemplatespecwithtopologyspreadconstraintsmixin)
      * [`fn withVolumes(volumes)`](#fn-spectemplatespecwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-spectemplatespecwithvolumesmixin)
      * [`obj spec.template.spec.affinity`](#obj-spectemplatespecaffinity)
        * [`obj spec.template.spec.affinity.nodeAffinity`](#obj-spectemplatespecaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
              * [`fn withMatchFields(matchFields)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
              * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
              * [`obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
              * [`obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
          * [`obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
            * [`obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
              * [`fn withMatchFields(matchFields)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
              * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
              * [`obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
              * [`obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
        * [`obj spec.template.spec.affinity.podAffinity`](#obj-spectemplatespecaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
              * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
            * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
            * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
            * [`fn withNamespaces(namespaces)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
            * [`obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
              * [`obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.template.spec.affinity.podAntiAffinity`](#obj-spectemplatespecaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
              * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
            * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
            * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
            * [`fn withNamespaces(namespaces)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
            * [`obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
              * [`obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.template.spec.containers`](#obj-spectemplatespeccontainers)
        * [`fn withArgs(args)`](#fn-spectemplatespeccontainerswithargs)
        * [`fn withArgsMixin(args)`](#fn-spectemplatespeccontainerswithargsmixin)
        * [`fn withCommand(command)`](#fn-spectemplatespeccontainerswithcommand)
        * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainerswithcommandmixin)
        * [`fn withEnv(env)`](#fn-spectemplatespeccontainerswithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-spectemplatespeccontainerswithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-spectemplatespeccontainerswithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-spectemplatespeccontainerswithenvmixin)
        * [`fn withImage(image)`](#fn-spectemplatespeccontainerswithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectemplatespeccontainerswithimagepullpolicy)
        * [`fn withName(name)`](#fn-spectemplatespeccontainerswithname)
        * [`fn withPorts(ports)`](#fn-spectemplatespeccontainerswithports)
        * [`fn withPortsMixin(ports)`](#fn-spectemplatespeccontainerswithportsmixin)
        * [`fn withResizePolicy(resizePolicy)`](#fn-spectemplatespeccontainerswithresizepolicy)
        * [`fn withResizePolicyMixin(resizePolicy)`](#fn-spectemplatespeccontainerswithresizepolicymixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespeccontainerswithrestartpolicy)
        * [`fn withStdin(stdin)`](#fn-spectemplatespeccontainerswithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-spectemplatespeccontainerswithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-spectemplatespeccontainerswithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-spectemplatespeccontainerswithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-spectemplatespeccontainerswithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-spectemplatespeccontainerswithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-spectemplatespeccontainerswithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatespeccontainerswithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatespeccontainerswithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-spectemplatespeccontainerswithworkingdir)
        * [`obj spec.template.spec.containers.env`](#obj-spectemplatespeccontainersenv)
          * [`fn withName(name)`](#fn-spectemplatespeccontainersenvwithname)
          * [`fn withValue(value)`](#fn-spectemplatespeccontainersenvwithvalue)
          * [`obj spec.template.spec.containers.env.valueFrom`](#obj-spectemplatespeccontainersenvvaluefrom)
            * [`obj spec.template.spec.containers.env.valueFrom.configMapKeyRef`](#obj-spectemplatespeccontainersenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespeccontainersenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespeccontainersenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespeccontainersenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.template.spec.containers.env.valueFrom.fieldRef`](#obj-spectemplatespeccontainersenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-spectemplatespeccontainersenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-spectemplatespeccontainersenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.template.spec.containers.env.valueFrom.resourceFieldRef`](#obj-spectemplatespeccontainersenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-spectemplatespeccontainersenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-spectemplatespeccontainersenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-spectemplatespeccontainersenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.template.spec.containers.env.valueFrom.secretKeyRef`](#obj-spectemplatespeccontainersenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespeccontainersenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespeccontainersenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespeccontainersenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.template.spec.containers.envFrom`](#obj-spectemplatespeccontainersenvfrom)
          * [`fn withPrefix(prefix)`](#fn-spectemplatespeccontainersenvfromwithprefix)
          * [`obj spec.template.spec.containers.envFrom.configMapRef`](#obj-spectemplatespeccontainersenvfromconfigmapref)
            * [`fn withName(name)`](#fn-spectemplatespeccontainersenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespeccontainersenvfromconfigmaprefwithoptional)
          * [`obj spec.template.spec.containers.envFrom.secretRef`](#obj-spectemplatespeccontainersenvfromsecretref)
            * [`fn withName(name)`](#fn-spectemplatespeccontainersenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespeccontainersenvfromsecretrefwithoptional)
        * [`obj spec.template.spec.containers.lifecycle`](#obj-spectemplatespeccontainerslifecycle)
          * [`obj spec.template.spec.containers.lifecycle.postStart`](#obj-spectemplatespeccontainerslifecyclepoststart)
            * [`obj spec.template.spec.containers.lifecycle.postStart.exec`](#obj-spectemplatespeccontainerslifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-spectemplatespeccontainerslifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainerslifecyclepoststartexecwithcommandmixin)
            * [`obj spec.template.spec.containers.lifecycle.postStart.httpGet`](#obj-spectemplatespeccontainerslifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithscheme)
              * [`obj spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders`](#obj-spectemplatespeccontainerslifecyclepoststarthttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.containers.lifecycle.postStart.sleep`](#obj-spectemplatespeccontainerslifecyclepoststartsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespeccontainerslifecyclepoststartsleepwithseconds)
            * [`obj spec.template.spec.containers.lifecycle.postStart.tcpSocket`](#obj-spectemplatespeccontainerslifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespeccontainerslifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespeccontainerslifecyclepoststarttcpsocketwithport)
          * [`obj spec.template.spec.containers.lifecycle.preStop`](#obj-spectemplatespeccontainerslifecycleprestop)
            * [`obj spec.template.spec.containers.lifecycle.preStop.exec`](#obj-spectemplatespeccontainerslifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-spectemplatespeccontainerslifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainerslifecycleprestopexecwithcommandmixin)
            * [`obj spec.template.spec.containers.lifecycle.preStop.httpGet`](#obj-spectemplatespeccontainerslifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithscheme)
              * [`obj spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders`](#obj-spectemplatespeccontainerslifecycleprestophttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespeccontainerslifecycleprestophttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespeccontainerslifecycleprestophttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.containers.lifecycle.preStop.sleep`](#obj-spectemplatespeccontainerslifecycleprestopsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespeccontainerslifecycleprestopsleepwithseconds)
            * [`obj spec.template.spec.containers.lifecycle.preStop.tcpSocket`](#obj-spectemplatespeccontainerslifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespeccontainerslifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespeccontainerslifecycleprestoptcpsocketwithport)
        * [`obj spec.template.spec.containers.livenessProbe`](#obj-spectemplatespeccontainerslivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespeccontainerslivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespeccontainerslivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespeccontainerslivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespeccontainerslivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespeccontainerslivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespeccontainerslivenessprobewithtimeoutseconds)
          * [`obj spec.template.spec.containers.livenessProbe.exec`](#obj-spectemplatespeccontainerslivenessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespeccontainerslivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainerslivenessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.containers.livenessProbe.grpc`](#obj-spectemplatespeccontainerslivenessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainerslivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespeccontainerslivenessprobegrpcwithservice)
          * [`obj spec.template.spec.containers.livenessProbe.httpGet`](#obj-spectemplatespeccontainerslivenessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithscheme)
            * [`obj spec.template.spec.containers.livenessProbe.httpGet.httpHeaders`](#obj-spectemplatespeccontainerslivenessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespeccontainerslivenessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespeccontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.containers.livenessProbe.tcpSocket`](#obj-spectemplatespeccontainerslivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainerslivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainerslivenessprobetcpsocketwithport)
        * [`obj spec.template.spec.containers.ports`](#obj-spectemplatespeccontainersports)
          * [`fn withContainerPort(containerPort)`](#fn-spectemplatespeccontainersportswithcontainerport)
          * [`fn withHostIP(hostIP)`](#fn-spectemplatespeccontainersportswithhostip)
          * [`fn withHostPort(hostPort)`](#fn-spectemplatespeccontainersportswithhostport)
          * [`fn withName(name)`](#fn-spectemplatespeccontainersportswithname)
          * [`fn withProtocol(protocol)`](#fn-spectemplatespeccontainersportswithprotocol)
        * [`obj spec.template.spec.containers.readinessProbe`](#obj-spectemplatespeccontainersreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespeccontainersreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespeccontainersreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespeccontainersreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespeccontainersreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespeccontainersreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespeccontainersreadinessprobewithtimeoutseconds)
          * [`obj spec.template.spec.containers.readinessProbe.exec`](#obj-spectemplatespeccontainersreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespeccontainersreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainersreadinessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.containers.readinessProbe.grpc`](#obj-spectemplatespeccontainersreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespeccontainersreadinessprobegrpcwithservice)
          * [`obj spec.template.spec.containers.readinessProbe.httpGet`](#obj-spectemplatespeccontainersreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithscheme)
            * [`obj spec.template.spec.containers.readinessProbe.httpGet.httpHeaders`](#obj-spectemplatespeccontainersreadinessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespeccontainersreadinessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespeccontainersreadinessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.containers.readinessProbe.tcpSocket`](#obj-spectemplatespeccontainersreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainersreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersreadinessprobetcpsocketwithport)
        * [`obj spec.template.spec.containers.resizePolicy`](#obj-spectemplatespeccontainersresizepolicy)
          * [`fn withResourceName(resourceName)`](#fn-spectemplatespeccontainersresizepolicywithresourcename)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespeccontainersresizepolicywithrestartpolicy)
        * [`obj spec.template.spec.containers.resources`](#obj-spectemplatespeccontainersresources)
          * [`fn withClaims(claims)`](#fn-spectemplatespeccontainersresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-spectemplatespeccontainersresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-spectemplatespeccontainersresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-spectemplatespeccontainersresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-spectemplatespeccontainersresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-spectemplatespeccontainersresourceswithrequestsmixin)
          * [`obj spec.template.spec.containers.resources.claims`](#obj-spectemplatespeccontainersresourcesclaims)
            * [`fn withName(name)`](#fn-spectemplatespeccontainersresourcesclaimswithname)
        * [`obj spec.template.spec.containers.securityContext`](#obj-spectemplatespeccontainerssecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatespeccontainerssecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-spectemplatespeccontainerssecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-spectemplatespeccontainerssecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatespeccontainerssecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatespeccontainerssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatespeccontainerssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatespeccontainerssecuritycontextwithrunasuser)
          * [`obj spec.template.spec.containers.securityContext.capabilities`](#obj-spectemplatespeccontainerssecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-spectemplatespeccontainerssecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-spectemplatespeccontainerssecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-spectemplatespeccontainerssecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-spectemplatespeccontainerssecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.template.spec.containers.securityContext.seLinuxOptions`](#obj-spectemplatespeccontainerssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-spectemplatespeccontainerssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-spectemplatespeccontainerssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-spectemplatespeccontainerssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-spectemplatespeccontainerssecuritycontextselinuxoptionswithuser)
          * [`obj spec.template.spec.containers.securityContext.seccompProfile`](#obj-spectemplatespeccontainerssecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatespeccontainerssecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-spectemplatespeccontainerssecuritycontextseccompprofilewithtype)
          * [`obj spec.template.spec.containers.securityContext.windowsOptions`](#obj-spectemplatespeccontainerssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-spectemplatespeccontainerssecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatespeccontainerssecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.template.spec.containers.startupProbe`](#obj-spectemplatespeccontainersstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespeccontainersstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespeccontainersstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespeccontainersstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespeccontainersstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespeccontainersstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespeccontainersstartupprobewithtimeoutseconds)
          * [`obj spec.template.spec.containers.startupProbe.exec`](#obj-spectemplatespeccontainersstartupprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespeccontainersstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainersstartupprobeexecwithcommandmixin)
          * [`obj spec.template.spec.containers.startupProbe.grpc`](#obj-spectemplatespeccontainersstartupprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespeccontainersstartupprobegrpcwithservice)
          * [`obj spec.template.spec.containers.startupProbe.httpGet`](#obj-spectemplatespeccontainersstartupprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithscheme)
            * [`obj spec.template.spec.containers.startupProbe.httpGet.httpHeaders`](#obj-spectemplatespeccontainersstartupprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespeccontainersstartupprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespeccontainersstartupprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.containers.startupProbe.tcpSocket`](#obj-spectemplatespeccontainersstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainersstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersstartupprobetcpsocketwithport)
        * [`obj spec.template.spec.containers.volumeDevices`](#obj-spectemplatespeccontainersvolumedevices)
          * [`fn withDevicePath(devicePath)`](#fn-spectemplatespeccontainersvolumedeviceswithdevicepath)
          * [`fn withName(name)`](#fn-spectemplatespeccontainersvolumedeviceswithname)
        * [`obj spec.template.spec.containers.volumeMounts`](#obj-spectemplatespeccontainersvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-spectemplatespeccontainersvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplatespeccontainersvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-spectemplatespeccontainersvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespeccontainersvolumemountswithreadonly)
          * [`fn withSubPath(subPath)`](#fn-spectemplatespeccontainersvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplatespeccontainersvolumemountswithsubpathexpr)
      * [`obj spec.template.spec.dnsConfig`](#obj-spectemplatespecdnsconfig)
        * [`fn withNameservers(nameservers)`](#fn-spectemplatespecdnsconfigwithnameservers)
        * [`fn withNameserversMixin(nameservers)`](#fn-spectemplatespecdnsconfigwithnameserversmixin)
        * [`fn withOptions(options)`](#fn-spectemplatespecdnsconfigwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-spectemplatespecdnsconfigwithoptionsmixin)
        * [`fn withSearches(searches)`](#fn-spectemplatespecdnsconfigwithsearches)
        * [`fn withSearchesMixin(searches)`](#fn-spectemplatespecdnsconfigwithsearchesmixin)
        * [`obj spec.template.spec.dnsConfig.options`](#obj-spectemplatespecdnsconfigoptions)
          * [`fn withName(name)`](#fn-spectemplatespecdnsconfigoptionswithname)
          * [`fn withValue(value)`](#fn-spectemplatespecdnsconfigoptionswithvalue)
      * [`obj spec.template.spec.ephemeralContainers`](#obj-spectemplatespecephemeralcontainers)
        * [`fn withArgs(args)`](#fn-spectemplatespecephemeralcontainerswithargs)
        * [`fn withArgsMixin(args)`](#fn-spectemplatespecephemeralcontainerswithargsmixin)
        * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainerswithcommand)
        * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainerswithcommandmixin)
        * [`fn withEnv(env)`](#fn-spectemplatespecephemeralcontainerswithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-spectemplatespecephemeralcontainerswithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-spectemplatespecephemeralcontainerswithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-spectemplatespecephemeralcontainerswithenvmixin)
        * [`fn withImage(image)`](#fn-spectemplatespecephemeralcontainerswithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectemplatespecephemeralcontainerswithimagepullpolicy)
        * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainerswithname)
        * [`fn withPorts(ports)`](#fn-spectemplatespecephemeralcontainerswithports)
        * [`fn withPortsMixin(ports)`](#fn-spectemplatespecephemeralcontainerswithportsmixin)
        * [`fn withResizePolicy(resizePolicy)`](#fn-spectemplatespecephemeralcontainerswithresizepolicy)
        * [`fn withResizePolicyMixin(resizePolicy)`](#fn-spectemplatespecephemeralcontainerswithresizepolicymixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespecephemeralcontainerswithrestartpolicy)
        * [`fn withStdin(stdin)`](#fn-spectemplatespecephemeralcontainerswithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-spectemplatespecephemeralcontainerswithstdinonce)
        * [`fn withTargetContainerName(targetContainerName)`](#fn-spectemplatespecephemeralcontainerswithtargetcontainername)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-spectemplatespecephemeralcontainerswithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-spectemplatespecephemeralcontainerswithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-spectemplatespecephemeralcontainerswithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-spectemplatespecephemeralcontainerswithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-spectemplatespecephemeralcontainerswithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatespecephemeralcontainerswithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatespecephemeralcontainerswithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-spectemplatespecephemeralcontainerswithworkingdir)
        * [`obj spec.template.spec.ephemeralContainers.env`](#obj-spectemplatespecephemeralcontainersenv)
          * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersenvwithname)
          * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainersenvwithvalue)
          * [`obj spec.template.spec.ephemeralContainers.env.valueFrom`](#obj-spectemplatespecephemeralcontainersenvvaluefrom)
            * [`obj spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef`](#obj-spectemplatespecephemeralcontainersenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef`](#obj-spectemplatespecephemeralcontainersenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-spectemplatespecephemeralcontainersenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-spectemplatespecephemeralcontainersenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef`](#obj-spectemplatespecephemeralcontainersenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-spectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-spectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-spectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef`](#obj-spectemplatespecephemeralcontainersenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.template.spec.ephemeralContainers.envFrom`](#obj-spectemplatespecephemeralcontainersenvfrom)
          * [`fn withPrefix(prefix)`](#fn-spectemplatespecephemeralcontainersenvfromwithprefix)
          * [`obj spec.template.spec.ephemeralContainers.envFrom.configMapRef`](#obj-spectemplatespecephemeralcontainersenvfromconfigmapref)
            * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespecephemeralcontainersenvfromconfigmaprefwithoptional)
          * [`obj spec.template.spec.ephemeralContainers.envFrom.secretRef`](#obj-spectemplatespecephemeralcontainersenvfromsecretref)
            * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespecephemeralcontainersenvfromsecretrefwithoptional)
        * [`obj spec.template.spec.ephemeralContainers.lifecycle`](#obj-spectemplatespecephemeralcontainerslifecycle)
          * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart`](#obj-spectemplatespecephemeralcontainerslifecyclepoststart)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart.exec`](#obj-spectemplatespecephemeralcontainerslifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststartexecwithcommandmixin)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet`](#obj-spectemplatespecephemeralcontainerslifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithscheme)
              * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-spectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep`](#obj-spectemplatespecephemeralcontainerslifecyclepoststartsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststartsleepwithseconds)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket`](#obj-spectemplatespecephemeralcontainerslifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithport)
          * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop`](#obj-spectemplatespecephemeralcontainerslifecycleprestop)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop.exec`](#obj-spectemplatespecephemeralcontainerslifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainerslifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainerslifecycleprestopexecwithcommandmixin)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet`](#obj-spectemplatespecephemeralcontainerslifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithscheme)
              * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-spectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep`](#obj-spectemplatespecephemeralcontainerslifecycleprestopsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespecephemeralcontainerslifecycleprestopsleepwithseconds)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket`](#obj-spectemplatespecephemeralcontainerslifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslifecycleprestoptcpsocketwithport)
        * [`obj spec.template.spec.ephemeralContainers.livenessProbe`](#obj-spectemplatespecephemeralcontainerslivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithtimeoutseconds)
          * [`obj spec.template.spec.ephemeralContainers.livenessProbe.exec`](#obj-spectemplatespecephemeralcontainerslivenessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainerslivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainerslivenessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.ephemeralContainers.livenessProbe.grpc`](#obj-spectemplatespecephemeralcontainerslivenessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecephemeralcontainerslivenessprobegrpcwithservice)
          * [`obj spec.template.spec.ephemeralContainers.livenessProbe.httpGet`](#obj-spectemplatespecephemeralcontainerslivenessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithscheme)
            * [`obj spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders`](#obj-spectemplatespecephemeralcontainerslivenessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket`](#obj-spectemplatespecephemeralcontainerslivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslivenessprobetcpsocketwithport)
        * [`obj spec.template.spec.ephemeralContainers.ports`](#obj-spectemplatespecephemeralcontainersports)
          * [`fn withContainerPort(containerPort)`](#fn-spectemplatespecephemeralcontainersportswithcontainerport)
          * [`fn withHostIP(hostIP)`](#fn-spectemplatespecephemeralcontainersportswithhostip)
          * [`fn withHostPort(hostPort)`](#fn-spectemplatespecephemeralcontainersportswithhostport)
          * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersportswithname)
          * [`fn withProtocol(protocol)`](#fn-spectemplatespecephemeralcontainersportswithprotocol)
        * [`obj spec.template.spec.ephemeralContainers.readinessProbe`](#obj-spectemplatespecephemeralcontainersreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithtimeoutseconds)
          * [`obj spec.template.spec.ephemeralContainers.readinessProbe.exec`](#obj-spectemplatespecephemeralcontainersreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainersreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainersreadinessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.ephemeralContainers.readinessProbe.grpc`](#obj-spectemplatespecephemeralcontainersreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecephemeralcontainersreadinessprobegrpcwithservice)
          * [`obj spec.template.spec.ephemeralContainers.readinessProbe.httpGet`](#obj-spectemplatespecephemeralcontainersreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithscheme)
            * [`obj spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders`](#obj-spectemplatespecephemeralcontainersreadinessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket`](#obj-spectemplatespecephemeralcontainersreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainersreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersreadinessprobetcpsocketwithport)
        * [`obj spec.template.spec.ephemeralContainers.resizePolicy`](#obj-spectemplatespecephemeralcontainersresizepolicy)
          * [`fn withResourceName(resourceName)`](#fn-spectemplatespecephemeralcontainersresizepolicywithresourcename)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespecephemeralcontainersresizepolicywithrestartpolicy)
        * [`obj spec.template.spec.ephemeralContainers.resources`](#obj-spectemplatespecephemeralcontainersresources)
          * [`fn withClaims(claims)`](#fn-spectemplatespecephemeralcontainersresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-spectemplatespecephemeralcontainersresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-spectemplatespecephemeralcontainersresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-spectemplatespecephemeralcontainersresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-spectemplatespecephemeralcontainersresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-spectemplatespecephemeralcontainersresourceswithrequestsmixin)
          * [`obj spec.template.spec.ephemeralContainers.resources.claims`](#obj-spectemplatespecephemeralcontainersresourcesclaims)
            * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersresourcesclaimswithname)
        * [`obj spec.template.spec.ephemeralContainers.securityContext`](#obj-spectemplatespecephemeralcontainerssecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithrunasuser)
          * [`obj spec.template.spec.ephemeralContainers.securityContext.capabilities`](#obj-spectemplatespecephemeralcontainerssecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-spectemplatespecephemeralcontainerssecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-spectemplatespecephemeralcontainerssecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-spectemplatespecephemeralcontainerssecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-spectemplatespecephemeralcontainerssecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions`](#obj-spectemplatespecephemeralcontainerssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-spectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-spectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-spectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-spectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithuser)
          * [`obj spec.template.spec.ephemeralContainers.securityContext.seccompProfile`](#obj-spectemplatespecephemeralcontainerssecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatespecephemeralcontainerssecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-spectemplatespecephemeralcontainerssecuritycontextseccompprofilewithtype)
          * [`obj spec.template.spec.ephemeralContainers.securityContext.windowsOptions`](#obj-spectemplatespecephemeralcontainerssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.template.spec.ephemeralContainers.startupProbe`](#obj-spectemplatespecephemeralcontainersstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecephemeralcontainersstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecephemeralcontainersstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecephemeralcontainersstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecephemeralcontainersstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecephemeralcontainersstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecephemeralcontainersstartupprobewithtimeoutseconds)
          * [`obj spec.template.spec.ephemeralContainers.startupProbe.exec`](#obj-spectemplatespecephemeralcontainersstartupprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainersstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainersstartupprobeexecwithcommandmixin)
          * [`obj spec.template.spec.ephemeralContainers.startupProbe.grpc`](#obj-spectemplatespecephemeralcontainersstartupprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecephemeralcontainersstartupprobegrpcwithservice)
          * [`obj spec.template.spec.ephemeralContainers.startupProbe.httpGet`](#obj-spectemplatespecephemeralcontainersstartupprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithscheme)
            * [`obj spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders`](#obj-spectemplatespecephemeralcontainersstartupprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.ephemeralContainers.startupProbe.tcpSocket`](#obj-spectemplatespecephemeralcontainersstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainersstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersstartupprobetcpsocketwithport)
        * [`obj spec.template.spec.ephemeralContainers.volumeDevices`](#obj-spectemplatespecephemeralcontainersvolumedevices)
          * [`fn withDevicePath(devicePath)`](#fn-spectemplatespecephemeralcontainersvolumedeviceswithdevicepath)
          * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersvolumedeviceswithname)
        * [`obj spec.template.spec.ephemeralContainers.volumeMounts`](#obj-spectemplatespecephemeralcontainersvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-spectemplatespecephemeralcontainersvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplatespecephemeralcontainersvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecephemeralcontainersvolumemountswithreadonly)
          * [`fn withSubPath(subPath)`](#fn-spectemplatespecephemeralcontainersvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplatespecephemeralcontainersvolumemountswithsubpathexpr)
      * [`obj spec.template.spec.hostAliases`](#obj-spectemplatespechostaliases)
        * [`fn withHostnames(hostnames)`](#fn-spectemplatespechostaliaseswithhostnames)
        * [`fn withHostnamesMixin(hostnames)`](#fn-spectemplatespechostaliaseswithhostnamesmixin)
        * [`fn withIp(ip)`](#fn-spectemplatespechostaliaseswithip)
      * [`obj spec.template.spec.imagePullSecrets`](#obj-spectemplatespecimagepullsecrets)
        * [`fn withName(name)`](#fn-spectemplatespecimagepullsecretswithname)
      * [`obj spec.template.spec.initContainers`](#obj-spectemplatespecinitcontainers)
        * [`fn withArgs(args)`](#fn-spectemplatespecinitcontainerswithargs)
        * [`fn withArgsMixin(args)`](#fn-spectemplatespecinitcontainerswithargsmixin)
        * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainerswithcommand)
        * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainerswithcommandmixin)
        * [`fn withEnv(env)`](#fn-spectemplatespecinitcontainerswithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-spectemplatespecinitcontainerswithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-spectemplatespecinitcontainerswithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-spectemplatespecinitcontainerswithenvmixin)
        * [`fn withImage(image)`](#fn-spectemplatespecinitcontainerswithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectemplatespecinitcontainerswithimagepullpolicy)
        * [`fn withName(name)`](#fn-spectemplatespecinitcontainerswithname)
        * [`fn withPorts(ports)`](#fn-spectemplatespecinitcontainerswithports)
        * [`fn withPortsMixin(ports)`](#fn-spectemplatespecinitcontainerswithportsmixin)
        * [`fn withResizePolicy(resizePolicy)`](#fn-spectemplatespecinitcontainerswithresizepolicy)
        * [`fn withResizePolicyMixin(resizePolicy)`](#fn-spectemplatespecinitcontainerswithresizepolicymixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespecinitcontainerswithrestartpolicy)
        * [`fn withStdin(stdin)`](#fn-spectemplatespecinitcontainerswithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-spectemplatespecinitcontainerswithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-spectemplatespecinitcontainerswithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-spectemplatespecinitcontainerswithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-spectemplatespecinitcontainerswithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-spectemplatespecinitcontainerswithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-spectemplatespecinitcontainerswithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatespecinitcontainerswithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatespecinitcontainerswithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-spectemplatespecinitcontainerswithworkingdir)
        * [`obj spec.template.spec.initContainers.env`](#obj-spectemplatespecinitcontainersenv)
          * [`fn withName(name)`](#fn-spectemplatespecinitcontainersenvwithname)
          * [`fn withValue(value)`](#fn-spectemplatespecinitcontainersenvwithvalue)
          * [`obj spec.template.spec.initContainers.env.valueFrom`](#obj-spectemplatespecinitcontainersenvvaluefrom)
            * [`obj spec.template.spec.initContainers.env.valueFrom.configMapKeyRef`](#obj-spectemplatespecinitcontainersenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.template.spec.initContainers.env.valueFrom.fieldRef`](#obj-spectemplatespecinitcontainersenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-spectemplatespecinitcontainersenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-spectemplatespecinitcontainersenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.template.spec.initContainers.env.valueFrom.resourceFieldRef`](#obj-spectemplatespecinitcontainersenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-spectemplatespecinitcontainersenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-spectemplatespecinitcontainersenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-spectemplatespecinitcontainersenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.template.spec.initContainers.env.valueFrom.secretKeyRef`](#obj-spectemplatespecinitcontainersenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespecinitcontainersenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespecinitcontainersenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespecinitcontainersenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.template.spec.initContainers.envFrom`](#obj-spectemplatespecinitcontainersenvfrom)
          * [`fn withPrefix(prefix)`](#fn-spectemplatespecinitcontainersenvfromwithprefix)
          * [`obj spec.template.spec.initContainers.envFrom.configMapRef`](#obj-spectemplatespecinitcontainersenvfromconfigmapref)
            * [`fn withName(name)`](#fn-spectemplatespecinitcontainersenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespecinitcontainersenvfromconfigmaprefwithoptional)
          * [`obj spec.template.spec.initContainers.envFrom.secretRef`](#obj-spectemplatespecinitcontainersenvfromsecretref)
            * [`fn withName(name)`](#fn-spectemplatespecinitcontainersenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespecinitcontainersenvfromsecretrefwithoptional)
        * [`obj spec.template.spec.initContainers.lifecycle`](#obj-spectemplatespecinitcontainerslifecycle)
          * [`obj spec.template.spec.initContainers.lifecycle.postStart`](#obj-spectemplatespecinitcontainerslifecyclepoststart)
            * [`obj spec.template.spec.initContainers.lifecycle.postStart.exec`](#obj-spectemplatespecinitcontainerslifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainerslifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainerslifecyclepoststartexecwithcommandmixin)
            * [`obj spec.template.spec.initContainers.lifecycle.postStart.httpGet`](#obj-spectemplatespecinitcontainerslifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithscheme)
              * [`obj spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-spectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.initContainers.lifecycle.postStart.sleep`](#obj-spectemplatespecinitcontainerslifecyclepoststartsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespecinitcontainerslifecyclepoststartsleepwithseconds)
            * [`obj spec.template.spec.initContainers.lifecycle.postStart.tcpSocket`](#obj-spectemplatespecinitcontainerslifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslifecyclepoststarttcpsocketwithport)
          * [`obj spec.template.spec.initContainers.lifecycle.preStop`](#obj-spectemplatespecinitcontainerslifecycleprestop)
            * [`obj spec.template.spec.initContainers.lifecycle.preStop.exec`](#obj-spectemplatespecinitcontainerslifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainerslifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainerslifecycleprestopexecwithcommandmixin)
            * [`obj spec.template.spec.initContainers.lifecycle.preStop.httpGet`](#obj-spectemplatespecinitcontainerslifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithscheme)
              * [`obj spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-spectemplatespecinitcontainerslifecycleprestophttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.initContainers.lifecycle.preStop.sleep`](#obj-spectemplatespecinitcontainerslifecycleprestopsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespecinitcontainerslifecycleprestopsleepwithseconds)
            * [`obj spec.template.spec.initContainers.lifecycle.preStop.tcpSocket`](#obj-spectemplatespecinitcontainerslifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslifecycleprestoptcpsocketwithport)
        * [`obj spec.template.spec.initContainers.livenessProbe`](#obj-spectemplatespecinitcontainerslivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecinitcontainerslivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecinitcontainerslivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecinitcontainerslivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecinitcontainerslivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecinitcontainerslivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecinitcontainerslivenessprobewithtimeoutseconds)
          * [`obj spec.template.spec.initContainers.livenessProbe.exec`](#obj-spectemplatespecinitcontainerslivenessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainerslivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainerslivenessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.initContainers.livenessProbe.grpc`](#obj-spectemplatespecinitcontainerslivenessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecinitcontainerslivenessprobegrpcwithservice)
          * [`obj spec.template.spec.initContainers.livenessProbe.httpGet`](#obj-spectemplatespecinitcontainerslivenessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithscheme)
            * [`obj spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-spectemplatespecinitcontainerslivenessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.initContainers.livenessProbe.tcpSocket`](#obj-spectemplatespecinitcontainerslivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslivenessprobetcpsocketwithport)
        * [`obj spec.template.spec.initContainers.ports`](#obj-spectemplatespecinitcontainersports)
          * [`fn withContainerPort(containerPort)`](#fn-spectemplatespecinitcontainersportswithcontainerport)
          * [`fn withHostIP(hostIP)`](#fn-spectemplatespecinitcontainersportswithhostip)
          * [`fn withHostPort(hostPort)`](#fn-spectemplatespecinitcontainersportswithhostport)
          * [`fn withName(name)`](#fn-spectemplatespecinitcontainersportswithname)
          * [`fn withProtocol(protocol)`](#fn-spectemplatespecinitcontainersportswithprotocol)
        * [`obj spec.template.spec.initContainers.readinessProbe`](#obj-spectemplatespecinitcontainersreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecinitcontainersreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecinitcontainersreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecinitcontainersreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecinitcontainersreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecinitcontainersreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecinitcontainersreadinessprobewithtimeoutseconds)
          * [`obj spec.template.spec.initContainers.readinessProbe.exec`](#obj-spectemplatespecinitcontainersreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainersreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainersreadinessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.initContainers.readinessProbe.grpc`](#obj-spectemplatespecinitcontainersreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecinitcontainersreadinessprobegrpcwithservice)
          * [`obj spec.template.spec.initContainers.readinessProbe.httpGet`](#obj-spectemplatespecinitcontainersreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithscheme)
            * [`obj spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-spectemplatespecinitcontainersreadinessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.initContainers.readinessProbe.tcpSocket`](#obj-spectemplatespecinitcontainersreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainersreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersreadinessprobetcpsocketwithport)
        * [`obj spec.template.spec.initContainers.resizePolicy`](#obj-spectemplatespecinitcontainersresizepolicy)
          * [`fn withResourceName(resourceName)`](#fn-spectemplatespecinitcontainersresizepolicywithresourcename)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespecinitcontainersresizepolicywithrestartpolicy)
        * [`obj spec.template.spec.initContainers.resources`](#obj-spectemplatespecinitcontainersresources)
          * [`fn withClaims(claims)`](#fn-spectemplatespecinitcontainersresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-spectemplatespecinitcontainersresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-spectemplatespecinitcontainersresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-spectemplatespecinitcontainersresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-spectemplatespecinitcontainersresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-spectemplatespecinitcontainersresourceswithrequestsmixin)
          * [`obj spec.template.spec.initContainers.resources.claims`](#obj-spectemplatespecinitcontainersresourcesclaims)
            * [`fn withName(name)`](#fn-spectemplatespecinitcontainersresourcesclaimswithname)
        * [`obj spec.template.spec.initContainers.securityContext`](#obj-spectemplatespecinitcontainerssecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatespecinitcontainerssecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-spectemplatespecinitcontainerssecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-spectemplatespecinitcontainerssecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatespecinitcontainerssecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatespecinitcontainerssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatespecinitcontainerssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatespecinitcontainerssecuritycontextwithrunasuser)
          * [`obj spec.template.spec.initContainers.securityContext.capabilities`](#obj-spectemplatespecinitcontainerssecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-spectemplatespecinitcontainerssecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-spectemplatespecinitcontainerssecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-spectemplatespecinitcontainerssecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-spectemplatespecinitcontainerssecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.template.spec.initContainers.securityContext.seLinuxOptions`](#obj-spectemplatespecinitcontainerssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-spectemplatespecinitcontainerssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-spectemplatespecinitcontainerssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-spectemplatespecinitcontainerssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-spectemplatespecinitcontainerssecuritycontextselinuxoptionswithuser)
          * [`obj spec.template.spec.initContainers.securityContext.seccompProfile`](#obj-spectemplatespecinitcontainerssecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatespecinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-spectemplatespecinitcontainerssecuritycontextseccompprofilewithtype)
          * [`obj spec.template.spec.initContainers.securityContext.windowsOptions`](#obj-spectemplatespecinitcontainerssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-spectemplatespecinitcontainerssecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatespecinitcontainerssecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.template.spec.initContainers.startupProbe`](#obj-spectemplatespecinitcontainersstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecinitcontainersstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecinitcontainersstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecinitcontainersstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecinitcontainersstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecinitcontainersstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecinitcontainersstartupprobewithtimeoutseconds)
          * [`obj spec.template.spec.initContainers.startupProbe.exec`](#obj-spectemplatespecinitcontainersstartupprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainersstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainersstartupprobeexecwithcommandmixin)
          * [`obj spec.template.spec.initContainers.startupProbe.grpc`](#obj-spectemplatespecinitcontainersstartupprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecinitcontainersstartupprobegrpcwithservice)
          * [`obj spec.template.spec.initContainers.startupProbe.httpGet`](#obj-spectemplatespecinitcontainersstartupprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithscheme)
            * [`obj spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders`](#obj-spectemplatespecinitcontainersstartupprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecinitcontainersstartupprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecinitcontainersstartupprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.initContainers.startupProbe.tcpSocket`](#obj-spectemplatespecinitcontainersstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainersstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersstartupprobetcpsocketwithport)
        * [`obj spec.template.spec.initContainers.volumeDevices`](#obj-spectemplatespecinitcontainersvolumedevices)
          * [`fn withDevicePath(devicePath)`](#fn-spectemplatespecinitcontainersvolumedeviceswithdevicepath)
          * [`fn withName(name)`](#fn-spectemplatespecinitcontainersvolumedeviceswithname)
        * [`obj spec.template.spec.initContainers.volumeMounts`](#obj-spectemplatespecinitcontainersvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-spectemplatespecinitcontainersvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplatespecinitcontainersvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-spectemplatespecinitcontainersvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecinitcontainersvolumemountswithreadonly)
          * [`fn withSubPath(subPath)`](#fn-spectemplatespecinitcontainersvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplatespecinitcontainersvolumemountswithsubpathexpr)
      * [`obj spec.template.spec.os`](#obj-spectemplatespecos)
        * [`fn withName(name)`](#fn-spectemplatespecoswithname)
      * [`obj spec.template.spec.readinessGates`](#obj-spectemplatespecreadinessgates)
        * [`fn withConditionType(conditionType)`](#fn-spectemplatespecreadinessgateswithconditiontype)
      * [`obj spec.template.spec.resourceClaims`](#obj-spectemplatespecresourceclaims)
        * [`fn withName(name)`](#fn-spectemplatespecresourceclaimswithname)
        * [`obj spec.template.spec.resourceClaims.source`](#obj-spectemplatespecresourceclaimssource)
          * [`fn withResourceClaimName(resourceClaimName)`](#fn-spectemplatespecresourceclaimssourcewithresourceclaimname)
          * [`fn withResourceClaimTemplateName(resourceClaimTemplateName)`](#fn-spectemplatespecresourceclaimssourcewithresourceclaimtemplatename)
      * [`obj spec.template.spec.schedulingGates`](#obj-spectemplatespecschedulinggates)
        * [`fn withName(name)`](#fn-spectemplatespecschedulinggateswithname)
      * [`obj spec.template.spec.securityContext`](#obj-spectemplatespecsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-spectemplatespecsecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-spectemplatespecsecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatespecsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatespecsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatespecsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-spectemplatespecsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-spectemplatespecsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-spectemplatespecsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-spectemplatespecsecuritycontextwithsysctlsmixin)
        * [`obj spec.template.spec.securityContext.seLinuxOptions`](#obj-spectemplatespecsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithuser)
        * [`obj spec.template.spec.securityContext.seccompProfile`](#obj-spectemplatespecsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatespecsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatespecsecuritycontextseccompprofilewithtype)
        * [`obj spec.template.spec.securityContext.sysctls`](#obj-spectemplatespecsecuritycontextsysctls)
          * [`fn withName(name)`](#fn-spectemplatespecsecuritycontextsysctlswithname)
          * [`fn withValue(value)`](#fn-spectemplatespecsecuritycontextsysctlswithvalue)
        * [`obj spec.template.spec.securityContext.windowsOptions`](#obj-spectemplatespecsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-spectemplatespecsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatespecsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.template.spec.tolerations`](#obj-spectemplatespectolerations)
        * [`fn withEffect(effect)`](#fn-spectemplatespectolerationswitheffect)
        * [`fn withKey(key)`](#fn-spectemplatespectolerationswithkey)
        * [`fn withOperator(operator)`](#fn-spectemplatespectolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectemplatespectolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-spectemplatespectolerationswithvalue)
      * [`obj spec.template.spec.topologySpreadConstraints`](#obj-spectemplatespectopologyspreadconstraints)
        * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatespectopologyspreadconstraintswithmatchlabelkeys)
        * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatespectopologyspreadconstraintswithmatchlabelkeysmixin)
        * [`fn withMaxSkew(maxSkew)`](#fn-spectemplatespectopologyspreadconstraintswithmaxskew)
        * [`fn withMinDomains(minDomains)`](#fn-spectemplatespectopologyspreadconstraintswithmindomains)
        * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-spectemplatespectopologyspreadconstraintswithnodeaffinitypolicy)
        * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-spectemplatespectopologyspreadconstraintswithnodetaintspolicy)
        * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatespectopologyspreadconstraintswithtopologykey)
        * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-spectemplatespectopologyspreadconstraintswithwhenunsatisfiable)
        * [`obj spec.template.spec.topologySpreadConstraints.labelSelector`](#obj-spectemplatespectopologyspreadconstraintslabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespectopologyspreadconstraintslabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespectopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespectopologyspreadconstraintslabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespectopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
          * [`obj spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-spectemplatespectopologyspreadconstraintslabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-spectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.template.spec.volumes`](#obj-spectemplatespecvolumes)
        * [`fn withName(name)`](#fn-spectemplatespecvolumeswithname)
        * [`obj spec.template.spec.volumes.awsElasticBlockStore`](#obj-spectemplatespecvolumesawselasticblockstore)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesawselasticblockstorewithfstype)
          * [`fn withPartition(partition)`](#fn-spectemplatespecvolumesawselasticblockstorewithpartition)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesawselasticblockstorewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-spectemplatespecvolumesawselasticblockstorewithvolumeid)
        * [`obj spec.template.spec.volumes.azureDisk`](#obj-spectemplatespecvolumesazuredisk)
          * [`fn withCachingMode(cachingMode)`](#fn-spectemplatespecvolumesazurediskwithcachingmode)
          * [`fn withDiskName(diskName)`](#fn-spectemplatespecvolumesazurediskwithdiskname)
          * [`fn withDiskURI(diskURI)`](#fn-spectemplatespecvolumesazurediskwithdiskuri)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesazurediskwithfstype)
          * [`fn withKind(kind)`](#fn-spectemplatespecvolumesazurediskwithkind)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesazurediskwithreadonly)
        * [`obj spec.template.spec.volumes.azureFile`](#obj-spectemplatespecvolumesazurefile)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesazurefilewithreadonly)
          * [`fn withSecretName(secretName)`](#fn-spectemplatespecvolumesazurefilewithsecretname)
          * [`fn withShareName(shareName)`](#fn-spectemplatespecvolumesazurefilewithsharename)
        * [`obj spec.template.spec.volumes.cephfs`](#obj-spectemplatespecvolumescephfs)
          * [`fn withMonitors(monitors)`](#fn-spectemplatespecvolumescephfswithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-spectemplatespecvolumescephfswithmonitorsmixin)
          * [`fn withPath(path)`](#fn-spectemplatespecvolumescephfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumescephfswithreadonly)
          * [`fn withSecretFile(secretFile)`](#fn-spectemplatespecvolumescephfswithsecretfile)
          * [`fn withUser(user)`](#fn-spectemplatespecvolumescephfswithuser)
          * [`obj spec.template.spec.volumes.cephfs.secretRef`](#obj-spectemplatespecvolumescephfssecretref)
            * [`fn withName(name)`](#fn-spectemplatespecvolumescephfssecretrefwithname)
        * [`obj spec.template.spec.volumes.cinder`](#obj-spectemplatespecvolumescinder)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumescinderwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumescinderwithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-spectemplatespecvolumescinderwithvolumeid)
          * [`obj spec.template.spec.volumes.cinder.secretRef`](#obj-spectemplatespecvolumescindersecretref)
            * [`fn withName(name)`](#fn-spectemplatespecvolumescindersecretrefwithname)
        * [`obj spec.template.spec.volumes.configMap`](#obj-spectemplatespecvolumesconfigmap)
          * [`fn withDefaultMode(defaultMode)`](#fn-spectemplatespecvolumesconfigmapwithdefaultmode)
          * [`fn withItems(items)`](#fn-spectemplatespecvolumesconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-spectemplatespecvolumesconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-spectemplatespecvolumesconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatespecvolumesconfigmapwithoptional)
          * [`obj spec.template.spec.volumes.configMap.items`](#obj-spectemplatespecvolumesconfigmapitems)
            * [`fn withKey(key)`](#fn-spectemplatespecvolumesconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-spectemplatespecvolumesconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-spectemplatespecvolumesconfigmapitemswithpath)
        * [`obj spec.template.spec.volumes.csi`](#obj-spectemplatespecvolumescsi)
          * [`fn withDriver(driver)`](#fn-spectemplatespecvolumescsiwithdriver)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumescsiwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumescsiwithreadonly)
          * [`fn withVolumeAttributes(volumeAttributes)`](#fn-spectemplatespecvolumescsiwithvolumeattributes)
          * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-spectemplatespecvolumescsiwithvolumeattributesmixin)
          * [`obj spec.template.spec.volumes.csi.nodePublishSecretRef`](#obj-spectemplatespecvolumescsinodepublishsecretref)
            * [`fn withName(name)`](#fn-spectemplatespecvolumescsinodepublishsecretrefwithname)
        * [`obj spec.template.spec.volumes.downwardAPI`](#obj-spectemplatespecvolumesdownwardapi)
          * [`fn withDefaultMode(defaultMode)`](#fn-spectemplatespecvolumesdownwardapiwithdefaultmode)
          * [`fn withItems(items)`](#fn-spectemplatespecvolumesdownwardapiwithitems)
          * [`fn withItemsMixin(items)`](#fn-spectemplatespecvolumesdownwardapiwithitemsmixin)
          * [`obj spec.template.spec.volumes.downwardAPI.items`](#obj-spectemplatespecvolumesdownwardapiitems)
            * [`fn withMode(mode)`](#fn-spectemplatespecvolumesdownwardapiitemswithmode)
            * [`fn withPath(path)`](#fn-spectemplatespecvolumesdownwardapiitemswithpath)
            * [`obj spec.template.spec.volumes.downwardAPI.items.fieldRef`](#obj-spectemplatespecvolumesdownwardapiitemsfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-spectemplatespecvolumesdownwardapiitemsfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-spectemplatespecvolumesdownwardapiitemsfieldrefwithfieldpath)
            * [`obj spec.template.spec.volumes.downwardAPI.items.resourceFieldRef`](#obj-spectemplatespecvolumesdownwardapiitemsresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-spectemplatespecvolumesdownwardapiitemsresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-spectemplatespecvolumesdownwardapiitemsresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-spectemplatespecvolumesdownwardapiitemsresourcefieldrefwithresource)
        * [`obj spec.template.spec.volumes.emptyDir`](#obj-spectemplatespecvolumesemptydir)
          * [`fn withMedium(medium)`](#fn-spectemplatespecvolumesemptydirwithmedium)
          * [`fn withSizeLimit(sizeLimit)`](#fn-spectemplatespecvolumesemptydirwithsizelimit)
        * [`obj spec.template.spec.volumes.ephemeral`](#obj-spectemplatespecvolumesephemeral)
          * [`obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate`](#obj-spectemplatespecvolumesephemeralvolumeclaimtemplate)
            * [`fn withMetadata(metadata)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatewithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
            * [`obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-spectemplatespecvolumesephemeralvolumeclaimtemplatespec)
              * [`fn withAccessModes(accessModes)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
              * [`fn withAccessModesMixin(accessModes)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
              * [`fn withStorageClassName(storageClassName)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
              * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecwithvolumeattributesclassname)
              * [`fn withVolumeMode(volumeMode)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
              * [`fn withVolumeName(volumeName)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecwithvolumename)
              * [`obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-spectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasource)
                * [`fn withApiGroup(apiGroup)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                * [`fn withKind(kind)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
                * [`fn withName(name)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
              * [`obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-spectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourceref)
                * [`fn withApiGroup(apiGroup)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                * [`fn withKind(kind)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                * [`fn withName(name)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
                * [`fn withNamespace(namespace)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithnamespace)
              * [`obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-spectemplatespecvolumesephemeralvolumeclaimtemplatespecresources)
                * [`fn withLimits(limits)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
                * [`fn withLimitsMixin(limits)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                * [`fn withRequests(requests)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
                * [`fn withRequestsMixin(requests)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
              * [`obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-spectemplatespecvolumesephemeralvolumeclaimtemplatespecselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                * [`obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-spectemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
        * [`obj spec.template.spec.volumes.fc`](#obj-spectemplatespecvolumesfc)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesfcwithfstype)
          * [`fn withLun(lun)`](#fn-spectemplatespecvolumesfcwithlun)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesfcwithreadonly)
          * [`fn withTargetWWNs(targetWWNs)`](#fn-spectemplatespecvolumesfcwithtargetwwns)
          * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-spectemplatespecvolumesfcwithtargetwwnsmixin)
          * [`fn withWwids(wwids)`](#fn-spectemplatespecvolumesfcwithwwids)
          * [`fn withWwidsMixin(wwids)`](#fn-spectemplatespecvolumesfcwithwwidsmixin)
        * [`obj spec.template.spec.volumes.flexVolume`](#obj-spectemplatespecvolumesflexvolume)
          * [`fn withDriver(driver)`](#fn-spectemplatespecvolumesflexvolumewithdriver)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesflexvolumewithfstype)
          * [`fn withOptions(options)`](#fn-spectemplatespecvolumesflexvolumewithoptions)
          * [`fn withOptionsMixin(options)`](#fn-spectemplatespecvolumesflexvolumewithoptionsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesflexvolumewithreadonly)
          * [`obj spec.template.spec.volumes.flexVolume.secretRef`](#obj-spectemplatespecvolumesflexvolumesecretref)
            * [`fn withName(name)`](#fn-spectemplatespecvolumesflexvolumesecretrefwithname)
        * [`obj spec.template.spec.volumes.flocker`](#obj-spectemplatespecvolumesflocker)
          * [`fn withDatasetName(datasetName)`](#fn-spectemplatespecvolumesflockerwithdatasetname)
          * [`fn withDatasetUUID(datasetUUID)`](#fn-spectemplatespecvolumesflockerwithdatasetuuid)
        * [`obj spec.template.spec.volumes.gcePersistentDisk`](#obj-spectemplatespecvolumesgcepersistentdisk)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesgcepersistentdiskwithfstype)
          * [`fn withPartition(partition)`](#fn-spectemplatespecvolumesgcepersistentdiskwithpartition)
          * [`fn withPdName(pdName)`](#fn-spectemplatespecvolumesgcepersistentdiskwithpdname)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesgcepersistentdiskwithreadonly)
        * [`obj spec.template.spec.volumes.gitRepo`](#obj-spectemplatespecvolumesgitrepo)
          * [`fn withDirectory(directory)`](#fn-spectemplatespecvolumesgitrepowithdirectory)
          * [`fn withRepository(repository)`](#fn-spectemplatespecvolumesgitrepowithrepository)
          * [`fn withRevision(revision)`](#fn-spectemplatespecvolumesgitrepowithrevision)
        * [`obj spec.template.spec.volumes.glusterfs`](#obj-spectemplatespecvolumesglusterfs)
          * [`fn withEndpoints(endpoints)`](#fn-spectemplatespecvolumesglusterfswithendpoints)
          * [`fn withPath(path)`](#fn-spectemplatespecvolumesglusterfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesglusterfswithreadonly)
        * [`obj spec.template.spec.volumes.hostPath`](#obj-spectemplatespecvolumeshostpath)
          * [`fn withPath(path)`](#fn-spectemplatespecvolumeshostpathwithpath)
          * [`fn withType(type)`](#fn-spectemplatespecvolumeshostpathwithtype)
        * [`obj spec.template.spec.volumes.iscsi`](#obj-spectemplatespecvolumesiscsi)
          * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-spectemplatespecvolumesiscsiwithchapauthdiscovery)
          * [`fn withChapAuthSession(chapAuthSession)`](#fn-spectemplatespecvolumesiscsiwithchapauthsession)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesiscsiwithfstype)
          * [`fn withInitiatorName(initiatorName)`](#fn-spectemplatespecvolumesiscsiwithinitiatorname)
          * [`fn withIqn(iqn)`](#fn-spectemplatespecvolumesiscsiwithiqn)
          * [`fn withIscsiInterface(iscsiInterface)`](#fn-spectemplatespecvolumesiscsiwithiscsiinterface)
          * [`fn withLun(lun)`](#fn-spectemplatespecvolumesiscsiwithlun)
          * [`fn withPortals(portals)`](#fn-spectemplatespecvolumesiscsiwithportals)
          * [`fn withPortalsMixin(portals)`](#fn-spectemplatespecvolumesiscsiwithportalsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesiscsiwithreadonly)
          * [`fn withTargetPortal(targetPortal)`](#fn-spectemplatespecvolumesiscsiwithtargetportal)
          * [`obj spec.template.spec.volumes.iscsi.secretRef`](#obj-spectemplatespecvolumesiscsisecretref)
            * [`fn withName(name)`](#fn-spectemplatespecvolumesiscsisecretrefwithname)
        * [`obj spec.template.spec.volumes.nfs`](#obj-spectemplatespecvolumesnfs)
          * [`fn withPath(path)`](#fn-spectemplatespecvolumesnfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesnfswithreadonly)
          * [`fn withServer(server)`](#fn-spectemplatespecvolumesnfswithserver)
        * [`obj spec.template.spec.volumes.persistentVolumeClaim`](#obj-spectemplatespecvolumespersistentvolumeclaim)
          * [`fn withClaimName(claimName)`](#fn-spectemplatespecvolumespersistentvolumeclaimwithclaimname)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumespersistentvolumeclaimwithreadonly)
        * [`obj spec.template.spec.volumes.photonPersistentDisk`](#obj-spectemplatespecvolumesphotonpersistentdisk)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesphotonpersistentdiskwithfstype)
          * [`fn withPdID(pdID)`](#fn-spectemplatespecvolumesphotonpersistentdiskwithpdid)
        * [`obj spec.template.spec.volumes.portworxVolume`](#obj-spectemplatespecvolumesportworxvolume)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesportworxvolumewithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesportworxvolumewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-spectemplatespecvolumesportworxvolumewithvolumeid)
        * [`obj spec.template.spec.volumes.projected`](#obj-spectemplatespecvolumesprojected)
          * [`fn withDefaultMode(defaultMode)`](#fn-spectemplatespecvolumesprojectedwithdefaultmode)
          * [`fn withSources(sources)`](#fn-spectemplatespecvolumesprojectedwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-spectemplatespecvolumesprojectedwithsourcesmixin)
          * [`obj spec.template.spec.volumes.projected.sources`](#obj-spectemplatespecvolumesprojectedsources)
            * [`obj spec.template.spec.volumes.projected.sources.clusterTrustBundle`](#obj-spectemplatespecvolumesprojectedsourcesclustertrustbundle)
              * [`fn withName(name)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlewithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlewithoptional)
              * [`fn withPath(path)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlewithpath)
              * [`fn withSignerName(signerName)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlewithsignername)
              * [`obj spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector`](#obj-spectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchlabelsmixin)
                * [`obj spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions`](#obj-spectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.template.spec.volumes.projected.sources.configMap`](#obj-spectemplatespecvolumesprojectedsourcesconfigmap)
              * [`fn withItems(items)`](#fn-spectemplatespecvolumesprojectedsourcesconfigmapwithitems)
              * [`fn withItemsMixin(items)`](#fn-spectemplatespecvolumesprojectedsourcesconfigmapwithitemsmixin)
              * [`fn withName(name)`](#fn-spectemplatespecvolumesprojectedsourcesconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespecvolumesprojectedsourcesconfigmapwithoptional)
              * [`obj spec.template.spec.volumes.projected.sources.configMap.items`](#obj-spectemplatespecvolumesprojectedsourcesconfigmapitems)
                * [`fn withKey(key)`](#fn-spectemplatespecvolumesprojectedsourcesconfigmapitemswithkey)
                * [`fn withMode(mode)`](#fn-spectemplatespecvolumesprojectedsourcesconfigmapitemswithmode)
                * [`fn withPath(path)`](#fn-spectemplatespecvolumesprojectedsourcesconfigmapitemswithpath)
            * [`obj spec.template.spec.volumes.projected.sources.downwardAPI`](#obj-spectemplatespecvolumesprojectedsourcesdownwardapi)
              * [`fn withItems(items)`](#fn-spectemplatespecvolumesprojectedsourcesdownwardapiwithitems)
              * [`fn withItemsMixin(items)`](#fn-spectemplatespecvolumesprojectedsourcesdownwardapiwithitemsmixin)
              * [`obj spec.template.spec.volumes.projected.sources.downwardAPI.items`](#obj-spectemplatespecvolumesprojectedsourcesdownwardapiitems)
                * [`fn withMode(mode)`](#fn-spectemplatespecvolumesprojectedsourcesdownwardapiitemswithmode)
                * [`fn withPath(path)`](#fn-spectemplatespecvolumesprojectedsourcesdownwardapiitemswithpath)
                * [`obj spec.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-spectemplatespecvolumesprojectedsourcesdownwardapiitemsfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-spectemplatespecvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-spectemplatespecvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                * [`obj spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-spectemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-spectemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-spectemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-spectemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
            * [`obj spec.template.spec.volumes.projected.sources.secret`](#obj-spectemplatespecvolumesprojectedsourcessecret)
              * [`fn withItems(items)`](#fn-spectemplatespecvolumesprojectedsourcessecretwithitems)
              * [`fn withItemsMixin(items)`](#fn-spectemplatespecvolumesprojectedsourcessecretwithitemsmixin)
              * [`fn withName(name)`](#fn-spectemplatespecvolumesprojectedsourcessecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespecvolumesprojectedsourcessecretwithoptional)
              * [`obj spec.template.spec.volumes.projected.sources.secret.items`](#obj-spectemplatespecvolumesprojectedsourcessecretitems)
                * [`fn withKey(key)`](#fn-spectemplatespecvolumesprojectedsourcessecretitemswithkey)
                * [`fn withMode(mode)`](#fn-spectemplatespecvolumesprojectedsourcessecretitemswithmode)
                * [`fn withPath(path)`](#fn-spectemplatespecvolumesprojectedsourcessecretitemswithpath)
            * [`obj spec.template.spec.volumes.projected.sources.serviceAccountToken`](#obj-spectemplatespecvolumesprojectedsourcesserviceaccounttoken)
              * [`fn withAudience(audience)`](#fn-spectemplatespecvolumesprojectedsourcesserviceaccounttokenwithaudience)
              * [`fn withExpirationSeconds(expirationSeconds)`](#fn-spectemplatespecvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
              * [`fn withPath(path)`](#fn-spectemplatespecvolumesprojectedsourcesserviceaccounttokenwithpath)
        * [`obj spec.template.spec.volumes.quobyte`](#obj-spectemplatespecvolumesquobyte)
          * [`fn withGroup(group)`](#fn-spectemplatespecvolumesquobytewithgroup)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesquobytewithreadonly)
          * [`fn withRegistry(registry)`](#fn-spectemplatespecvolumesquobytewithregistry)
          * [`fn withTenant(tenant)`](#fn-spectemplatespecvolumesquobytewithtenant)
          * [`fn withUser(user)`](#fn-spectemplatespecvolumesquobytewithuser)
          * [`fn withVolume(volume)`](#fn-spectemplatespecvolumesquobytewithvolume)
        * [`obj spec.template.spec.volumes.rbd`](#obj-spectemplatespecvolumesrbd)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesrbdwithfstype)
          * [`fn withImage(image)`](#fn-spectemplatespecvolumesrbdwithimage)
          * [`fn withKeyring(keyring)`](#fn-spectemplatespecvolumesrbdwithkeyring)
          * [`fn withMonitors(monitors)`](#fn-spectemplatespecvolumesrbdwithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-spectemplatespecvolumesrbdwithmonitorsmixin)
          * [`fn withPool(pool)`](#fn-spectemplatespecvolumesrbdwithpool)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesrbdwithreadonly)
          * [`fn withUser(user)`](#fn-spectemplatespecvolumesrbdwithuser)
          * [`obj spec.template.spec.volumes.rbd.secretRef`](#obj-spectemplatespecvolumesrbdsecretref)
            * [`fn withName(name)`](#fn-spectemplatespecvolumesrbdsecretrefwithname)
        * [`obj spec.template.spec.volumes.scaleIO`](#obj-spectemplatespecvolumesscaleio)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesscaleiowithfstype)
          * [`fn withGateway(gateway)`](#fn-spectemplatespecvolumesscaleiowithgateway)
          * [`fn withProtectionDomain(protectionDomain)`](#fn-spectemplatespecvolumesscaleiowithprotectiondomain)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesscaleiowithreadonly)
          * [`fn withSslEnabled(sslEnabled)`](#fn-spectemplatespecvolumesscaleiowithsslenabled)
          * [`fn withStorageMode(storageMode)`](#fn-spectemplatespecvolumesscaleiowithstoragemode)
          * [`fn withStoragePool(storagePool)`](#fn-spectemplatespecvolumesscaleiowithstoragepool)
          * [`fn withSystem(system)`](#fn-spectemplatespecvolumesscaleiowithsystem)
          * [`fn withVolumeName(volumeName)`](#fn-spectemplatespecvolumesscaleiowithvolumename)
          * [`obj spec.template.spec.volumes.scaleIO.secretRef`](#obj-spectemplatespecvolumesscaleiosecretref)
            * [`fn withName(name)`](#fn-spectemplatespecvolumesscaleiosecretrefwithname)
        * [`obj spec.template.spec.volumes.secret`](#obj-spectemplatespecvolumessecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-spectemplatespecvolumessecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-spectemplatespecvolumessecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-spectemplatespecvolumessecretwithitemsmixin)
          * [`fn withOptional(optional)`](#fn-spectemplatespecvolumessecretwithoptional)
          * [`fn withSecretName(secretName)`](#fn-spectemplatespecvolumessecretwithsecretname)
          * [`obj spec.template.spec.volumes.secret.items`](#obj-spectemplatespecvolumessecretitems)
            * [`fn withKey(key)`](#fn-spectemplatespecvolumessecretitemswithkey)
            * [`fn withMode(mode)`](#fn-spectemplatespecvolumessecretitemswithmode)
            * [`fn withPath(path)`](#fn-spectemplatespecvolumessecretitemswithpath)
        * [`obj spec.template.spec.volumes.storageos`](#obj-spectemplatespecvolumesstorageos)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesstorageoswithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecvolumesstorageoswithreadonly)
          * [`fn withVolumeName(volumeName)`](#fn-spectemplatespecvolumesstorageoswithvolumename)
          * [`fn withVolumeNamespace(volumeNamespace)`](#fn-spectemplatespecvolumesstorageoswithvolumenamespace)
          * [`obj spec.template.spec.volumes.storageos.secretRef`](#obj-spectemplatespecvolumesstorageossecretref)
            * [`fn withName(name)`](#fn-spectemplatespecvolumesstorageossecretrefwithname)
        * [`obj spec.template.spec.volumes.vsphereVolume`](#obj-spectemplatespecvolumesvspherevolume)
          * [`fn withFsType(fsType)`](#fn-spectemplatespecvolumesvspherevolumewithfstype)
          * [`fn withStoragePolicyID(storagePolicyID)`](#fn-spectemplatespecvolumesvspherevolumewithstoragepolicyid)
          * [`fn withStoragePolicyName(storagePolicyName)`](#fn-spectemplatespecvolumesvspherevolumewithstoragepolicyname)
          * [`fn withVolumePath(volumePath)`](#fn-spectemplatespecvolumesvspherevolumewithvolumepath)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Pooler

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

"Specification of the desired behavior of the Pooler.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"

### fn spec.withInstances

```ts
withInstances(instances)
```

"The number of replicas we want. Default: 1."

### fn spec.withType

```ts
withType(type)
```

"Type of service to forward traffic to. Default: `rw`."

## obj spec.cluster

"This is the cluster reference on which the Pooler will work.\nPooler name should never match with any cluster name within the same namespace."

### fn spec.cluster.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.deploymentStrategy

"The deployment strategy to use for pgbouncer to replace existing pods with new ones"

### fn spec.deploymentStrategy.withType

```ts
withType(type)
```

"Type of deployment. Can be \"Recreate\" or \"RollingUpdate\". Default is RollingUpdate."

## obj spec.deploymentStrategy.rollingUpdate

"Rolling update config params. Present only if DeploymentStrategyType =\nRollingUpdate.\n---\nTODO: Update this to follow our convention for oneOf, whatever we decide it\nto be."

### fn spec.deploymentStrategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of\npods.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nThis can not be 0 if MaxUnavailable is 0.\nAbsolute number is calculated from percentage by rounding up.\nDefaults to 25%.\nExample: when this is set to 30%, the new ReplicaSet can be scaled up immediately when\nthe rolling update starts, such that the total number of old and new pods do not exceed\n130% of desired pods. Once old pods have been killed,\nnew ReplicaSet can be scaled up further, ensuring that total number of pods running\nat any time during the update is at most 130% of desired pods."

### fn spec.deploymentStrategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nAbsolute number is calculated from percentage by rounding down.\nThis can not be 0 if MaxSurge is 0.\nDefaults to 25%.\nExample: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods\nimmediately when the rolling update starts. Once new pods are ready, old ReplicaSet\ncan be scaled down further, followed by scaling up the new ReplicaSet, ensuring\nthat the total number of pods available at all times during the update is at\nleast 70% of desired pods."

## obj spec.monitoring

"The configuration of the monitoring infrastructure of this pooler."

### fn spec.monitoring.withEnablePodMonitor

```ts
withEnablePodMonitor(enablePodMonitor)
```

"Enable or disable the `PodMonitor`"

### fn spec.monitoring.withPodMonitorMetricRelabelings

```ts
withPodMonitorMetricRelabelings(podMonitorMetricRelabelings)
```

"The list of metric relabelings for the `PodMonitor`. Applied to samples before ingestion."

### fn spec.monitoring.withPodMonitorMetricRelabelingsMixin

```ts
withPodMonitorMetricRelabelingsMixin(podMonitorMetricRelabelings)
```

"The list of metric relabelings for the `PodMonitor`. Applied to samples before ingestion."

**Note:** This function appends passed data to existing values

### fn spec.monitoring.withPodMonitorRelabelings

```ts
withPodMonitorRelabelings(podMonitorRelabelings)
```

"The list of relabelings for the `PodMonitor`. Applied to samples before scraping."

### fn spec.monitoring.withPodMonitorRelabelingsMixin

```ts
withPodMonitorRelabelingsMixin(podMonitorRelabelings)
```

"The list of relabelings for the `PodMonitor`. Applied to samples before scraping."

**Note:** This function appends passed data to existing values

## obj spec.monitoring.podMonitorMetricRelabelings

"The list of metric relabelings for the `PodMonitor`. Applied to samples before ingestion."

### fn spec.monitoring.podMonitorMetricRelabelings.withAction

```ts
withAction(action)
```

"Action to perform based on the regex matching.\n\n\n`Uppercase` and `Lowercase` actions require Prometheus >= v2.36.0.\n`DropEqual` and `KeepEqual` actions require Prometheus >= v2.41.0.\n\n\nDefault: \"Replace\

### fn spec.monitoring.podMonitorMetricRelabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values.\n\n\nOnly applicable when the action is `HashMod`."

### fn spec.monitoring.podMonitorMetricRelabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched."

### fn spec.monitoring.podMonitorMetricRelabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a Replace action is performed if the\nregular expression matches.\n\n\nRegex capture groups are available."

### fn spec.monitoring.podMonitorMetricRelabelings.withSeparator

```ts
withSeparator(separator)
```

"Separator is the string between concatenated SourceLabels."

### fn spec.monitoring.podMonitorMetricRelabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is\nconcatenated using the configured Separator and matched against the\nconfigured regular expression."

### fn spec.monitoring.podMonitorMetricRelabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is\nconcatenated using the configured Separator and matched against the\nconfigured regular expression."

**Note:** This function appends passed data to existing values

### fn spec.monitoring.podMonitorMetricRelabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting string is written in a replacement.\n\n\nIt is mandatory for `Replace`, `HashMod`, `Lowercase`, `Uppercase`,\n`KeepEqual` and `DropEqual` actions.\n\n\nRegex capture groups are available."

## obj spec.monitoring.podMonitorRelabelings

"The list of relabelings for the `PodMonitor`. Applied to samples before scraping."

### fn spec.monitoring.podMonitorRelabelings.withAction

```ts
withAction(action)
```

"Action to perform based on the regex matching.\n\n\n`Uppercase` and `Lowercase` actions require Prometheus >= v2.36.0.\n`DropEqual` and `KeepEqual` actions require Prometheus >= v2.41.0.\n\n\nDefault: \"Replace\

### fn spec.monitoring.podMonitorRelabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values.\n\n\nOnly applicable when the action is `HashMod`."

### fn spec.monitoring.podMonitorRelabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched."

### fn spec.monitoring.podMonitorRelabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a Replace action is performed if the\nregular expression matches.\n\n\nRegex capture groups are available."

### fn spec.monitoring.podMonitorRelabelings.withSeparator

```ts
withSeparator(separator)
```

"Separator is the string between concatenated SourceLabels."

### fn spec.monitoring.podMonitorRelabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is\nconcatenated using the configured Separator and matched against the\nconfigured regular expression."

### fn spec.monitoring.podMonitorRelabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is\nconcatenated using the configured Separator and matched against the\nconfigured regular expression."

**Note:** This function appends passed data to existing values

### fn spec.monitoring.podMonitorRelabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting string is written in a replacement.\n\n\nIt is mandatory for `Replace`, `HashMod`, `Lowercase`, `Uppercase`,\n`KeepEqual` and `DropEqual` actions.\n\n\nRegex capture groups are available."

## obj spec.pgbouncer

"The PgBouncer configuration"

### fn spec.pgbouncer.withAuthQuery

```ts
withAuthQuery(authQuery)
```

"The query that will be used to download the hash of the password\nof a certain user. Default: \"SELECT usename, passwd FROM user_search($1)\".\nIn case it is specified, also an AuthQuerySecret has to be specified and\nno automatic CNPG Cluster integration will be triggered."

### fn spec.pgbouncer.withParameters

```ts
withParameters(parameters)
```

"Additional parameters to be passed to PgBouncer - please check\nthe CNPG documentation for a list of options you can configure"

### fn spec.pgbouncer.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Additional parameters to be passed to PgBouncer - please check\nthe CNPG documentation for a list of options you can configure"

**Note:** This function appends passed data to existing values

### fn spec.pgbouncer.withPaused

```ts
withPaused(paused)
```

"When set to `true`, PgBouncer will disconnect from the PostgreSQL\nserver, first waiting for all queries to complete, and pause all new\nclient connections until this value is set to `false` (default). Internally,\nthe operator calls PgBouncer's `PAUSE` and `RESUME` commands."

### fn spec.pgbouncer.withPg_hba

```ts
withPg_hba(pg_hba)
```

"PostgreSQL Host Based Authentication rules (lines to be appended\nto the pg_hba.conf file)"

### fn spec.pgbouncer.withPg_hbaMixin

```ts
withPg_hbaMixin(pg_hba)
```

"PostgreSQL Host Based Authentication rules (lines to be appended\nto the pg_hba.conf file)"

**Note:** This function appends passed data to existing values

### fn spec.pgbouncer.withPoolMode

```ts
withPoolMode(poolMode)
```

"The pool mode. Default: `session`."

## obj spec.pgbouncer.authQuerySecret

"The credentials of the user that need to be used for the authentication\nquery. In case it is specified, also an AuthQuery\n(e.g. \"SELECT usename, passwd FROM pg_shadow WHERE usename=$1\")\nhas to be specified and no automatic CNPG Cluster integration will be triggered."

### fn spec.pgbouncer.authQuerySecret.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.template

"The template of the Pod to be created"

## obj spec.template.metadata

"Standard object's metadata.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

### fn spec.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.template.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

## obj spec.template.spec

"Specification of the desired behavior of the pod.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"

### fn spec.template.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to\nStartTime before the system will actively try to mark it failed and kill associated containers.\nValue must be a positive integer."

### fn spec.template.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted."

### fn spec.template.spec.withContainers

```ts
withContainers(containers)
```

"List of containers belonging to the pod.\nContainers cannot currently be added or removed.\nThere must be at least one container in a Pod.\nCannot be updated."

### fn spec.template.spec.withContainersMixin

```ts
withContainersMixin(containers)
```

"List of containers belonging to the pod.\nContainers cannot currently be added or removed.\nThere must be at least one container in a Pod.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod.\nDefaults to \"ClusterFirst\".\nValid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'.\nDNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy.\nTo have DNS options set along with hostNetwork, you have to specify DNS policy\nexplicitly to 'ClusterFirstWithHostNet'."

### fn spec.template.spec.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"EnableServiceLinks indicates whether information about services should be injected into pod's\nenvironment variables, matching the syntax of Docker links.\nOptional: Defaults to true."

### fn spec.template.spec.withEphemeralContainers

```ts
withEphemeralContainers(ephemeralContainers)
```

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing\npod to perform user-initiated actions such as debugging. This list cannot be specified when\ncreating a pod, and it cannot be modified by updating the pod spec. In order to add an\nephemeral container to an existing pod, use the pod's ephemeralcontainers subresource."

### fn spec.template.spec.withEphemeralContainersMixin

```ts
withEphemeralContainersMixin(ephemeralContainers)
```

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing\npod to perform user-initiated actions such as debugging. This list cannot be specified when\ncreating a pod, and it cannot be modified by updating the pod spec. In order to add an\nephemeral container to an existing pod, use the pod's ephemeralcontainers subresource."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts\nfile if specified. This is only valid for non-hostNetwork pods."

### fn spec.template.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts\nfile if specified. This is only valid for non-hostNetwork pods."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withHostIPC

```ts
withHostIPC(hostIPC)
```

"Use the host's ipc namespace.\nOptional: Default to false."

### fn spec.template.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this pod. Use the host's network namespace.\nIf this option is set, the ports that will be used must be specified.\nDefault to false."

### fn spec.template.spec.withHostPID

```ts
withHostPID(hostPID)
```

"Use the host's pid namespace.\nOptional: Default to false."

### fn spec.template.spec.withHostUsers

```ts
withHostUsers(hostUsers)
```

"Use the host's user namespace.\nOptional: Default to true.\nIf set to true or not present, the pod will be run in the host user namespace, useful\nfor when the pod needs a feature only available to the host user namespace, such as\nloading a kernel module with CAP_SYS_MODULE.\nWhen set to false, a new userns is created for the pod. Setting false is useful for\nmitigating container breakout vulnerabilities even allowing users to run their\ncontainers as root without actually having root privileges on the host.\nThis field is alpha-level and is only honored by servers that enable the UserNamespacesSupport feature."

### fn spec.template.spec.withHostname

```ts
withHostname(hostname)
```

"Specifies the hostname of the Pod\nIf not specified, the pod's hostname will be set to a system-defined value."

### fn spec.template.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec.\nIf specified, these secrets will be passed to individual puller implementations for them to use.\nMore info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.template.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec.\nIf specified, these secrets will be passed to individual puller implementations for them to use.\nMore info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withInitContainers

```ts
withInitContainers(initContainers)
```

"List of initialization containers belonging to the pod.\nInit containers are executed in order prior to containers being started. If any\ninit container fails, the pod is considered to have failed and is handled according\nto its restartPolicy. The name for an init container or normal container must be\nunique among all containers.\nInit containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes.\nThe resourceRequirements of an init container are taken into account during scheduling\nby finding the highest request/limit for each resource type, and then using the max of\nof that value or the sum of the normal containers. Limits are applied to init containers\nin a similar fashion.\nInit containers cannot currently be added or removed.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.template.spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"List of initialization containers belonging to the pod.\nInit containers are executed in order prior to containers being started. If any\ninit container fails, the pod is considered to have failed and is handled according\nto its restartPolicy. The name for an init container or normal container must be\nunique among all containers.\nInit containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes.\nThe resourceRequirements of an init container are taken into account during scheduling\nby finding the highest request/limit for each resource type, and then using the max of\nof that value or the sum of the normal containers. Limits are applied to init containers\nin a similar fashion.\nInit containers cannot currently be added or removed.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withNodeName

```ts
withNodeName(nodeName)
```

"NodeName is a request to schedule this pod onto a specific node. If it is non-empty,\nthe scheduler simply schedules this pod onto that node, assuming that it fits resource\nrequirements."

### fn spec.template.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node.\nSelector which must match a node's labels for the pod to be scheduled on that node.\nMore info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.template.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node.\nSelector which must match a node's labels for the pod to be scheduled on that node.\nMore info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withOverhead

```ts
withOverhead(overhead)
```

"Overhead represents the resource overhead associated with running a pod for a given RuntimeClass.\nThis field will be autopopulated at admission time by the RuntimeClass admission controller. If\nthe RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests.\nThe RuntimeClass admission controller will reject Pod create requests which have the overhead already\nset. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value\ndefined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero.\nMore info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md"

### fn spec.template.spec.withOverheadMixin

```ts
withOverheadMixin(overhead)
```

"Overhead represents the resource overhead associated with running a pod for a given RuntimeClass.\nThis field will be autopopulated at admission time by the RuntimeClass admission controller. If\nthe RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests.\nThe RuntimeClass admission controller will reject Pod create requests which have the overhead already\nset. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value\ndefined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero.\nMore info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```

"PreemptionPolicy is the Policy for preempting pods with lower priority.\nOne of Never, PreemptLowerPriority.\nDefaults to PreemptLowerPriority if unset."

### fn spec.template.spec.withPriority

```ts
withPriority(priority)
```

"The priority value. Various system components use this field to find the\npriority of the pod. When Priority Admission Controller is enabled, it\nprevents users from setting this field. The admission controller populates\nthis field from PriorityClassName.\nThe higher the value, the higher the priority."

### fn spec.template.spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"If specified, indicates the pod's priority. \"system-node-critical\" and\n\"system-cluster-critical\" are two special keywords which indicate the\nhighest priorities with the former being the highest priority. Any other\nname must be defined by creating a PriorityClass object with that name.\nIf not specified, the pod priority will be default or zero if there is no\ndefault."

### fn spec.template.spec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness.\nA pod is ready when all its containers are ready AND\nall conditions specified in the readiness gates have status equal to \"True\"\nMore info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

### fn spec.template.spec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness.\nA pod is ready when all its containers are ready AND\nall conditions specified in the readiness gates have status equal to \"True\"\nMore info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withResourceClaims

```ts
withResourceClaims(resourceClaims)
```

"ResourceClaims defines which ResourceClaims must be allocated\nand reserved before the Pod is allowed to start. The resources\nwill be made available to those containers which consume them\nby name.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable."

### fn spec.template.spec.withResourceClaimsMixin

```ts
withResourceClaimsMixin(resourceClaims)
```

"ResourceClaims defines which ResourceClaims must be allocated\nand reserved before the Pod is allowed to start. The resources\nwill be made available to those containers which consume them\nby name.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy for all containers within the pod.\nOne of Always, OnFailure, Never. In some contexts, only a subset of those values may be permitted.\nDefault to Always.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy"

### fn spec.template.spec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName refers to a RuntimeClass object in the node.k8s.io group, which should be used\nto run this pod.  If no RuntimeClass resource matches the named class, the pod will not be run.\nIf unset or empty, the \"legacy\" RuntimeClass will be used, which is an implicit class with an\nempty definition that uses the default runtime handler.\nMore info: https://git.k8s.io/enhancements/keps/sig-node/585-runtime-class"

### fn spec.template.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler.\nIf not specified, the pod will be dispatched by default scheduler."

### fn spec.template.spec.withSchedulingGates

```ts
withSchedulingGates(schedulingGates)
```

"SchedulingGates is an opaque list of values that if specified will block scheduling the pod.\nIf schedulingGates is not empty, the pod will stay in the SchedulingGated state and the\nscheduler will not attempt to schedule the pod.\n\n\nSchedulingGates can only be set at pod creation time, and be removed only afterwards.\n\n\nThis is a beta feature enabled by the PodSchedulingReadiness feature gate."

### fn spec.template.spec.withSchedulingGatesMixin

```ts
withSchedulingGatesMixin(schedulingGates)
```

"SchedulingGates is an opaque list of values that if specified will block scheduling the pod.\nIf schedulingGates is not empty, the pod will stay in the SchedulingGated state and the\nscheduler will not attempt to schedule the pod.\n\n\nSchedulingGates can only be set at pod creation time, and be removed only afterwards.\n\n\nThis is a beta feature enabled by the PodSchedulingReadiness feature gate."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"DeprecatedServiceAccount is a depreciated alias for ServiceAccountName.\nDeprecated: Use serviceAccountName instead."

### fn spec.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this pod.\nMore info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.template.spec.withSetHostnameAsFQDN

```ts
withSetHostnameAsFQDN(setHostnameAsFQDN)
```

"If true the pod's hostname will be configured as the pod's FQDN, rather than the leaf name (the default).\nIn Linux containers, this means setting the FQDN in the hostname field of the kernel (the nodename field of struct utsname).\nIn Windows containers, this means setting the registry value of hostname for the registry key HKEY_LOCAL_MACHINE\\\\SYSTEM\\\\CurrentControlSet\\\\Services\\\\Tcpip\\\\Parameters to FQDN.\nIf a pod does not have FQDN, this has no effect.\nDefault to false."

### fn spec.template.spec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```

"Share a single process namespace between all of the containers in a pod.\nWhen this is set containers will be able to view and signal processes from other containers\nin the same pod, and the first process in each container will not be assigned PID 1.\nHostPID and ShareProcessNamespace cannot both be set.\nOptional: Default to false."

### fn spec.template.spec.withSubdomain

```ts
withSubdomain(subdomain)
```

"If specified, the fully qualified Pod hostname will be \"<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>\".\nIf not specified, the pod will not have a domainname at all."

### fn spec.template.spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nIf this value is nil, the default grace period will be used instead.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nDefaults to 30 seconds."

### fn spec.template.spec.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.template.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology\ndomains. Scheduler will schedule pods in a way which abides by the constraints.\nAll topologySpreadConstraints are ANDed."

### fn spec.template.spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology\ndomains. Scheduler will schedule pods in a way which abides by the constraints.\nAll topologySpreadConstraints are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes that can be mounted by containers belonging to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes"

### fn spec.template.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes that can be mounted by containers belonging to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity

"If specified, the pod's scheduling constraints"

## obj spec.template.spec.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

### fn spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to an update), the system\nmay or may not try to eventually evict the pod from its node."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm,\nin the range 1-100."

## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nAlso, MatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nAlso, MatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MismatchLabelKeys and LabelSelector.\nAlso, MismatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MismatchLabelKeys and LabelSelector.\nAlso, MismatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nAlso, MatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nAlso, MatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MismatchLabelKeys and LabelSelector.\nAlso, MismatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MismatchLabelKeys and LabelSelector.\nAlso, MismatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm,\nin the range 1-100."

## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nAlso, MatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nAlso, MatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MismatchLabelKeys and LabelSelector.\nAlso, MismatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MismatchLabelKeys and LabelSelector.\nAlso, MismatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nAlso, MatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nAlso, MatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MismatchLabelKeys and LabelSelector.\nAlso, MismatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both MismatchLabelKeys and LabelSelector.\nAlso, MismatchLabelKeys cannot be set when LabelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers

"List of containers belonging to the pod.\nContainers cannot currently be added or removed.\nThere must be at least one container in a Pod.\nCannot be updated."

### fn spec.template.spec.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.template.spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.template.spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.template.spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.template.spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withImage

```ts
withImage(image)
```

"Container image name.\nMore info: https://kubernetes.io/docs/concepts/containers/images\nThis field is optional to allow higher level config management to default or override\ncontainer images in workload controllers like Deployments and StatefulSets."

### fn spec.template.spec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy.\nOne of Always, Never, IfNotPresent.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.template.spec.containers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL.\nEach container in a pod must have a unique name (DNS_LABEL).\nCannot be updated."

### fn spec.template.spec.containers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.template.spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.template.spec.containers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod.\nThis field may only be set for init containers, and the only allowed value is \"Always\".\nFor non-init containers or when this field is not specified,\nthe restart behavior is defined by the Pod's restart policy and the container type.\nSetting the RestartPolicy as \"Always\" for the init container will have the following effect:\nthis init container will be continually restarted on\nexit until all regular containers have terminated. Once all regular\ncontainers have completed, all init containers with restartPolicy \"Always\"\nwill be shut down. This lifecycle differs from normal init containers and\nis often referred to as a \"sidecar\" container. Although this init\ncontainer still starts in the init container sequence, it does not wait\nfor the container to complete before proceeding to the next init\ncontainer. Instead, the next init container starts immediately after this\ninit container is started, or after any startupProbe has successfully\ncompleted."

### fn spec.template.spec.containers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this\nis not set, reads from stdin in the container will always result in EOF.\nDefault is false."

### fn spec.template.spec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by\na single attach. When stdin is true the stdin stream will remain open across multiple attach\nsessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the\nfirst client attaches to stdin, and then remains open and accepts data until the client disconnects,\nat which time stdin is closed and remains closed until the container is restarted. If this\nflag is false, a container processes that reads from stdin will never receive an EOF.\nDefault is false"

### fn spec.template.spec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message\nwill be written is mounted into the container's filesystem.\nMessage written is intended to be brief final status, such as an assertion failure message.\nWill be truncated by the node if greater than 4096 bytes. The total message length across\nall containers will be limited to 12kb.\nDefaults to /dev/termination-log.\nCannot be updated."

### fn spec.template.spec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of\nterminationMessagePath to populate the container status message on both success and failure.\nFallbackToLogsOnError will use the last chunk of container log output if the termination\nmessage file is empty and the container exited with an error.\nThe log output is limited to 2048 bytes or 80 lines, whichever is smaller.\nDefaults to File.\nCannot be updated."

### fn spec.template.spec.containers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true.\nDefault is false."

### fn spec.template.spec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.template.spec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.template.spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image.\nCannot be updated."

## obj spec.template.spec.containers.env

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.template.spec.containers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.template.spec.containers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.template.spec.containers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.template.spec.containers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.template.spec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.template.spec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.template.spec.containers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.template.spec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.template.spec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.template.spec.containers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.template.spec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.template.spec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.template.spec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.template.spec.containers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.template.spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.template.spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.template.spec.containers.envFrom

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.template.spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.template.spec.containers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.template.spec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.template.spec.containers.envFrom.secretRef

"The Secret to select from"

### fn spec.template.spec.containers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.template.spec.containers.lifecycle

"Actions that the management system should take in response to container lifecycle events.\nCannot be updated."

## obj spec.template.spec.containers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails,\nthe container is terminated and restarted according to its restart policy.\nOther management of the container blocks until the hook completes.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.template.spec.containers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.template.spec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.containers.lifecycle.postStart.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.template.spec.containers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.template.spec.containers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.template.spec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.containers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an\nAPI request or management event such as liveness/startup probe failure,\npreemption, resource contention, etc. The handler is not called if the\ncontainer crashes or exits. The Pod's termination grace period countdown begins before the\nPreStop hook is executed. Regardless of the outcome of the handler, the\ncontainer will eventually terminate within the Pod's termination grace\nperiod (unless delayed by finalizers). Other management of the container blocks until the hook completes\nor until the termination grace period is reached.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.template.spec.containers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.template.spec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.containers.lifecycle.preStop.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.template.spec.containers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.template.spec.containers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.template.spec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.containers.livenessProbe

"Periodic probe of container liveness.\nContainer will be restarted if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.template.spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.template.spec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.template.spec.containers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.template.spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.template.spec.containers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.template.spec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.template.spec.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.template.spec.containers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.template.spec.containers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.containers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.containers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.template.spec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.containers.ports

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.template.spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address.\nThis must be a valid port number, 0 < x < 65536."

### fn spec.template.spec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.template.spec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host.\nIf specified, this must be a valid port number, 0 < x < 65536.\nIf HostNetwork is specified, this must match ContainerPort.\nMost containers do not need this."

### fn spec.template.spec.containers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each\nnamed port in a pod must have a unique name. Name for the port that can be\nreferred to by services."

### fn spec.template.spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP.\nDefaults to \"TCP\"."

## obj spec.template.spec.containers.readinessProbe

"Periodic probe of container service readiness.\nContainer will be removed from service endpoints if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.template.spec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.template.spec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.template.spec.containers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.template.spec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.template.spec.containers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.template.spec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.template.spec.containers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.template.spec.containers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.template.spec.containers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.containers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.containers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.template.spec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.containers.resizePolicy

"Resources resize policy for the container."

### fn spec.template.spec.containers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies.\nSupported values: cpu, memory."

### fn spec.template.spec.containers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized.\nIf not specified, it defaults to NotRequired."

## obj spec.template.spec.containers.resources

"Compute Resources required by this container.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.template.spec.containers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.template.spec.containers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.template.spec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.template.spec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.template.spec.containers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.template.spec.containers.securityContext

"SecurityContext defines the security options the container should be run with.\nIf set, the fields of SecurityContext override the equivalent fields of PodSecurityContext.\nMore info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.template.spec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more\nprivileges than its parent process. This bool directly controls if\nthe no_new_privs flag will be set on the container process.\nAllowPrivilegeEscalation is true always when the container is:\n1) run as Privileged\n2) has CAP_SYS_ADMIN\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode.\nProcesses in privileged containers are essentially equivalent to root on the host.\nDefaults to false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers.\nThe default is DefaultProcMount which uses the container runtime defaults for\nreadonly paths and masked paths.\nThis requires the ProcMountType feature flag to be enabled.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem.\nDefault is false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.template.spec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

## obj spec.template.spec.containers.securityContext.capabilities

"The capabilities to add/drop when running containers.\nDefaults to the default set of capabilities granted by the container runtime.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.template.spec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.template.spec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.template.spec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.template.spec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.template.spec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.template.spec.containers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are\nprovided at both the pod & container level, the container options\noverride the pod options.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.template.spec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.template.spec.containers.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options from the PodSecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.template.spec.containers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.template.spec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.template.spec.containers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized.\nIf specified, no other probes are executed until this completes successfully.\nIf this probe fails, the Pod will be restarted, just as if the livenessProbe failed.\nThis can be used to provide different probe parameters at the beginning of a Pod's lifecycle,\nwhen it might take a long time to load data or warm a cache, than during steady-state operation.\nThis cannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.template.spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.template.spec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.template.spec.containers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.template.spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.template.spec.containers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.template.spec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.template.spec.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.template.spec.containers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.template.spec.containers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.containers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.containers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.template.spec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.containers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.template.spec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.template.spec.containers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.template.spec.containers.volumeMounts

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.template.spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.template.spec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10."

### fn spec.template.spec.containers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.template.spec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.template.spec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.template.spec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.template.spec.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.template.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.template.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.template.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.template.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.template.spec.dnsConfig.options.withName

```ts
withName(name)
```

"Required."

### fn spec.template.spec.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.template.spec.ephemeralContainers

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing\npod to perform user-initiated actions such as debugging. This list cannot be specified when\ncreating a pod, and it cannot be modified by updating the pod spec. In order to add an\nephemeral container to an existing pod, use the pod's ephemeralcontainers subresource."

### fn spec.template.spec.ephemeralContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.template.spec.ephemeralContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.template.spec.ephemeralContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.template.spec.ephemeralContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.template.spec.ephemeralContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withImage

```ts
withImage(image)
```

"Container image name.\nMore info: https://kubernetes.io/docs/concepts/containers/images"

### fn spec.template.spec.ephemeralContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy.\nOne of Always, Never, IfNotPresent.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.template.spec.ephemeralContainers.withName

```ts
withName(name)
```

"Name of the ephemeral container specified as a DNS_LABEL.\nThis name must be unique among all containers, init containers and ephemeral containers."

### fn spec.template.spec.ephemeralContainers.withPorts

```ts
withPorts(ports)
```

"Ports are not allowed for ephemeral containers."

### fn spec.template.spec.ephemeralContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports are not allowed for ephemeral containers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.template.spec.ephemeralContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy for the container to manage the restart behavior of each\ncontainer within a pod.\nThis may only be set for init containers. You cannot set this field on\nephemeral containers."

### fn spec.template.spec.ephemeralContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this\nis not set, reads from stdin in the container will always result in EOF.\nDefault is false."

### fn spec.template.spec.ephemeralContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by\na single attach. When stdin is true the stdin stream will remain open across multiple attach\nsessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the\nfirst client attaches to stdin, and then remains open and accepts data until the client disconnects,\nat which time stdin is closed and remains closed until the container is restarted. If this\nflag is false, a container processes that reads from stdin will never receive an EOF.\nDefault is false"

### fn spec.template.spec.ephemeralContainers.withTargetContainerName

```ts
withTargetContainerName(targetContainerName)
```

"If set, the name of the container from PodSpec that this ephemeral container targets.\nThe ephemeral container will be run in the namespaces (IPC, PID, etc) of this container.\nIf not set then the ephemeral container uses the namespaces configured in the Pod spec.\n\n\nThe container runtime must implement support for this feature. If the runtime does not\nsupport namespace targeting then the result of setting this field is undefined."

### fn spec.template.spec.ephemeralContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message\nwill be written is mounted into the container's filesystem.\nMessage written is intended to be brief final status, such as an assertion failure message.\nWill be truncated by the node if greater than 4096 bytes. The total message length across\nall containers will be limited to 12kb.\nDefaults to /dev/termination-log.\nCannot be updated."

### fn spec.template.spec.ephemeralContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of\nterminationMessagePath to populate the container status message on both success and failure.\nFallbackToLogsOnError will use the last chunk of container log output if the termination\nmessage file is empty and the container exited with an error.\nThe log output is limited to 2048 bytes or 80 lines, whichever is smaller.\nDefaults to File.\nCannot be updated."

### fn spec.template.spec.ephemeralContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true.\nDefault is false."

### fn spec.template.spec.ephemeralContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.template.spec.ephemeralContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Subpath mounts are not allowed for ephemeral containers.\nCannot be updated."

### fn spec.template.spec.ephemeralContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Subpath mounts are not allowed for ephemeral containers.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image.\nCannot be updated."

## obj spec.template.spec.ephemeralContainers.env

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.template.spec.ephemeralContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.template.spec.ephemeralContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.template.spec.ephemeralContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.template.spec.ephemeralContainers.envFrom

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.template.spec.ephemeralContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.template.spec.ephemeralContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.template.spec.ephemeralContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.ephemeralContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.template.spec.ephemeralContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.template.spec.ephemeralContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.ephemeralContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.template.spec.ephemeralContainers.lifecycle

"Lifecycle is not allowed for ephemeral containers."

## obj spec.template.spec.ephemeralContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails,\nthe container is terminated and restarted according to its restart policy.\nOther management of the container blocks until the hook completes.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.template.spec.ephemeralContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.ephemeralContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an\nAPI request or management event such as liveness/startup probe failure,\npreemption, resource contention, etc. The handler is not called if the\ncontainer crashes or exits. The Pod's termination grace period countdown begins before the\nPreStop hook is executed. Regardless of the outcome of the handler, the\ncontainer will eventually terminate within the Pod's termination grace\nperiod (unless delayed by finalizers). Other management of the container blocks until the hook completes\nor until the termination grace period is reached.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.template.spec.ephemeralContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.ephemeralContainers.livenessProbe

"Probes are not allowed for ephemeral containers."

### fn spec.template.spec.ephemeralContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.template.spec.ephemeralContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.ephemeralContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.template.spec.ephemeralContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.template.spec.ephemeralContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.template.spec.ephemeralContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.template.spec.ephemeralContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.template.spec.ephemeralContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.ephemeralContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.template.spec.ephemeralContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.template.spec.ephemeralContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.template.spec.ephemeralContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.ephemeralContainers.ports

"Ports are not allowed for ephemeral containers."

### fn spec.template.spec.ephemeralContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address.\nThis must be a valid port number, 0 < x < 65536."

### fn spec.template.spec.ephemeralContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.template.spec.ephemeralContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host.\nIf specified, this must be a valid port number, 0 < x < 65536.\nIf HostNetwork is specified, this must match ContainerPort.\nMost containers do not need this."

### fn spec.template.spec.ephemeralContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each\nnamed port in a pod must have a unique name. Name for the port that can be\nreferred to by services."

### fn spec.template.spec.ephemeralContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP.\nDefaults to \"TCP\"."

## obj spec.template.spec.ephemeralContainers.readinessProbe

"Probes are not allowed for ephemeral containers."

### fn spec.template.spec.ephemeralContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.template.spec.ephemeralContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.ephemeralContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.template.spec.ephemeralContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.template.spec.ephemeralContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.template.spec.ephemeralContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.template.spec.ephemeralContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.template.spec.ephemeralContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.ephemeralContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.template.spec.ephemeralContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.template.spec.ephemeralContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.template.spec.ephemeralContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.ephemeralContainers.resizePolicy

"Resources resize policy for the container."

### fn spec.template.spec.ephemeralContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies.\nSupported values: cpu, memory."

### fn spec.template.spec.ephemeralContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized.\nIf not specified, it defaults to NotRequired."

## obj spec.template.spec.ephemeralContainers.resources

"Resources are not allowed for ephemeral containers. Ephemeral containers use spare resources\nalready allocated to the pod."

### fn spec.template.spec.ephemeralContainers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.template.spec.ephemeralContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.template.spec.ephemeralContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.template.spec.ephemeralContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.template.spec.ephemeralContainers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.template.spec.ephemeralContainers.securityContext

"Optional: SecurityContext defines the security options the ephemeral container should be run with.\nIf set, the fields of SecurityContext override the equivalent fields of PodSecurityContext."

### fn spec.template.spec.ephemeralContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more\nprivileges than its parent process. This bool directly controls if\nthe no_new_privs flag will be set on the container process.\nAllowPrivilegeEscalation is true always when the container is:\n1) run as Privileged\n2) has CAP_SYS_ADMIN\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.ephemeralContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode.\nProcesses in privileged containers are essentially equivalent to root on the host.\nDefaults to false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.ephemeralContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers.\nThe default is DefaultProcMount which uses the container runtime defaults for\nreadonly paths and masked paths.\nThis requires the ProcMountType feature flag to be enabled.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.ephemeralContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem.\nDefault is false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.ephemeralContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.ephemeralContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.template.spec.ephemeralContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

## obj spec.template.spec.ephemeralContainers.securityContext.capabilities

"The capabilities to add/drop when running containers.\nDefaults to the default set of capabilities granted by the container runtime.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.ephemeralContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.template.spec.ephemeralContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.template.spec.ephemeralContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.template.spec.ephemeralContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are\nprovided at both the pod & container level, the container options\noverride the pod options.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.ephemeralContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.template.spec.ephemeralContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.template.spec.ephemeralContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options from the PodSecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.template.spec.ephemeralContainers.startupProbe

"Probes are not allowed for ephemeral containers."

### fn spec.template.spec.ephemeralContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.template.spec.ephemeralContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.ephemeralContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.template.spec.ephemeralContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.template.spec.ephemeralContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.template.spec.ephemeralContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.template.spec.ephemeralContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.template.spec.ephemeralContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.ephemeralContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.template.spec.ephemeralContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.template.spec.ephemeralContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.template.spec.ephemeralContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.ephemeralContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.template.spec.ephemeralContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.ephemeralContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.ephemeralContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.template.spec.ephemeralContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.template.spec.ephemeralContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.template.spec.ephemeralContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Subpath mounts are not allowed for ephemeral containers.\nCannot be updated."

### fn spec.template.spec.ephemeralContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.template.spec.ephemeralContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10."

### fn spec.template.spec.ephemeralContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.template.spec.ephemeralContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.template.spec.ephemeralContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.template.spec.ephemeralContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.template.spec.hostAliases

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts\nfile if specified. This is only valid for non-hostNetwork pods."

### fn spec.template.spec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.template.spec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.template.spec.imagePullSecrets

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec.\nIf specified, these secrets will be passed to individual puller implementations for them to use.\nMore info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.template.spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.template.spec.initContainers

"List of initialization containers belonging to the pod.\nInit containers are executed in order prior to containers being started. If any\ninit container fails, the pod is considered to have failed and is handled according\nto its restartPolicy. The name for an init container or normal container must be\nunique among all containers.\nInit containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes.\nThe resourceRequirements of an init container are taken into account during scheduling\nby finding the highest request/limit for each resource type, and then using the max of\nof that value or the sum of the normal containers. Limits are applied to init containers\nin a similar fashion.\nInit containers cannot currently be added or removed.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.template.spec.initContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.template.spec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.template.spec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.template.spec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.template.spec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withImage

```ts
withImage(image)
```

"Container image name.\nMore info: https://kubernetes.io/docs/concepts/containers/images\nThis field is optional to allow higher level config management to default or override\ncontainer images in workload controllers like Deployments and StatefulSets."

### fn spec.template.spec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy.\nOne of Always, Never, IfNotPresent.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.template.spec.initContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL.\nEach container in a pod must have a unique name (DNS_LABEL).\nCannot be updated."

### fn spec.template.spec.initContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.template.spec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.template.spec.initContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod.\nThis field may only be set for init containers, and the only allowed value is \"Always\".\nFor non-init containers or when this field is not specified,\nthe restart behavior is defined by the Pod's restart policy and the container type.\nSetting the RestartPolicy as \"Always\" for the init container will have the following effect:\nthis init container will be continually restarted on\nexit until all regular containers have terminated. Once all regular\ncontainers have completed, all init containers with restartPolicy \"Always\"\nwill be shut down. This lifecycle differs from normal init containers and\nis often referred to as a \"sidecar\" container. Although this init\ncontainer still starts in the init container sequence, it does not wait\nfor the container to complete before proceeding to the next init\ncontainer. Instead, the next init container starts immediately after this\ninit container is started, or after any startupProbe has successfully\ncompleted."

### fn spec.template.spec.initContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this\nis not set, reads from stdin in the container will always result in EOF.\nDefault is false."

### fn spec.template.spec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by\na single attach. When stdin is true the stdin stream will remain open across multiple attach\nsessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the\nfirst client attaches to stdin, and then remains open and accepts data until the client disconnects,\nat which time stdin is closed and remains closed until the container is restarted. If this\nflag is false, a container processes that reads from stdin will never receive an EOF.\nDefault is false"

### fn spec.template.spec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message\nwill be written is mounted into the container's filesystem.\nMessage written is intended to be brief final status, such as an assertion failure message.\nWill be truncated by the node if greater than 4096 bytes. The total message length across\nall containers will be limited to 12kb.\nDefaults to /dev/termination-log.\nCannot be updated."

### fn spec.template.spec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of\nterminationMessagePath to populate the container status message on both success and failure.\nFallbackToLogsOnError will use the last chunk of container log output if the termination\nmessage file is empty and the container exited with an error.\nThe log output is limited to 2048 bytes or 80 lines, whichever is smaller.\nDefaults to File.\nCannot be updated."

### fn spec.template.spec.initContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true.\nDefault is false."

### fn spec.template.spec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.template.spec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.template.spec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image.\nCannot be updated."

## obj spec.template.spec.initContainers.env

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.template.spec.initContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.template.spec.initContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.template.spec.initContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.template.spec.initContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.template.spec.initContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.template.spec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.template.spec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.template.spec.initContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.template.spec.initContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.template.spec.initContainers.envFrom

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.template.spec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.template.spec.initContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.template.spec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.template.spec.initContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.template.spec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.template.spec.initContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events.\nCannot be updated."

## obj spec.template.spec.initContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails,\nthe container is terminated and restarted according to its restart policy.\nOther management of the container blocks until the hook completes.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.template.spec.initContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.template.spec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.initContainers.lifecycle.postStart.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.template.spec.initContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.template.spec.initContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.template.spec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.initContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an\nAPI request or management event such as liveness/startup probe failure,\npreemption, resource contention, etc. The handler is not called if the\ncontainer crashes or exits. The Pod's termination grace period countdown begins before the\nPreStop hook is executed. Regardless of the outcome of the handler, the\ncontainer will eventually terminate within the Pod's termination grace\nperiod (unless delayed by finalizers). Other management of the container blocks until the hook completes\nor until the termination grace period is reached.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.template.spec.initContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.template.spec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.initContainers.lifecycle.preStop.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.template.spec.initContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.template.spec.initContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.template.spec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.initContainers.livenessProbe

"Periodic probe of container liveness.\nContainer will be restarted if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.template.spec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.template.spec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.template.spec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.template.spec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.template.spec.initContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.template.spec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.template.spec.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.template.spec.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.template.spec.initContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.initContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.template.spec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.initContainers.ports

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.template.spec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address.\nThis must be a valid port number, 0 < x < 65536."

### fn spec.template.spec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.template.spec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host.\nIf specified, this must be a valid port number, 0 < x < 65536.\nIf HostNetwork is specified, this must match ContainerPort.\nMost containers do not need this."

### fn spec.template.spec.initContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each\nnamed port in a pod must have a unique name. Name for the port that can be\nreferred to by services."

### fn spec.template.spec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP.\nDefaults to \"TCP\"."

## obj spec.template.spec.initContainers.readinessProbe

"Periodic probe of container service readiness.\nContainer will be removed from service endpoints if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.template.spec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.template.spec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.template.spec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.template.spec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.template.spec.initContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.template.spec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.template.spec.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.template.spec.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.template.spec.initContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.initContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.template.spec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.initContainers.resizePolicy

"Resources resize policy for the container."

### fn spec.template.spec.initContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies.\nSupported values: cpu, memory."

### fn spec.template.spec.initContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized.\nIf not specified, it defaults to NotRequired."

## obj spec.template.spec.initContainers.resources

"Compute Resources required by this container.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.template.spec.initContainers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.template.spec.initContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.template.spec.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.template.spec.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.template.spec.initContainers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.template.spec.initContainers.securityContext

"SecurityContext defines the security options the container should be run with.\nIf set, the fields of SecurityContext override the equivalent fields of PodSecurityContext.\nMore info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.template.spec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more\nprivileges than its parent process. This bool directly controls if\nthe no_new_privs flag will be set on the container process.\nAllowPrivilegeEscalation is true always when the container is:\n1) run as Privileged\n2) has CAP_SYS_ADMIN\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode.\nProcesses in privileged containers are essentially equivalent to root on the host.\nDefaults to false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers.\nThe default is DefaultProcMount which uses the container runtime defaults for\nreadonly paths and masked paths.\nThis requires the ProcMountType feature flag to be enabled.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem.\nDefault is false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.template.spec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

## obj spec.template.spec.initContainers.securityContext.capabilities

"The capabilities to add/drop when running containers.\nDefaults to the default set of capabilities granted by the container runtime.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.template.spec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.template.spec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.template.spec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.template.spec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.template.spec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.template.spec.initContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are\nprovided at both the pod & container level, the container options\noverride the pod options.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.template.spec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.template.spec.initContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options from the PodSecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.template.spec.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.template.spec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.template.spec.initContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized.\nIf specified, no other probes are executed until this completes successfully.\nIf this probe fails, the Pod will be restarted, just as if the livenessProbe failed.\nThis can be used to provide different probe parameters at the beginning of a Pod's lifecycle,\nwhen it might take a long time to load data or warm a cache, than during steady-state operation.\nThis cannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.template.spec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.template.spec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.template.spec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.template.spec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.template.spec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.template.spec.initContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.template.spec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.template.spec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.template.spec.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.template.spec.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.template.spec.initContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.spec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.template.spec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.template.spec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.template.spec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.template.spec.initContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.template.spec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.template.spec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.template.spec.initContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.template.spec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.template.spec.initContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.template.spec.initContainers.volumeMounts

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.template.spec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.template.spec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10."

### fn spec.template.spec.initContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.template.spec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.template.spec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.template.spec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.template.spec.os

"Specifies the OS of the containers in the pod.\nSome pod and container fields are restricted if this is set.\n\n\nIf the OS field is set to linux, the following fields must be unset:\n-securityContext.windowsOptions\n\n\nIf the OS field is set to windows, following fields must be unset:\n- spec.hostPID\n- spec.hostIPC\n- spec.hostUsers\n- spec.securityContext.seLinuxOptions\n- spec.securityContext.seccompProfile\n- spec.securityContext.fsGroup\n- spec.securityContext.fsGroupChangePolicy\n- spec.securityContext.sysctls\n- spec.shareProcessNamespace\n- spec.securityContext.runAsUser\n- spec.securityContext.runAsGroup\n- spec.securityContext.supplementalGroups\n- spec.containers[*].securityContext.seLinuxOptions\n- spec.containers[*].securityContext.seccompProfile\n- spec.containers[*].securityContext.capabilities\n- spec.containers[*].securityContext.readOnlyRootFilesystem\n- spec.containers[*].securityContext.privileged\n- spec.containers[*].securityContext.allowPrivilegeEscalation\n- spec.containers[*].securityContext.procMount\n- spec.containers[*].securityContext.runAsUser\n- spec.containers[*].securityContext.runAsGroup"

### fn spec.template.spec.os.withName

```ts
withName(name)
```

"Name is the name of the operating system. The currently supported values are linux and windows.\nAdditional value may be defined in future and can be one of:\nhttps://github.com/opencontainers/runtime-spec/blob/master/config.md#platform-specific-configuration\nClients should expect to handle additional values and treat unrecognized values in this field as os: null"

## obj spec.template.spec.readinessGates

"If specified, all readiness gates will be evaluated for pod readiness.\nA pod is ready when all its containers are ready AND\nall conditions specified in the readiness gates have status equal to \"True\"\nMore info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

### fn spec.template.spec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.template.spec.resourceClaims

"ResourceClaims defines which ResourceClaims must be allocated\nand reserved before the Pod is allowed to start. The resources\nwill be made available to those containers which consume them\nby name.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable."

### fn spec.template.spec.resourceClaims.withName

```ts
withName(name)
```

"Name uniquely identifies this resource claim inside the pod.\nThis must be a DNS_LABEL."

## obj spec.template.spec.resourceClaims.source

"Source describes where to find the ResourceClaim."

### fn spec.template.spec.resourceClaims.source.withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```

"ResourceClaimName is the name of a ResourceClaim object in the same\nnamespace as this pod."

### fn spec.template.spec.resourceClaims.source.withResourceClaimTemplateName

```ts
withResourceClaimTemplateName(resourceClaimTemplateName)
```

"ResourceClaimTemplateName is the name of a ResourceClaimTemplate\nobject in the same namespace as this pod.\n\n\nThe template will be used to create a new ResourceClaim, which will\nbe bound to this pod. When this pod is deleted, the ResourceClaim\nwill also be deleted. The pod name and resource name, along with a\ngenerated component, will be used to form a unique name for the\nResourceClaim, which will be recorded in pod.status.resourceClaimStatuses.\n\n\nThis field is immutable and no changes will be made to the\ncorresponding ResourceClaim by the control plane after creating the\nResourceClaim."

## obj spec.template.spec.schedulingGates

"SchedulingGates is an opaque list of values that if specified will block scheduling the pod.\nIf schedulingGates is not empty, the pod will stay in the SchedulingGated state and the\nscheduler will not attempt to schedule the pod.\n\n\nSchedulingGates can only be set at pod creation time, and be removed only afterwards.\n\n\nThis is a beta feature enabled by the PodSchedulingReadiness feature gate."

### fn spec.template.spec.schedulingGates.withName

```ts
withName(name)
```

"Name of the scheduling gate.\nEach scheduling gate must have a unique name field."

## obj spec.template.spec.securityContext

"SecurityContext holds pod-level security attributes and common container settings.\nOptional: Defaults to empty.  See type description for default values of each field."

### fn spec.template.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod.\nSome volume types allow the Kubelet to change the ownership of that volume\nto be owned by the pod:\n\n\n1. The owning GID will be the FSGroup\n2. The setgid bit is set (new files created in the volume will be owned by FSGroup)\n3. The permission bits are OR'd with rw-rw----\n\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume\nbefore being exposed inside Pod. This field will only apply to\nvolume types which support fsGroup based ownership(and permissions).\nIt will have no effect on ephemeral volume types such as: secret, configmaps\nand emptydir.\nValid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in SecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence\nfor that container.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in SecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.template.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in SecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence\nfor that container.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition\nto the container's primary GID, the fsGroup (if specified), and group memberships\ndefined in the container image for the uid of the container process. If unspecified,\nno additional groups are added to any container. Note that group memberships\ndefined in the container image for the uid of the container process are still effective,\neven if they are not included in this list.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition\nto the container's primary GID, the fsGroup (if specified), and group memberships\ndefined in the container image for the uid of the container process. If unspecified,\nno additional groups are added to any container. Note that group memberships\ndefined in the container image for the uid of the container process are still effective,\neven if they are not included in this list.\nNote that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported\nsysctls (by the container runtime) might fail to launch.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported\nsysctls (by the container runtime) might fail to launch.\nNote that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in SecurityContext.  If set in\nboth SecurityContext and PodSecurityContext, the value specified in SecurityContext\ntakes precedence for that container.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.template.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.template.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.template.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.template.spec.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.template.spec.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.template.spec.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported\nsysctls (by the container runtime) might fail to launch.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.template.spec.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.template.spec.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.template.spec.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options within a container's SecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.template.spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.template.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.template.spec.tolerations

"If specified, the pod's tolerations."

### fn spec.template.spec.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.template.spec.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.template.spec.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.template.spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.template.spec.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.template.spec.topologySpreadConstraints

"TopologySpreadConstraints describes how a group of pods ought to spread across topology\ndomains. Scheduler will schedule pods in a way which abides by the constraints.\nAll topologySpreadConstraints are ANDed."

### fn spec.template.spec.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which\nspreading will be calculated. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are ANDed with labelSelector\nto select the group of existing pods over which spreading will be calculated\nfor the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nMatchLabelKeys cannot be set when LabelSelector isn't set.\nKeys that don't exist in the incoming pod labels will\nbe ignored. A null or empty list means only match against labelSelector.\n\n\nThis is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

### fn spec.template.spec.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which\nspreading will be calculated. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are ANDed with labelSelector\nto select the group of existing pods over which spreading will be calculated\nfor the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nMatchLabelKeys cannot be set when LabelSelector isn't set.\nKeys that don't exist in the incoming pod labels will\nbe ignored. A null or empty list means only match against labelSelector.\n\n\nThis is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```

"MaxSkew describes the degree to which pods may be unevenly distributed.\nWhen `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference\nbetween the number of matching pods in the target topology and the global minimum.\nThe global minimum is the minimum number of matching pods in an eligible domain\nor zero if the number of eligible domains is less than MinDomains.\nFor example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same\nlabelSelector spread as 2/2/1:\nIn this case, the global minimum is 1.\n| zone1 | zone2 | zone3 |\n|  P P  |  P P  |   P   |\n- if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2;\nscheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2)\nviolate MaxSkew(1).\n- if MaxSkew is 2, incoming pod can be scheduled onto any zone.\nWhen `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence\nto topologies that satisfy it.\nIt's a required field. Default value is 1 and 0 is not allowed."

### fn spec.template.spec.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```

"MinDomains indicates a minimum number of eligible domains.\nWhen the number of eligible domains with matching topology keys is less than minDomains,\nPod Topology Spread treats \"global minimum\" as 0, and then the calculation of Skew is performed.\nAnd when the number of eligible domains with matching topology keys equals or greater than minDomains,\nthis value has no effect on scheduling.\nAs a result, when the number of eligible domains is less than minDomains,\nscheduler won't schedule more than maxSkew Pods to those domains.\nIf value is nil, the constraint behaves as if MinDomains is equal to 1.\nValid values are integers greater than 0.\nWhen value is not nil, WhenUnsatisfiable must be DoNotSchedule.\n\n\nFor example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same\nlabelSelector spread as 2/2/2:\n| zone1 | zone2 | zone3 |\n|  P P  |  P P  |  P P  |\nThe number of domains is less than 5(MinDomains), so \"global minimum\" is treated as 0.\nIn this situation, new pod with the same labelSelector cannot be scheduled,\nbecause computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones,\nit will violate MaxSkew.\n\n\nThis is a beta field and requires the MinDomainsInPodTopologySpread feature gate to be enabled (enabled by default)."

### fn spec.template.spec.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```

"NodeAffinityPolicy indicates how we will treat Pod's nodeAffinity/nodeSelector\nwhen calculating pod topology spread skew. Options are:\n- Honor: only nodes matching nodeAffinity/nodeSelector are included in the calculations.\n- Ignore: nodeAffinity/nodeSelector are ignored. All nodes are included in the calculations.\n\n\nIf this value is nil, the behavior is equivalent to the Honor policy.\nThis is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.template.spec.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```

"NodeTaintsPolicy indicates how we will treat node taints when calculating\npod topology spread skew. Options are:\n- Honor: nodes without taints, along with tainted nodes for which the incoming pod\nhas a toleration, are included.\n- Ignore: node taints are ignored. All nodes are included.\n\n\nIf this value is nil, the behavior is equivalent to the Ignore policy.\nThis is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.template.spec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"TopologyKey is the key of node labels. Nodes that have a label with this key\nand identical values are considered to be in the same topology.\nWe consider each <key, value> as a \"bucket\", and try to put balanced number\nof pods into each bucket.\nWe define a domain as a particular instance of a topology.\nAlso, we define an eligible domain as a domain whose nodes meet the requirements of\nnodeAffinityPolicy and nodeTaintsPolicy.\ne.g. If TopologyKey is \"kubernetes.io/hostname\", each Node is a domain of that topology.\nAnd, if TopologyKey is \"topology.kubernetes.io/zone\", each zone is a domain of that topology.\nIt's a required field."

### fn spec.template.spec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```

"WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy\nthe spread constraint.\n- DoNotSchedule (default) tells the scheduler not to schedule it.\n- ScheduleAnyway tells the scheduler to schedule the pod in any location,\n  but giving higher precedence to topologies that would help reduce the\n  skew.\nA constraint is considered \"Unsatisfiable\" for an incoming pod\nif and only if every possible node assignment for that pod would violate\n\"MaxSkew\" on some topology.\nFor example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same\nlabelSelector spread as 3/1/1:\n| zone1 | zone2 | zone3 |\n| P P P |   P   |   P   |\nIf WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled\nto zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies\nMaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler\nwon't make it *more* imbalanced.\nIt's a required field."

## obj spec.template.spec.topologySpreadConstraints.labelSelector

"LabelSelector is used to find matching pods.\nPods that match this label selector are counted to determine the number of pods\nin their corresponding topology domain."

### fn spec.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.template.spec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes

"List of volumes that can be mounted by containers belonging to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes"

### fn spec.template.spec.volumes.withName

```ts
withName(name)
```

"name of the volume.\nMust be a DNS_LABEL and unique within the pod.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.template.spec.volumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.template.spec.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.template.spec.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount.\nIf omitted, the default is to mount by volume name.\nExamples: For volume /dev/sda1, you specify the partition as \"1\".\nSimilarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.template.spec.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.template.spec.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume).\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.template.spec.volumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.template.spec.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.template.spec.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.template.spec.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.template.spec.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.template.spec.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.template.spec.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

## obj spec.template.spec.volumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.template.spec.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.template.spec.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.template.spec.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.template.spec.volumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.template.spec.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.template.spec.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.template.spec.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts.\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.template.spec.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.template.spec.volumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.template.spec.volumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty.\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.template.spec.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.template.spec.volumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.template.spec.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.template.spec.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.template.spec.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.template.spec.volumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect\nto OpenStack."

### fn spec.template.spec.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.template.spec.volumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.template.spec.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDefaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.template.spec.volumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.template.spec.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.template.spec.volumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.template.spec.volumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.template.spec.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.template.spec.volumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.template.spec.volumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.template.spec.volumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume.\nConsult with your admin for the correct name as registered in the cluster."

### fn spec.template.spec.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\".\nIf not provided, the empty value is passed to the associated CSI driver\nwhich will determine the default filesystem to apply."

### fn spec.template.spec.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume.\nDefaults to false (read/write)."

### fn spec.template.spec.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI\ndriver. Consult your driver's documentation for supported values."

### fn spec.template.spec.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI\ndriver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing\nsensitive information to pass to the CSI driver to complete the CSI\nNodePublishVolume and NodeUnpublishVolume calls.\nThis field is optional, and  may be empty if no secret is required. If the\nsecret object contains more than one secret, all secret references are passed."

### fn spec.template.spec.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.template.spec.volumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.template.spec.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a\nOptional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDefaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.template.spec.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.template.spec.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.template.spec.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value\nbetween 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.template.spec.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.template.spec.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.template.spec.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.template.spec.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.template.spec.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.template.spec.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.template.spec.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.template.spec.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.template.spec.volumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.template.spec.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.template.spec.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.template.spec.volumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver.\nThe volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts,\nand deleted when the pod is removed.\n\n\nUse this if:\na) the volume is only needed while the pod runs,\nb) features of normal volumes like restoring from snapshot or capacity\n   tracking are needed,\nc) the storage driver is specified through a storage class, and\nd) the storage driver supports dynamic volume provisioning through\n   a PersistentVolumeClaim (see EphemeralVolumeSource for more\n   information on the connection between this volume type\n   and PersistentVolumeClaim).\n\n\nUse PersistentVolumeClaim or one of the vendor-specific\nAPIs for volumes that persist for longer than the lifecycle\nof an individual pod.\n\n\nUse CSI for light-weight local ephemeral volumes if the CSI driver is meant to\nbe used that way - see the documentation of the driver for\nmore information.\n\n\nA pod can use both types of ephemeral volumes and\npersistent volumes at the same time."

## obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume.\nThe pod in which this EphemeralVolumeSource is embedded will be the\nowner of the PVC, i.e. the PVC will be deleted together with the\npod.  The name of the PVC will be `<pod name>-<volume name>` where\n`<volume name>` is the name from the `PodSpec.Volumes` array\nentry. Pod validation will reject the pod if the concatenated name\nis not valid for a PVC (for example, too long).\n\n\nAn existing PVC with that name that is not owned by the pod\nwill *not* be used for the pod to avoid using an unrelated\nvolume by mistake. Starting the pod is then blocked until\nthe unrelated PVC is removed. If such a pre-created PVC is\nmeant to be used by the pod, the PVC has to updated with an\nowner reference to the pod once the pod exists. Normally\nthis should not be necessary, but it may be useful when\nmanually reconstructing a broken cluster.\n\n\nThis field is read-only and no changes will be made by Kubernetes\nto the PVC after it has been created.\n\n\nRequired, must not be nil."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is\ncopied unchanged into the PVC that gets created from this\ntemplate. The same fields as in a PersistentVolumeClaim\nare also valid here."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#volumeattributesclass\n(Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.template.spec.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.template.spec.volumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.template.spec.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.template.spec.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.template.spec.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids)\nEither wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.template.spec.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids)\nEither wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes.flexVolume

"flexVolume represents a generic volume resource that is\nprovisioned/attached using an exec based plugin."

### fn spec.template.spec.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.template.spec.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.template.spec.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.template.spec.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

## obj spec.template.spec.volumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing\nsensitive information to pass to the plugin scripts. This may be\nempty if no secret object is specified. If the secret object\ncontains more than one secret, all secrets are passed to the plugin\nscripts."

### fn spec.template.spec.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.template.spec.volumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.template.spec.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker\nshould be considered as deprecated"

### fn spec.template.spec.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.template.spec.volumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.template.spec.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.template.spec.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount.\nIf omitted, the default is to mount by volume name.\nExamples: For volume /dev/sda1, you specify the partition as \"1\".\nSimilarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty).\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.template.spec.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.template.spec.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.template.spec.volumes.gitRepo

"gitRepo represents a git repository at a particular revision.\nDEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an\nEmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir\ninto the Pod's container."

### fn spec.template.spec.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name.\nMust not contain or start with '..'.  If '.' is supplied, the volume directory will be the\ngit repository.  Otherwise, if specified, the volume will contain the git repository in\nthe subdirectory with the given name."

### fn spec.template.spec.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.template.spec.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.template.spec.volumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.template.spec.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.template.spec.volumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.template.spec.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions.\nDefaults to false.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.template.spec.volumes.hostPath

"hostPath represents a pre-existing file or directory on the host\nmachine that is directly exposed to the container. This is generally\nused for system agents or other privileged things that are allowed\nto see the host machine. Most containers will NOT need this.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath\n---\nTODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not\nmount host directories as read/write."

### fn spec.template.spec.volumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host.\nIf the path is a symlink, it will follow the link to the real path.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.template.spec.volumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume\nDefaults to \"\"\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.template.spec.volumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.template.spec.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.template.spec.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.template.spec.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.template.spec.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name.\nIf initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface\n<target portal>:<volume name> will be created for the connection."

### fn spec.template.spec.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.template.spec.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport.\nDefaults to 'default' (tcp)."

### fn spec.template.spec.volumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.template.spec.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

### fn spec.template.spec.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false."

### fn spec.template.spec.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

## obj spec.template.spec.volumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.template.spec.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.template.spec.volumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.template.spec.volumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.template.spec.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions.\nDefaults to false.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.template.spec.volumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.template.spec.volumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a\nPersistentVolumeClaim in the same namespace.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.template.spec.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.template.spec.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts.\nDefault false."

## obj spec.template.spec.volumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.template.spec.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.template.spec.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.template.spec.volumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.template.spec.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.template.spec.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.template.spec.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.template.spec.volumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.template.spec.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.template.spec.volumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.template.spec.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes.projected.sources

"sources is the list of volume projections"

## obj spec.template.spec.volumes.projected.sources.clusterTrustBundle

"ClusterTrustBundle allows a pod to access the `.spec.trustBundle` field\nof ClusterTrustBundle objects in an auto-updating file.\n\n\nAlpha, gated by the ClusterTrustBundleProjection feature gate.\n\n\nClusterTrustBundle objects can either be selected by name, or by the\ncombination of signer name and a label selector.\n\n\nKubelet performs aggressive normalization of the PEM contents written\ninto the pod filesystem.  Esoteric PEM features such as inter-block\ncomments and block headers are stripped.  Certificates are deduplicated.\nThe ordering of certificates within the file is arbitrary, and Kubelet\nmay change the order over time."

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.withName

```ts
withName(name)
```

"Select a single ClusterTrustBundle by object name.  Mutually-exclusive\nwith signerName and labelSelector."

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.withOptional

```ts
withOptional(optional)
```

"If true, don't block pod startup if the referenced ClusterTrustBundle(s)\naren't available.  If using name, then the named ClusterTrustBundle is\nallowed not to exist.  If using signerName, then the combination of\nsignerName and labelSelector is allowed to match zero\nClusterTrustBundles."

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.withPath

```ts
withPath(path)
```

"Relative path from the volume root to write the bundle."

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.withSignerName

```ts
withSignerName(signerName)
```

"Select all ClusterTrustBundles that match this signer name.\nMutually-exclusive with name.  The contents of all selected\nClusterTrustBundles will be unified and deduplicated."

## obj spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector

"Select all ClusterTrustBundles that match this label selector.  Only has\neffect if signerName is set.  Mutually-exclusive with name.  If unset,\ninterpreted as \"match nothing\".  If set but empty, interpreted as \"match\neverything\"."

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.template.spec.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.template.spec.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.template.spec.volumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.template.spec.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.template.spec.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.template.spec.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.template.spec.volumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.template.spec.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.template.spec.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.template.spec.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value\nbetween 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.template.spec.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.template.spec.volumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.template.spec.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.template.spec.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.template.spec.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.template.spec.volumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.template.spec.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.template.spec.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.template.spec.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.template.spec.volumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.template.spec.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token\nmust identify itself with an identifier specified in the audience of the\ntoken, and otherwise should reject the token. The audience defaults to the\nidentifier of the apiserver."

### fn spec.template.spec.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service\naccount token. As the token approaches expiration, the kubelet volume\nplugin will proactively rotate the service account token. The kubelet will\nstart trying to rotate the token if the token is older than 80 percent of\nits time to live or if the token is older than 24 hours.Defaults to 1 hour\nand must be at least 10 minutes."

### fn spec.template.spec.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the\ntoken into."

## obj spec.template.spec.volumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.template.spec.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to\nDefault is no group"

### fn spec.template.spec.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions.\nDefaults to false."

### fn spec.template.spec.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services\nspecified as a string as host:port pair (multiple entries are separated with commas)\nwhich acts as the central registry for volumes"

### fn spec.template.spec.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend\nUsed with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.template.spec.volumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to\nDefaults to serivceaccount user"

### fn spec.template.spec.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.template.spec.volumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime.\nMore info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.template.spec.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#rbd\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.template.spec.volumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.template.spec.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser.\nDefault is /etc/ceph/keyring.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.template.spec.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.template.spec.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name.\nDefault is rbd.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.template.spec.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.template.spec.volumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name.\nDefault is admin.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.template.spec.volumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided\noverrides keyring.\nDefault is nil.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.template.spec.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.template.spec.volumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.template.spec.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\".\nDefault is \"xfs\"."

### fn spec.template.spec.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.template.spec.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.template.spec.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.template.spec.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.template.spec.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned.\nDefault is ThinProvisioned."

### fn spec.template.spec.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.template.spec.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.template.spec.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system\nthat is associated with this volume source."

## obj spec.template.spec.volumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other\nsensitive information. If this is not provided, Login operation will fail."

### fn spec.template.spec.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.template.spec.volumes.secret

"secret represents a secret that should populate this volume.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.template.spec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values\nfor mode bits. Defaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.template.spec.volumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.template.spec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.volumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.template.spec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.template.spec.volumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.template.spec.volumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.template.spec.volumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.template.spec.volumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.template.spec.volumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.template.spec.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.template.spec.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.template.spec.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume\nnames are only unique within a namespace."

### fn spec.template.spec.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no\nnamespace is specified then the Pod's namespace will be used.  This allows the\nKubernetes name scoping to be mirrored within StorageOS for tighter integration.\nSet VolumeName to any name to override the default behaviour.\nSet to \"default\" if you are not using namespaces within StorageOS.\nNamespaces that do not pre-exist within StorageOS will be created."

## obj spec.template.spec.volumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API\ncredentials.  If not specified, default values will be attempted."

### fn spec.template.spec.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.template.spec.volumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.template.spec.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.template.spec.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.template.spec.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.template.spec.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"