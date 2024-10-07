---
permalink: /1.23.1/postgresql/v1/cluster/
---

# postgresql.v1.cluster

"Cluster is the Schema for the PostgreSQL API"

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
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withEnablePDB(enablePDB)`](#fn-specwithenablepdb)
  * [`fn withEnableSuperuserAccess(enableSuperuserAccess)`](#fn-specwithenablesuperuseraccess)
  * [`fn withEnv(env)`](#fn-specwithenv)
  * [`fn withEnvFrom(envFrom)`](#fn-specwithenvfrom)
  * [`fn withEnvFromMixin(envFrom)`](#fn-specwithenvfrommixin)
  * [`fn withEnvMixin(env)`](#fn-specwithenvmixin)
  * [`fn withExternalClusters(externalClusters)`](#fn-specwithexternalclusters)
  * [`fn withExternalClustersMixin(externalClusters)`](#fn-specwithexternalclustersmixin)
  * [`fn withFailoverDelay(failoverDelay)`](#fn-specwithfailoverdelay)
  * [`fn withImageName(imageName)`](#fn-specwithimagename)
  * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specwithimagepullpolicy)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specwithimagepullsecretsmixin)
  * [`fn withInstances(instances)`](#fn-specwithinstances)
  * [`fn withLivenessProbeTimeout(livenessProbeTimeout)`](#fn-specwithlivenessprobetimeout)
  * [`fn withLogLevel(logLevel)`](#fn-specwithloglevel)
  * [`fn withMaxSyncReplicas(maxSyncReplicas)`](#fn-specwithmaxsyncreplicas)
  * [`fn withMinSyncReplicas(minSyncReplicas)`](#fn-specwithminsyncreplicas)
  * [`fn withPlugins(plugins)`](#fn-specwithplugins)
  * [`fn withPluginsMixin(plugins)`](#fn-specwithpluginsmixin)
  * [`fn withPostgresGID(postgresGID)`](#fn-specwithpostgresgid)
  * [`fn withPostgresUID(postgresUID)`](#fn-specwithpostgresuid)
  * [`fn withPrimaryUpdateMethod(primaryUpdateMethod)`](#fn-specwithprimaryupdatemethod)
  * [`fn withPrimaryUpdateStrategy(primaryUpdateStrategy)`](#fn-specwithprimaryupdatestrategy)
  * [`fn withPriorityClassName(priorityClassName)`](#fn-specwithpriorityclassname)
  * [`fn withSchedulerName(schedulerName)`](#fn-specwithschedulername)
  * [`fn withSmartShutdownTimeout(smartShutdownTimeout)`](#fn-specwithsmartshutdowntimeout)
  * [`fn withStartDelay(startDelay)`](#fn-specwithstartdelay)
  * [`fn withStopDelay(stopDelay)`](#fn-specwithstopdelay)
  * [`fn withSwitchoverDelay(switchoverDelay)`](#fn-specwithswitchoverdelay)
  * [`fn withTablespaces(tablespaces)`](#fn-specwithtablespaces)
  * [`fn withTablespacesMixin(tablespaces)`](#fn-specwithtablespacesmixin)
  * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraints)
  * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraintsmixin)
  * [`obj spec.affinity`](#obj-specaffinity)
    * [`fn withEnablePodAntiAffinity(enablePodAntiAffinity)`](#fn-specaffinitywithenablepodantiaffinity)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specaffinitywithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specaffinitywithnodeselectormixin)
    * [`fn withPodAntiAffinityType(podAntiAffinityType)`](#fn-specaffinitywithpodantiaffinitytype)
    * [`fn withTolerations(tolerations)`](#fn-specaffinitywithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specaffinitywithtolerationsmixin)
    * [`fn withTopologyKey(topologyKey)`](#fn-specaffinitywithtopologykey)
    * [`obj spec.affinity.additionalPodAffinity`](#obj-specaffinityadditionalpodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinityadditionalpodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinityadditionalpodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinityadditionalpodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinityadditionalpodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
          * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
          * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
          * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
          * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
          * [`fn withNamespaces(namespaces)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
          * [`obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinityadditionalpodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
        * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
        * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
        * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
        * [`fn withNamespaces(namespaces)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
        * [`fn withTopologyKey(topologyKey)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
        * [`obj spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinityadditionalpodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.affinity.additionalPodAntiAffinity`](#obj-specaffinityadditionalpodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinityadditionalpodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinityadditionalpodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinityadditionalpodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinityadditionalpodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
          * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
          * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
          * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
          * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
          * [`fn withNamespaces(namespaces)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
          * [`obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinityadditionalpodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
        * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
        * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
        * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
        * [`fn withNamespaces(namespaces)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
        * [`fn withTopologyKey(topologyKey)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
        * [`obj spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinityadditionalpodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.affinity.nodeAffinity`](#obj-specaffinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
          * [`fn withMatchFields(matchFields)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
          * [`fn withMatchFieldsMixin(matchFields)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
          * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
          * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
      * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
          * [`fn withMatchFields(matchFields)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
          * [`fn withMatchFieldsMixin(matchFields)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
          * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
          * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
    * [`obj spec.affinity.tolerations`](#obj-specaffinitytolerations)
      * [`fn withEffect(effect)`](#fn-specaffinitytolerationswitheffect)
      * [`fn withKey(key)`](#fn-specaffinitytolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specaffinitytolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specaffinitytolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specaffinitytolerationswithvalue)
  * [`obj spec.backup`](#obj-specbackup)
    * [`fn withRetentionPolicy(retentionPolicy)`](#fn-specbackupwithretentionpolicy)
    * [`fn withTarget(target)`](#fn-specbackupwithtarget)
    * [`obj spec.backup.barmanObjectStore`](#obj-specbackupbarmanobjectstore)
      * [`fn withDestinationPath(destinationPath)`](#fn-specbackupbarmanobjectstorewithdestinationpath)
      * [`fn withEndpointURL(endpointURL)`](#fn-specbackupbarmanobjectstorewithendpointurl)
      * [`fn withHistoryTags(historyTags)`](#fn-specbackupbarmanobjectstorewithhistorytags)
      * [`fn withHistoryTagsMixin(historyTags)`](#fn-specbackupbarmanobjectstorewithhistorytagsmixin)
      * [`fn withServerName(serverName)`](#fn-specbackupbarmanobjectstorewithservername)
      * [`fn withTags(tags)`](#fn-specbackupbarmanobjectstorewithtags)
      * [`fn withTagsMixin(tags)`](#fn-specbackupbarmanobjectstorewithtagsmixin)
      * [`obj spec.backup.barmanObjectStore.azureCredentials`](#obj-specbackupbarmanobjectstoreazurecredentials)
        * [`fn withInheritFromAzureAD(inheritFromAzureAD)`](#fn-specbackupbarmanobjectstoreazurecredentialswithinheritfromazuread)
        * [`obj spec.backup.barmanObjectStore.azureCredentials.connectionString`](#obj-specbackupbarmanobjectstoreazurecredentialsconnectionstring)
          * [`fn withKey(key)`](#fn-specbackupbarmanobjectstoreazurecredentialsconnectionstringwithkey)
          * [`fn withName(name)`](#fn-specbackupbarmanobjectstoreazurecredentialsconnectionstringwithname)
        * [`obj spec.backup.barmanObjectStore.azureCredentials.storageAccount`](#obj-specbackupbarmanobjectstoreazurecredentialsstorageaccount)
          * [`fn withKey(key)`](#fn-specbackupbarmanobjectstoreazurecredentialsstorageaccountwithkey)
          * [`fn withName(name)`](#fn-specbackupbarmanobjectstoreazurecredentialsstorageaccountwithname)
        * [`obj spec.backup.barmanObjectStore.azureCredentials.storageKey`](#obj-specbackupbarmanobjectstoreazurecredentialsstoragekey)
          * [`fn withKey(key)`](#fn-specbackupbarmanobjectstoreazurecredentialsstoragekeywithkey)
          * [`fn withName(name)`](#fn-specbackupbarmanobjectstoreazurecredentialsstoragekeywithname)
        * [`obj spec.backup.barmanObjectStore.azureCredentials.storageSasToken`](#obj-specbackupbarmanobjectstoreazurecredentialsstoragesastoken)
          * [`fn withKey(key)`](#fn-specbackupbarmanobjectstoreazurecredentialsstoragesastokenwithkey)
          * [`fn withName(name)`](#fn-specbackupbarmanobjectstoreazurecredentialsstoragesastokenwithname)
      * [`obj spec.backup.barmanObjectStore.data`](#obj-specbackupbarmanobjectstoredata)
        * [`fn withAdditionalCommandArgs(additionalCommandArgs)`](#fn-specbackupbarmanobjectstoredatawithadditionalcommandargs)
        * [`fn withAdditionalCommandArgsMixin(additionalCommandArgs)`](#fn-specbackupbarmanobjectstoredatawithadditionalcommandargsmixin)
        * [`fn withCompression(compression)`](#fn-specbackupbarmanobjectstoredatawithcompression)
        * [`fn withEncryption(encryption)`](#fn-specbackupbarmanobjectstoredatawithencryption)
        * [`fn withImmediateCheckpoint(immediateCheckpoint)`](#fn-specbackupbarmanobjectstoredatawithimmediatecheckpoint)
        * [`fn withJobs(jobs)`](#fn-specbackupbarmanobjectstoredatawithjobs)
      * [`obj spec.backup.barmanObjectStore.endpointCA`](#obj-specbackupbarmanobjectstoreendpointca)
        * [`fn withKey(key)`](#fn-specbackupbarmanobjectstoreendpointcawithkey)
        * [`fn withName(name)`](#fn-specbackupbarmanobjectstoreendpointcawithname)
      * [`obj spec.backup.barmanObjectStore.googleCredentials`](#obj-specbackupbarmanobjectstoregooglecredentials)
        * [`fn withGkeEnvironment(gkeEnvironment)`](#fn-specbackupbarmanobjectstoregooglecredentialswithgkeenvironment)
        * [`obj spec.backup.barmanObjectStore.googleCredentials.applicationCredentials`](#obj-specbackupbarmanobjectstoregooglecredentialsapplicationcredentials)
          * [`fn withKey(key)`](#fn-specbackupbarmanobjectstoregooglecredentialsapplicationcredentialswithkey)
          * [`fn withName(name)`](#fn-specbackupbarmanobjectstoregooglecredentialsapplicationcredentialswithname)
      * [`obj spec.backup.barmanObjectStore.s3Credentials`](#obj-specbackupbarmanobjectstores3credentials)
        * [`fn withInheritFromIAMRole(inheritFromIAMRole)`](#fn-specbackupbarmanobjectstores3credentialswithinheritfromiamrole)
        * [`obj spec.backup.barmanObjectStore.s3Credentials.accessKeyId`](#obj-specbackupbarmanobjectstores3credentialsaccesskeyid)
          * [`fn withKey(key)`](#fn-specbackupbarmanobjectstores3credentialsaccesskeyidwithkey)
          * [`fn withName(name)`](#fn-specbackupbarmanobjectstores3credentialsaccesskeyidwithname)
        * [`obj spec.backup.barmanObjectStore.s3Credentials.region`](#obj-specbackupbarmanobjectstores3credentialsregion)
          * [`fn withKey(key)`](#fn-specbackupbarmanobjectstores3credentialsregionwithkey)
          * [`fn withName(name)`](#fn-specbackupbarmanobjectstores3credentialsregionwithname)
        * [`obj spec.backup.barmanObjectStore.s3Credentials.secretAccessKey`](#obj-specbackupbarmanobjectstores3credentialssecretaccesskey)
          * [`fn withKey(key)`](#fn-specbackupbarmanobjectstores3credentialssecretaccesskeywithkey)
          * [`fn withName(name)`](#fn-specbackupbarmanobjectstores3credentialssecretaccesskeywithname)
        * [`obj spec.backup.barmanObjectStore.s3Credentials.sessionToken`](#obj-specbackupbarmanobjectstores3credentialssessiontoken)
          * [`fn withKey(key)`](#fn-specbackupbarmanobjectstores3credentialssessiontokenwithkey)
          * [`fn withName(name)`](#fn-specbackupbarmanobjectstores3credentialssessiontokenwithname)
      * [`obj spec.backup.barmanObjectStore.wal`](#obj-specbackupbarmanobjectstorewal)
        * [`fn withArchiveAdditionalCommandArgs(archiveAdditionalCommandArgs)`](#fn-specbackupbarmanobjectstorewalwitharchiveadditionalcommandargs)
        * [`fn withArchiveAdditionalCommandArgsMixin(archiveAdditionalCommandArgs)`](#fn-specbackupbarmanobjectstorewalwitharchiveadditionalcommandargsmixin)
        * [`fn withCompression(compression)`](#fn-specbackupbarmanobjectstorewalwithcompression)
        * [`fn withEncryption(encryption)`](#fn-specbackupbarmanobjectstorewalwithencryption)
        * [`fn withMaxParallel(maxParallel)`](#fn-specbackupbarmanobjectstorewalwithmaxparallel)
        * [`fn withRestoreAdditionalCommandArgs(restoreAdditionalCommandArgs)`](#fn-specbackupbarmanobjectstorewalwithrestoreadditionalcommandargs)
        * [`fn withRestoreAdditionalCommandArgsMixin(restoreAdditionalCommandArgs)`](#fn-specbackupbarmanobjectstorewalwithrestoreadditionalcommandargsmixin)
    * [`obj spec.backup.volumeSnapshot`](#obj-specbackupvolumesnapshot)
      * [`fn withAnnotations(annotations)`](#fn-specbackupvolumesnapshotwithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specbackupvolumesnapshotwithannotationsmixin)
      * [`fn withClassName(className)`](#fn-specbackupvolumesnapshotwithclassname)
      * [`fn withLabels(labels)`](#fn-specbackupvolumesnapshotwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specbackupvolumesnapshotwithlabelsmixin)
      * [`fn withOnline(online)`](#fn-specbackupvolumesnapshotwithonline)
      * [`fn withSnapshotOwnerReference(snapshotOwnerReference)`](#fn-specbackupvolumesnapshotwithsnapshotownerreference)
      * [`fn withTablespaceClassName(tablespaceClassName)`](#fn-specbackupvolumesnapshotwithtablespaceclassname)
      * [`fn withTablespaceClassNameMixin(tablespaceClassName)`](#fn-specbackupvolumesnapshotwithtablespaceclassnamemixin)
      * [`fn withWalClassName(walClassName)`](#fn-specbackupvolumesnapshotwithwalclassname)
      * [`obj spec.backup.volumeSnapshot.onlineConfiguration`](#obj-specbackupvolumesnapshotonlineconfiguration)
        * [`fn withImmediateCheckpoint(immediateCheckpoint)`](#fn-specbackupvolumesnapshotonlineconfigurationwithimmediatecheckpoint)
        * [`fn withWaitForArchive(waitForArchive)`](#fn-specbackupvolumesnapshotonlineconfigurationwithwaitforarchive)
  * [`obj spec.bootstrap`](#obj-specbootstrap)
    * [`obj spec.bootstrap.initdb`](#obj-specbootstrapinitdb)
      * [`fn withDataChecksums(dataChecksums)`](#fn-specbootstrapinitdbwithdatachecksums)
      * [`fn withDatabase(database)`](#fn-specbootstrapinitdbwithdatabase)
      * [`fn withEncoding(encoding)`](#fn-specbootstrapinitdbwithencoding)
      * [`fn withLocaleCType(localeCType)`](#fn-specbootstrapinitdbwithlocalectype)
      * [`fn withLocaleCollate(localeCollate)`](#fn-specbootstrapinitdbwithlocalecollate)
      * [`fn withOptions(options)`](#fn-specbootstrapinitdbwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specbootstrapinitdbwithoptionsmixin)
      * [`fn withOwner(owner)`](#fn-specbootstrapinitdbwithowner)
      * [`fn withPostInitApplicationSQL(postInitApplicationSQL)`](#fn-specbootstrapinitdbwithpostinitapplicationsql)
      * [`fn withPostInitApplicationSQLMixin(postInitApplicationSQL)`](#fn-specbootstrapinitdbwithpostinitapplicationsqlmixin)
      * [`fn withPostInitSQL(postInitSQL)`](#fn-specbootstrapinitdbwithpostinitsql)
      * [`fn withPostInitSQLMixin(postInitSQL)`](#fn-specbootstrapinitdbwithpostinitsqlmixin)
      * [`fn withPostInitTemplateSQL(postInitTemplateSQL)`](#fn-specbootstrapinitdbwithpostinittemplatesql)
      * [`fn withPostInitTemplateSQLMixin(postInitTemplateSQL)`](#fn-specbootstrapinitdbwithpostinittemplatesqlmixin)
      * [`fn withWalSegmentSize(walSegmentSize)`](#fn-specbootstrapinitdbwithwalsegmentsize)
      * [`obj spec.bootstrap.initdb.import`](#obj-specbootstrapinitdbimport)
        * [`fn withDatabases(databases)`](#fn-specbootstrapinitdbimportwithdatabases)
        * [`fn withDatabasesMixin(databases)`](#fn-specbootstrapinitdbimportwithdatabasesmixin)
        * [`fn withPostImportApplicationSQL(postImportApplicationSQL)`](#fn-specbootstrapinitdbimportwithpostimportapplicationsql)
        * [`fn withPostImportApplicationSQLMixin(postImportApplicationSQL)`](#fn-specbootstrapinitdbimportwithpostimportapplicationsqlmixin)
        * [`fn withRoles(roles)`](#fn-specbootstrapinitdbimportwithroles)
        * [`fn withRolesMixin(roles)`](#fn-specbootstrapinitdbimportwithrolesmixin)
        * [`fn withSchemaOnly(schemaOnly)`](#fn-specbootstrapinitdbimportwithschemaonly)
        * [`fn withType(type)`](#fn-specbootstrapinitdbimportwithtype)
        * [`obj spec.bootstrap.initdb.import.source`](#obj-specbootstrapinitdbimportsource)
          * [`fn withExternalCluster(externalCluster)`](#fn-specbootstrapinitdbimportsourcewithexternalcluster)
      * [`obj spec.bootstrap.initdb.postInitApplicationSQLRefs`](#obj-specbootstrapinitdbpostinitapplicationsqlrefs)
        * [`fn withConfigMapRefs(configMapRefs)`](#fn-specbootstrapinitdbpostinitapplicationsqlrefswithconfigmaprefs)
        * [`fn withConfigMapRefsMixin(configMapRefs)`](#fn-specbootstrapinitdbpostinitapplicationsqlrefswithconfigmaprefsmixin)
        * [`fn withSecretRefs(secretRefs)`](#fn-specbootstrapinitdbpostinitapplicationsqlrefswithsecretrefs)
        * [`fn withSecretRefsMixin(secretRefs)`](#fn-specbootstrapinitdbpostinitapplicationsqlrefswithsecretrefsmixin)
        * [`obj spec.bootstrap.initdb.postInitApplicationSQLRefs.configMapRefs`](#obj-specbootstrapinitdbpostinitapplicationsqlrefsconfigmaprefs)
          * [`fn withKey(key)`](#fn-specbootstrapinitdbpostinitapplicationsqlrefsconfigmaprefswithkey)
          * [`fn withName(name)`](#fn-specbootstrapinitdbpostinitapplicationsqlrefsconfigmaprefswithname)
        * [`obj spec.bootstrap.initdb.postInitApplicationSQLRefs.secretRefs`](#obj-specbootstrapinitdbpostinitapplicationsqlrefssecretrefs)
          * [`fn withKey(key)`](#fn-specbootstrapinitdbpostinitapplicationsqlrefssecretrefswithkey)
          * [`fn withName(name)`](#fn-specbootstrapinitdbpostinitapplicationsqlrefssecretrefswithname)
      * [`obj spec.bootstrap.initdb.postInitSQLRefs`](#obj-specbootstrapinitdbpostinitsqlrefs)
        * [`fn withConfigMapRefs(configMapRefs)`](#fn-specbootstrapinitdbpostinitsqlrefswithconfigmaprefs)
        * [`fn withConfigMapRefsMixin(configMapRefs)`](#fn-specbootstrapinitdbpostinitsqlrefswithconfigmaprefsmixin)
        * [`fn withSecretRefs(secretRefs)`](#fn-specbootstrapinitdbpostinitsqlrefswithsecretrefs)
        * [`fn withSecretRefsMixin(secretRefs)`](#fn-specbootstrapinitdbpostinitsqlrefswithsecretrefsmixin)
        * [`obj spec.bootstrap.initdb.postInitSQLRefs.configMapRefs`](#obj-specbootstrapinitdbpostinitsqlrefsconfigmaprefs)
          * [`fn withKey(key)`](#fn-specbootstrapinitdbpostinitsqlrefsconfigmaprefswithkey)
          * [`fn withName(name)`](#fn-specbootstrapinitdbpostinitsqlrefsconfigmaprefswithname)
        * [`obj spec.bootstrap.initdb.postInitSQLRefs.secretRefs`](#obj-specbootstrapinitdbpostinitsqlrefssecretrefs)
          * [`fn withKey(key)`](#fn-specbootstrapinitdbpostinitsqlrefssecretrefswithkey)
          * [`fn withName(name)`](#fn-specbootstrapinitdbpostinitsqlrefssecretrefswithname)
      * [`obj spec.bootstrap.initdb.postInitTemplateSQLRefs`](#obj-specbootstrapinitdbpostinittemplatesqlrefs)
        * [`fn withConfigMapRefs(configMapRefs)`](#fn-specbootstrapinitdbpostinittemplatesqlrefswithconfigmaprefs)
        * [`fn withConfigMapRefsMixin(configMapRefs)`](#fn-specbootstrapinitdbpostinittemplatesqlrefswithconfigmaprefsmixin)
        * [`fn withSecretRefs(secretRefs)`](#fn-specbootstrapinitdbpostinittemplatesqlrefswithsecretrefs)
        * [`fn withSecretRefsMixin(secretRefs)`](#fn-specbootstrapinitdbpostinittemplatesqlrefswithsecretrefsmixin)
        * [`obj spec.bootstrap.initdb.postInitTemplateSQLRefs.configMapRefs`](#obj-specbootstrapinitdbpostinittemplatesqlrefsconfigmaprefs)
          * [`fn withKey(key)`](#fn-specbootstrapinitdbpostinittemplatesqlrefsconfigmaprefswithkey)
          * [`fn withName(name)`](#fn-specbootstrapinitdbpostinittemplatesqlrefsconfigmaprefswithname)
        * [`obj spec.bootstrap.initdb.postInitTemplateSQLRefs.secretRefs`](#obj-specbootstrapinitdbpostinittemplatesqlrefssecretrefs)
          * [`fn withKey(key)`](#fn-specbootstrapinitdbpostinittemplatesqlrefssecretrefswithkey)
          * [`fn withName(name)`](#fn-specbootstrapinitdbpostinittemplatesqlrefssecretrefswithname)
      * [`obj spec.bootstrap.initdb.secret`](#obj-specbootstrapinitdbsecret)
        * [`fn withName(name)`](#fn-specbootstrapinitdbsecretwithname)
    * [`obj spec.bootstrap.pg_basebackup`](#obj-specbootstrappg_basebackup)
      * [`fn withDatabase(database)`](#fn-specbootstrappg_basebackupwithdatabase)
      * [`fn withOwner(owner)`](#fn-specbootstrappg_basebackupwithowner)
      * [`fn withSource(source)`](#fn-specbootstrappg_basebackupwithsource)
      * [`obj spec.bootstrap.pg_basebackup.secret`](#obj-specbootstrappg_basebackupsecret)
        * [`fn withName(name)`](#fn-specbootstrappg_basebackupsecretwithname)
    * [`obj spec.bootstrap.recovery`](#obj-specbootstraprecovery)
      * [`fn withDatabase(database)`](#fn-specbootstraprecoverywithdatabase)
      * [`fn withOwner(owner)`](#fn-specbootstraprecoverywithowner)
      * [`fn withSource(source)`](#fn-specbootstraprecoverywithsource)
      * [`obj spec.bootstrap.recovery.backup`](#obj-specbootstraprecoverybackup)
        * [`fn withName(name)`](#fn-specbootstraprecoverybackupwithname)
        * [`obj spec.bootstrap.recovery.backup.endpointCA`](#obj-specbootstraprecoverybackupendpointca)
          * [`fn withKey(key)`](#fn-specbootstraprecoverybackupendpointcawithkey)
          * [`fn withName(name)`](#fn-specbootstraprecoverybackupendpointcawithname)
      * [`obj spec.bootstrap.recovery.recoveryTarget`](#obj-specbootstraprecoveryrecoverytarget)
        * [`fn withBackupID(backupID)`](#fn-specbootstraprecoveryrecoverytargetwithbackupid)
        * [`fn withExclusive(exclusive)`](#fn-specbootstraprecoveryrecoverytargetwithexclusive)
        * [`fn withTargetImmediate(targetImmediate)`](#fn-specbootstraprecoveryrecoverytargetwithtargetimmediate)
        * [`fn withTargetLSN(targetLSN)`](#fn-specbootstraprecoveryrecoverytargetwithtargetlsn)
        * [`fn withTargetName(targetName)`](#fn-specbootstraprecoveryrecoverytargetwithtargetname)
        * [`fn withTargetTLI(targetTLI)`](#fn-specbootstraprecoveryrecoverytargetwithtargettli)
        * [`fn withTargetTime(targetTime)`](#fn-specbootstraprecoveryrecoverytargetwithtargettime)
        * [`fn withTargetXID(targetXID)`](#fn-specbootstraprecoveryrecoverytargetwithtargetxid)
      * [`obj spec.bootstrap.recovery.secret`](#obj-specbootstraprecoverysecret)
        * [`fn withName(name)`](#fn-specbootstraprecoverysecretwithname)
      * [`obj spec.bootstrap.recovery.volumeSnapshots`](#obj-specbootstraprecoveryvolumesnapshots)
        * [`fn withTablespaceStorage(tablespaceStorage)`](#fn-specbootstraprecoveryvolumesnapshotswithtablespacestorage)
        * [`fn withTablespaceStorageMixin(tablespaceStorage)`](#fn-specbootstraprecoveryvolumesnapshotswithtablespacestoragemixin)
        * [`obj spec.bootstrap.recovery.volumeSnapshots.storage`](#obj-specbootstraprecoveryvolumesnapshotsstorage)
          * [`fn withApiGroup(apiGroup)`](#fn-specbootstraprecoveryvolumesnapshotsstoragewithapigroup)
          * [`fn withKind(kind)`](#fn-specbootstraprecoveryvolumesnapshotsstoragewithkind)
          * [`fn withName(name)`](#fn-specbootstraprecoveryvolumesnapshotsstoragewithname)
        * [`obj spec.bootstrap.recovery.volumeSnapshots.walStorage`](#obj-specbootstraprecoveryvolumesnapshotswalstorage)
          * [`fn withApiGroup(apiGroup)`](#fn-specbootstraprecoveryvolumesnapshotswalstoragewithapigroup)
          * [`fn withKind(kind)`](#fn-specbootstraprecoveryvolumesnapshotswalstoragewithkind)
          * [`fn withName(name)`](#fn-specbootstraprecoveryvolumesnapshotswalstoragewithname)
  * [`obj spec.certificates`](#obj-speccertificates)
    * [`fn withClientCASecret(clientCASecret)`](#fn-speccertificateswithclientcasecret)
    * [`fn withReplicationTLSSecret(replicationTLSSecret)`](#fn-speccertificateswithreplicationtlssecret)
    * [`fn withServerAltDNSNames(serverAltDNSNames)`](#fn-speccertificateswithserveraltdnsnames)
    * [`fn withServerAltDNSNamesMixin(serverAltDNSNames)`](#fn-speccertificateswithserveraltdnsnamesmixin)
    * [`fn withServerCASecret(serverCASecret)`](#fn-speccertificateswithservercasecret)
    * [`fn withServerTLSSecret(serverTLSSecret)`](#fn-speccertificateswithservertlssecret)
  * [`obj spec.env`](#obj-specenv)
    * [`fn withName(name)`](#fn-specenvwithname)
    * [`fn withValue(value)`](#fn-specenvwithvalue)
    * [`obj spec.env.valueFrom`](#obj-specenvvaluefrom)
      * [`obj spec.env.valueFrom.configMapKeyRef`](#obj-specenvvaluefromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specenvvaluefromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specenvvaluefromconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specenvvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.env.valueFrom.fieldRef`](#obj-specenvvaluefromfieldref)
        * [`fn withApiVersion(apiVersion)`](#fn-specenvvaluefromfieldrefwithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-specenvvaluefromfieldrefwithfieldpath)
      * [`obj spec.env.valueFrom.resourceFieldRef`](#obj-specenvvaluefromresourcefieldref)
        * [`fn withContainerName(containerName)`](#fn-specenvvaluefromresourcefieldrefwithcontainername)
        * [`fn withDivisor(divisor)`](#fn-specenvvaluefromresourcefieldrefwithdivisor)
        * [`fn withResource(resource)`](#fn-specenvvaluefromresourcefieldrefwithresource)
      * [`obj spec.env.valueFrom.secretKeyRef`](#obj-specenvvaluefromsecretkeyref)
        * [`fn withKey(key)`](#fn-specenvvaluefromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specenvvaluefromsecretkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specenvvaluefromsecretkeyrefwithoptional)
  * [`obj spec.envFrom`](#obj-specenvfrom)
    * [`fn withPrefix(prefix)`](#fn-specenvfromwithprefix)
    * [`obj spec.envFrom.configMapRef`](#obj-specenvfromconfigmapref)
      * [`fn withName(name)`](#fn-specenvfromconfigmaprefwithname)
      * [`fn withOptional(optional)`](#fn-specenvfromconfigmaprefwithoptional)
    * [`obj spec.envFrom.secretRef`](#obj-specenvfromsecretref)
      * [`fn withName(name)`](#fn-specenvfromsecretrefwithname)
      * [`fn withOptional(optional)`](#fn-specenvfromsecretrefwithoptional)
  * [`obj spec.ephemeralVolumeSource`](#obj-specephemeralvolumesource)
    * [`obj spec.ephemeralVolumeSource.volumeClaimTemplate`](#obj-specephemeralvolumesourcevolumeclaimtemplate)
      * [`fn withMetadata(metadata)`](#fn-specephemeralvolumesourcevolumeclaimtemplatewithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specephemeralvolumesourcevolumeclaimtemplatewithmetadatamixin)
      * [`obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec`](#obj-specephemeralvolumesourcevolumeclaimtemplatespec)
        * [`fn withAccessModes(accessModes)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecwithaccessmodes)
        * [`fn withAccessModesMixin(accessModes)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecwithaccessmodesmixin)
        * [`fn withStorageClassName(storageClassName)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecwithstorageclassname)
        * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecwithvolumeattributesclassname)
        * [`fn withVolumeMode(volumeMode)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecwithvolumemode)
        * [`fn withVolumeName(volumeName)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecwithvolumename)
        * [`obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec.dataSource`](#obj-specephemeralvolumesourcevolumeclaimtemplatespecdatasource)
          * [`fn withApiGroup(apiGroup)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecdatasourcewithapigroup)
          * [`fn withKind(kind)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecdatasourcewithkind)
          * [`fn withName(name)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecdatasourcewithname)
        * [`obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec.dataSourceRef`](#obj-specephemeralvolumesourcevolumeclaimtemplatespecdatasourceref)
          * [`fn withApiGroup(apiGroup)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecdatasourcerefwithapigroup)
          * [`fn withKind(kind)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecdatasourcerefwithkind)
          * [`fn withName(name)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecdatasourcerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecdatasourcerefwithnamespace)
        * [`obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec.resources`](#obj-specephemeralvolumesourcevolumeclaimtemplatespecresources)
          * [`fn withLimits(limits)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecresourceswithrequestsmixin)
        * [`obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector`](#obj-specephemeralvolumesourcevolumeclaimtemplatespecselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecselectorwithmatchlabelsmixin)
          * [`obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specephemeralvolumesourcevolumeclaimtemplatespecselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specephemeralvolumesourcevolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
  * [`obj spec.ephemeralVolumesSizeLimit`](#obj-specephemeralvolumessizelimit)
    * [`fn withShm(shm)`](#fn-specephemeralvolumessizelimitwithshm)
    * [`fn withTemporaryData(temporaryData)`](#fn-specephemeralvolumessizelimitwithtemporarydata)
  * [`obj spec.externalClusters`](#obj-specexternalclusters)
    * [`fn withConnectionParameters(connectionParameters)`](#fn-specexternalclusterswithconnectionparameters)
    * [`fn withConnectionParametersMixin(connectionParameters)`](#fn-specexternalclusterswithconnectionparametersmixin)
    * [`fn withName(name)`](#fn-specexternalclusterswithname)
    * [`obj spec.externalClusters.barmanObjectStore`](#obj-specexternalclustersbarmanobjectstore)
      * [`fn withDestinationPath(destinationPath)`](#fn-specexternalclustersbarmanobjectstorewithdestinationpath)
      * [`fn withEndpointURL(endpointURL)`](#fn-specexternalclustersbarmanobjectstorewithendpointurl)
      * [`fn withHistoryTags(historyTags)`](#fn-specexternalclustersbarmanobjectstorewithhistorytags)
      * [`fn withHistoryTagsMixin(historyTags)`](#fn-specexternalclustersbarmanobjectstorewithhistorytagsmixin)
      * [`fn withServerName(serverName)`](#fn-specexternalclustersbarmanobjectstorewithservername)
      * [`fn withTags(tags)`](#fn-specexternalclustersbarmanobjectstorewithtags)
      * [`fn withTagsMixin(tags)`](#fn-specexternalclustersbarmanobjectstorewithtagsmixin)
      * [`obj spec.externalClusters.barmanObjectStore.azureCredentials`](#obj-specexternalclustersbarmanobjectstoreazurecredentials)
        * [`fn withInheritFromAzureAD(inheritFromAzureAD)`](#fn-specexternalclustersbarmanobjectstoreazurecredentialswithinheritfromazuread)
        * [`obj spec.externalClusters.barmanObjectStore.azureCredentials.connectionString`](#obj-specexternalclustersbarmanobjectstoreazurecredentialsconnectionstring)
          * [`fn withKey(key)`](#fn-specexternalclustersbarmanobjectstoreazurecredentialsconnectionstringwithkey)
          * [`fn withName(name)`](#fn-specexternalclustersbarmanobjectstoreazurecredentialsconnectionstringwithname)
        * [`obj spec.externalClusters.barmanObjectStore.azureCredentials.storageAccount`](#obj-specexternalclustersbarmanobjectstoreazurecredentialsstorageaccount)
          * [`fn withKey(key)`](#fn-specexternalclustersbarmanobjectstoreazurecredentialsstorageaccountwithkey)
          * [`fn withName(name)`](#fn-specexternalclustersbarmanobjectstoreazurecredentialsstorageaccountwithname)
        * [`obj spec.externalClusters.barmanObjectStore.azureCredentials.storageKey`](#obj-specexternalclustersbarmanobjectstoreazurecredentialsstoragekey)
          * [`fn withKey(key)`](#fn-specexternalclustersbarmanobjectstoreazurecredentialsstoragekeywithkey)
          * [`fn withName(name)`](#fn-specexternalclustersbarmanobjectstoreazurecredentialsstoragekeywithname)
        * [`obj spec.externalClusters.barmanObjectStore.azureCredentials.storageSasToken`](#obj-specexternalclustersbarmanobjectstoreazurecredentialsstoragesastoken)
          * [`fn withKey(key)`](#fn-specexternalclustersbarmanobjectstoreazurecredentialsstoragesastokenwithkey)
          * [`fn withName(name)`](#fn-specexternalclustersbarmanobjectstoreazurecredentialsstoragesastokenwithname)
      * [`obj spec.externalClusters.barmanObjectStore.data`](#obj-specexternalclustersbarmanobjectstoredata)
        * [`fn withAdditionalCommandArgs(additionalCommandArgs)`](#fn-specexternalclustersbarmanobjectstoredatawithadditionalcommandargs)
        * [`fn withAdditionalCommandArgsMixin(additionalCommandArgs)`](#fn-specexternalclustersbarmanobjectstoredatawithadditionalcommandargsmixin)
        * [`fn withCompression(compression)`](#fn-specexternalclustersbarmanobjectstoredatawithcompression)
        * [`fn withEncryption(encryption)`](#fn-specexternalclustersbarmanobjectstoredatawithencryption)
        * [`fn withImmediateCheckpoint(immediateCheckpoint)`](#fn-specexternalclustersbarmanobjectstoredatawithimmediatecheckpoint)
        * [`fn withJobs(jobs)`](#fn-specexternalclustersbarmanobjectstoredatawithjobs)
      * [`obj spec.externalClusters.barmanObjectStore.endpointCA`](#obj-specexternalclustersbarmanobjectstoreendpointca)
        * [`fn withKey(key)`](#fn-specexternalclustersbarmanobjectstoreendpointcawithkey)
        * [`fn withName(name)`](#fn-specexternalclustersbarmanobjectstoreendpointcawithname)
      * [`obj spec.externalClusters.barmanObjectStore.googleCredentials`](#obj-specexternalclustersbarmanobjectstoregooglecredentials)
        * [`fn withGkeEnvironment(gkeEnvironment)`](#fn-specexternalclustersbarmanobjectstoregooglecredentialswithgkeenvironment)
        * [`obj spec.externalClusters.barmanObjectStore.googleCredentials.applicationCredentials`](#obj-specexternalclustersbarmanobjectstoregooglecredentialsapplicationcredentials)
          * [`fn withKey(key)`](#fn-specexternalclustersbarmanobjectstoregooglecredentialsapplicationcredentialswithkey)
          * [`fn withName(name)`](#fn-specexternalclustersbarmanobjectstoregooglecredentialsapplicationcredentialswithname)
      * [`obj spec.externalClusters.barmanObjectStore.s3Credentials`](#obj-specexternalclustersbarmanobjectstores3credentials)
        * [`fn withInheritFromIAMRole(inheritFromIAMRole)`](#fn-specexternalclustersbarmanobjectstores3credentialswithinheritfromiamrole)
        * [`obj spec.externalClusters.barmanObjectStore.s3Credentials.accessKeyId`](#obj-specexternalclustersbarmanobjectstores3credentialsaccesskeyid)
          * [`fn withKey(key)`](#fn-specexternalclustersbarmanobjectstores3credentialsaccesskeyidwithkey)
          * [`fn withName(name)`](#fn-specexternalclustersbarmanobjectstores3credentialsaccesskeyidwithname)
        * [`obj spec.externalClusters.barmanObjectStore.s3Credentials.region`](#obj-specexternalclustersbarmanobjectstores3credentialsregion)
          * [`fn withKey(key)`](#fn-specexternalclustersbarmanobjectstores3credentialsregionwithkey)
          * [`fn withName(name)`](#fn-specexternalclustersbarmanobjectstores3credentialsregionwithname)
        * [`obj spec.externalClusters.barmanObjectStore.s3Credentials.secretAccessKey`](#obj-specexternalclustersbarmanobjectstores3credentialssecretaccesskey)
          * [`fn withKey(key)`](#fn-specexternalclustersbarmanobjectstores3credentialssecretaccesskeywithkey)
          * [`fn withName(name)`](#fn-specexternalclustersbarmanobjectstores3credentialssecretaccesskeywithname)
        * [`obj spec.externalClusters.barmanObjectStore.s3Credentials.sessionToken`](#obj-specexternalclustersbarmanobjectstores3credentialssessiontoken)
          * [`fn withKey(key)`](#fn-specexternalclustersbarmanobjectstores3credentialssessiontokenwithkey)
          * [`fn withName(name)`](#fn-specexternalclustersbarmanobjectstores3credentialssessiontokenwithname)
      * [`obj spec.externalClusters.barmanObjectStore.wal`](#obj-specexternalclustersbarmanobjectstorewal)
        * [`fn withArchiveAdditionalCommandArgs(archiveAdditionalCommandArgs)`](#fn-specexternalclustersbarmanobjectstorewalwitharchiveadditionalcommandargs)
        * [`fn withArchiveAdditionalCommandArgsMixin(archiveAdditionalCommandArgs)`](#fn-specexternalclustersbarmanobjectstorewalwitharchiveadditionalcommandargsmixin)
        * [`fn withCompression(compression)`](#fn-specexternalclustersbarmanobjectstorewalwithcompression)
        * [`fn withEncryption(encryption)`](#fn-specexternalclustersbarmanobjectstorewalwithencryption)
        * [`fn withMaxParallel(maxParallel)`](#fn-specexternalclustersbarmanobjectstorewalwithmaxparallel)
        * [`fn withRestoreAdditionalCommandArgs(restoreAdditionalCommandArgs)`](#fn-specexternalclustersbarmanobjectstorewalwithrestoreadditionalcommandargs)
        * [`fn withRestoreAdditionalCommandArgsMixin(restoreAdditionalCommandArgs)`](#fn-specexternalclustersbarmanobjectstorewalwithrestoreadditionalcommandargsmixin)
    * [`obj spec.externalClusters.password`](#obj-specexternalclusterspassword)
      * [`fn withKey(key)`](#fn-specexternalclusterspasswordwithkey)
      * [`fn withName(name)`](#fn-specexternalclusterspasswordwithname)
      * [`fn withOptional(optional)`](#fn-specexternalclusterspasswordwithoptional)
    * [`obj spec.externalClusters.sslCert`](#obj-specexternalclusterssslcert)
      * [`fn withKey(key)`](#fn-specexternalclusterssslcertwithkey)
      * [`fn withName(name)`](#fn-specexternalclusterssslcertwithname)
      * [`fn withOptional(optional)`](#fn-specexternalclusterssslcertwithoptional)
    * [`obj spec.externalClusters.sslKey`](#obj-specexternalclusterssslkey)
      * [`fn withKey(key)`](#fn-specexternalclusterssslkeywithkey)
      * [`fn withName(name)`](#fn-specexternalclusterssslkeywithname)
      * [`fn withOptional(optional)`](#fn-specexternalclusterssslkeywithoptional)
    * [`obj spec.externalClusters.sslRootCert`](#obj-specexternalclusterssslrootcert)
      * [`fn withKey(key)`](#fn-specexternalclusterssslrootcertwithkey)
      * [`fn withName(name)`](#fn-specexternalclusterssslrootcertwithname)
      * [`fn withOptional(optional)`](#fn-specexternalclusterssslrootcertwithoptional)
  * [`obj spec.imageCatalogRef`](#obj-specimagecatalogref)
    * [`fn withApiGroup(apiGroup)`](#fn-specimagecatalogrefwithapigroup)
    * [`fn withKind(kind)`](#fn-specimagecatalogrefwithkind)
    * [`fn withMajor(major)`](#fn-specimagecatalogrefwithmajor)
    * [`fn withName(name)`](#fn-specimagecatalogrefwithname)
  * [`obj spec.imagePullSecrets`](#obj-specimagepullsecrets)
    * [`fn withName(name)`](#fn-specimagepullsecretswithname)
  * [`obj spec.inheritedMetadata`](#obj-specinheritedmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specinheritedmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specinheritedmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specinheritedmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinheritedmetadatawithlabelsmixin)
  * [`obj spec.managed`](#obj-specmanaged)
    * [`fn withRoles(roles)`](#fn-specmanagedwithroles)
    * [`fn withRolesMixin(roles)`](#fn-specmanagedwithrolesmixin)
    * [`obj spec.managed.roles`](#obj-specmanagedroles)
      * [`fn withBypassrls(bypassrls)`](#fn-specmanagedroleswithbypassrls)
      * [`fn withComment(comment)`](#fn-specmanagedroleswithcomment)
      * [`fn withConnectionLimit(connectionLimit)`](#fn-specmanagedroleswithconnectionlimit)
      * [`fn withCreatedb(createdb)`](#fn-specmanagedroleswithcreatedb)
      * [`fn withCreaterole(createrole)`](#fn-specmanagedroleswithcreaterole)
      * [`fn withDisablePassword(disablePassword)`](#fn-specmanagedroleswithdisablepassword)
      * [`fn withEnsure(ensure)`](#fn-specmanagedroleswithensure)
      * [`fn withInRoles(inRoles)`](#fn-specmanagedroleswithinroles)
      * [`fn withInRolesMixin(inRoles)`](#fn-specmanagedroleswithinrolesmixin)
      * [`fn withInherit(inherit)`](#fn-specmanagedroleswithinherit)
      * [`fn withLogin(login)`](#fn-specmanagedroleswithlogin)
      * [`fn withName(name)`](#fn-specmanagedroleswithname)
      * [`fn withReplication(replication)`](#fn-specmanagedroleswithreplication)
      * [`fn withSuperuser(superuser)`](#fn-specmanagedroleswithsuperuser)
      * [`fn withValidUntil(validUntil)`](#fn-specmanagedroleswithvaliduntil)
      * [`obj spec.managed.roles.passwordSecret`](#obj-specmanagedrolespasswordsecret)
        * [`fn withName(name)`](#fn-specmanagedrolespasswordsecretwithname)
    * [`obj spec.managed.services`](#obj-specmanagedservices)
      * [`fn withAdditional(additional)`](#fn-specmanagedserviceswithadditional)
      * [`fn withAdditionalMixin(additional)`](#fn-specmanagedserviceswithadditionalmixin)
      * [`fn withDisabledDefaultServices(disabledDefaultServices)`](#fn-specmanagedserviceswithdisableddefaultservices)
      * [`fn withDisabledDefaultServicesMixin(disabledDefaultServices)`](#fn-specmanagedserviceswithdisableddefaultservicesmixin)
      * [`obj spec.managed.services.additional`](#obj-specmanagedservicesadditional)
        * [`fn withSelectorType(selectorType)`](#fn-specmanagedservicesadditionalwithselectortype)
        * [`fn withUpdateStrategy(updateStrategy)`](#fn-specmanagedservicesadditionalwithupdatestrategy)
        * [`obj spec.managed.services.additional.serviceTemplate`](#obj-specmanagedservicesadditionalservicetemplate)
          * [`obj spec.managed.services.additional.serviceTemplate.metadata`](#obj-specmanagedservicesadditionalservicetemplatemetadata)
            * [`fn withAnnotations(annotations)`](#fn-specmanagedservicesadditionalservicetemplatemetadatawithannotations)
            * [`fn withAnnotationsMixin(annotations)`](#fn-specmanagedservicesadditionalservicetemplatemetadatawithannotationsmixin)
            * [`fn withLabels(labels)`](#fn-specmanagedservicesadditionalservicetemplatemetadatawithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-specmanagedservicesadditionalservicetemplatemetadatawithlabelsmixin)
            * [`fn withName(name)`](#fn-specmanagedservicesadditionalservicetemplatemetadatawithname)
          * [`obj spec.managed.services.additional.serviceTemplate.spec`](#obj-specmanagedservicesadditionalservicetemplatespec)
            * [`fn withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)`](#fn-specmanagedservicesadditionalservicetemplatespecwithallocateloadbalancernodeports)
            * [`fn withClusterIP(clusterIP)`](#fn-specmanagedservicesadditionalservicetemplatespecwithclusterip)
            * [`fn withClusterIPs(clusterIPs)`](#fn-specmanagedservicesadditionalservicetemplatespecwithclusterips)
            * [`fn withClusterIPsMixin(clusterIPs)`](#fn-specmanagedservicesadditionalservicetemplatespecwithclusteripsmixin)
            * [`fn withExternalIPs(externalIPs)`](#fn-specmanagedservicesadditionalservicetemplatespecwithexternalips)
            * [`fn withExternalIPsMixin(externalIPs)`](#fn-specmanagedservicesadditionalservicetemplatespecwithexternalipsmixin)
            * [`fn withExternalName(externalName)`](#fn-specmanagedservicesadditionalservicetemplatespecwithexternalname)
            * [`fn withExternalTrafficPolicy(externalTrafficPolicy)`](#fn-specmanagedservicesadditionalservicetemplatespecwithexternaltrafficpolicy)
            * [`fn withHealthCheckNodePort(healthCheckNodePort)`](#fn-specmanagedservicesadditionalservicetemplatespecwithhealthchecknodeport)
            * [`fn withInternalTrafficPolicy(internalTrafficPolicy)`](#fn-specmanagedservicesadditionalservicetemplatespecwithinternaltrafficpolicy)
            * [`fn withIpFamilies(ipFamilies)`](#fn-specmanagedservicesadditionalservicetemplatespecwithipfamilies)
            * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-specmanagedservicesadditionalservicetemplatespecwithipfamiliesmixin)
            * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-specmanagedservicesadditionalservicetemplatespecwithipfamilypolicy)
            * [`fn withLoadBalancerClass(loadBalancerClass)`](#fn-specmanagedservicesadditionalservicetemplatespecwithloadbalancerclass)
            * [`fn withLoadBalancerIP(loadBalancerIP)`](#fn-specmanagedservicesadditionalservicetemplatespecwithloadbalancerip)
            * [`fn withLoadBalancerSourceRanges(loadBalancerSourceRanges)`](#fn-specmanagedservicesadditionalservicetemplatespecwithloadbalancersourceranges)
            * [`fn withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)`](#fn-specmanagedservicesadditionalservicetemplatespecwithloadbalancersourcerangesmixin)
            * [`fn withPorts(ports)`](#fn-specmanagedservicesadditionalservicetemplatespecwithports)
            * [`fn withPortsMixin(ports)`](#fn-specmanagedservicesadditionalservicetemplatespecwithportsmixin)
            * [`fn withPublishNotReadyAddresses(publishNotReadyAddresses)`](#fn-specmanagedservicesadditionalservicetemplatespecwithpublishnotreadyaddresses)
            * [`fn withSelector(selector)`](#fn-specmanagedservicesadditionalservicetemplatespecwithselector)
            * [`fn withSelectorMixin(selector)`](#fn-specmanagedservicesadditionalservicetemplatespecwithselectormixin)
            * [`fn withSessionAffinity(sessionAffinity)`](#fn-specmanagedservicesadditionalservicetemplatespecwithsessionaffinity)
            * [`fn withTrafficDistribution(trafficDistribution)`](#fn-specmanagedservicesadditionalservicetemplatespecwithtrafficdistribution)
            * [`fn withType(type)`](#fn-specmanagedservicesadditionalservicetemplatespecwithtype)
            * [`obj spec.managed.services.additional.serviceTemplate.spec.ports`](#obj-specmanagedservicesadditionalservicetemplatespecports)
              * [`fn withAppProtocol(appProtocol)`](#fn-specmanagedservicesadditionalservicetemplatespecportswithappprotocol)
              * [`fn withName(name)`](#fn-specmanagedservicesadditionalservicetemplatespecportswithname)
              * [`fn withNodePort(nodePort)`](#fn-specmanagedservicesadditionalservicetemplatespecportswithnodeport)
              * [`fn withPort(port)`](#fn-specmanagedservicesadditionalservicetemplatespecportswithport)
              * [`fn withProtocol(protocol)`](#fn-specmanagedservicesadditionalservicetemplatespecportswithprotocol)
              * [`fn withTargetPort(targetPort)`](#fn-specmanagedservicesadditionalservicetemplatespecportswithtargetport)
            * [`obj spec.managed.services.additional.serviceTemplate.spec.sessionAffinityConfig`](#obj-specmanagedservicesadditionalservicetemplatespecsessionaffinityconfig)
              * [`obj spec.managed.services.additional.serviceTemplate.spec.sessionAffinityConfig.clientIP`](#obj-specmanagedservicesadditionalservicetemplatespecsessionaffinityconfigclientip)
                * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specmanagedservicesadditionalservicetemplatespecsessionaffinityconfigclientipwithtimeoutseconds)
  * [`obj spec.monitoring`](#obj-specmonitoring)
    * [`fn withCustomQueriesConfigMap(customQueriesConfigMap)`](#fn-specmonitoringwithcustomqueriesconfigmap)
    * [`fn withCustomQueriesConfigMapMixin(customQueriesConfigMap)`](#fn-specmonitoringwithcustomqueriesconfigmapmixin)
    * [`fn withCustomQueriesSecret(customQueriesSecret)`](#fn-specmonitoringwithcustomqueriessecret)
    * [`fn withCustomQueriesSecretMixin(customQueriesSecret)`](#fn-specmonitoringwithcustomqueriessecretmixin)
    * [`fn withDisableDefaultQueries(disableDefaultQueries)`](#fn-specmonitoringwithdisabledefaultqueries)
    * [`fn withEnablePodMonitor(enablePodMonitor)`](#fn-specmonitoringwithenablepodmonitor)
    * [`fn withPodMonitorMetricRelabelings(podMonitorMetricRelabelings)`](#fn-specmonitoringwithpodmonitormetricrelabelings)
    * [`fn withPodMonitorMetricRelabelingsMixin(podMonitorMetricRelabelings)`](#fn-specmonitoringwithpodmonitormetricrelabelingsmixin)
    * [`fn withPodMonitorRelabelings(podMonitorRelabelings)`](#fn-specmonitoringwithpodmonitorrelabelings)
    * [`fn withPodMonitorRelabelingsMixin(podMonitorRelabelings)`](#fn-specmonitoringwithpodmonitorrelabelingsmixin)
    * [`obj spec.monitoring.customQueriesConfigMap`](#obj-specmonitoringcustomqueriesconfigmap)
      * [`fn withKey(key)`](#fn-specmonitoringcustomqueriesconfigmapwithkey)
      * [`fn withName(name)`](#fn-specmonitoringcustomqueriesconfigmapwithname)
    * [`obj spec.monitoring.customQueriesSecret`](#obj-specmonitoringcustomqueriessecret)
      * [`fn withKey(key)`](#fn-specmonitoringcustomqueriessecretwithkey)
      * [`fn withName(name)`](#fn-specmonitoringcustomqueriessecretwithname)
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
    * [`obj spec.monitoring.tls`](#obj-specmonitoringtls)
      * [`fn withEnabled(enabled)`](#fn-specmonitoringtlswithenabled)
  * [`obj spec.nodeMaintenanceWindow`](#obj-specnodemaintenancewindow)
    * [`fn withInProgress(inProgress)`](#fn-specnodemaintenancewindowwithinprogress)
    * [`fn withReusePVC(reusePVC)`](#fn-specnodemaintenancewindowwithreusepvc)
  * [`obj spec.plugins`](#obj-specplugins)
    * [`fn withEnabled(enabled)`](#fn-specpluginswithenabled)
    * [`fn withName(name)`](#fn-specpluginswithname)
    * [`fn withParameters(parameters)`](#fn-specpluginswithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specpluginswithparametersmixin)
  * [`obj spec.postgresql`](#obj-specpostgresql)
    * [`fn withEnableAlterSystem(enableAlterSystem)`](#fn-specpostgresqlwithenablealtersystem)
    * [`fn withParameters(parameters)`](#fn-specpostgresqlwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specpostgresqlwithparametersmixin)
    * [`fn withPg_hba(pg_hba)`](#fn-specpostgresqlwithpg_hba)
    * [`fn withPg_hbaMixin(pg_hba)`](#fn-specpostgresqlwithpg_hbamixin)
    * [`fn withPg_ident(pg_ident)`](#fn-specpostgresqlwithpg_ident)
    * [`fn withPg_identMixin(pg_ident)`](#fn-specpostgresqlwithpg_identmixin)
    * [`fn withPromotionTimeout(promotionTimeout)`](#fn-specpostgresqlwithpromotiontimeout)
    * [`fn withShared_preload_libraries(shared_preload_libraries)`](#fn-specpostgresqlwithshared_preload_libraries)
    * [`fn withShared_preload_librariesMixin(shared_preload_libraries)`](#fn-specpostgresqlwithshared_preload_librariesmixin)
    * [`obj spec.postgresql.ldap`](#obj-specpostgresqlldap)
      * [`fn withPort(port)`](#fn-specpostgresqlldapwithport)
      * [`fn withScheme(scheme)`](#fn-specpostgresqlldapwithscheme)
      * [`fn withServer(server)`](#fn-specpostgresqlldapwithserver)
      * [`fn withTls(tls)`](#fn-specpostgresqlldapwithtls)
      * [`obj spec.postgresql.ldap.bindAsAuth`](#obj-specpostgresqlldapbindasauth)
        * [`fn withPrefix(prefix)`](#fn-specpostgresqlldapbindasauthwithprefix)
        * [`fn withSuffix(suffix)`](#fn-specpostgresqlldapbindasauthwithsuffix)
      * [`obj spec.postgresql.ldap.bindSearchAuth`](#obj-specpostgresqlldapbindsearchauth)
        * [`fn withBaseDN(baseDN)`](#fn-specpostgresqlldapbindsearchauthwithbasedn)
        * [`fn withBindDN(bindDN)`](#fn-specpostgresqlldapbindsearchauthwithbinddn)
        * [`fn withSearchAttribute(searchAttribute)`](#fn-specpostgresqlldapbindsearchauthwithsearchattribute)
        * [`fn withSearchFilter(searchFilter)`](#fn-specpostgresqlldapbindsearchauthwithsearchfilter)
        * [`obj spec.postgresql.ldap.bindSearchAuth.bindPassword`](#obj-specpostgresqlldapbindsearchauthbindpassword)
          * [`fn withKey(key)`](#fn-specpostgresqlldapbindsearchauthbindpasswordwithkey)
          * [`fn withName(name)`](#fn-specpostgresqlldapbindsearchauthbindpasswordwithname)
          * [`fn withOptional(optional)`](#fn-specpostgresqlldapbindsearchauthbindpasswordwithoptional)
    * [`obj spec.postgresql.syncReplicaElectionConstraint`](#obj-specpostgresqlsyncreplicaelectionconstraint)
      * [`fn withEnabled(enabled)`](#fn-specpostgresqlsyncreplicaelectionconstraintwithenabled)
      * [`fn withNodeLabelsAntiAffinity(nodeLabelsAntiAffinity)`](#fn-specpostgresqlsyncreplicaelectionconstraintwithnodelabelsantiaffinity)
      * [`fn withNodeLabelsAntiAffinityMixin(nodeLabelsAntiAffinity)`](#fn-specpostgresqlsyncreplicaelectionconstraintwithnodelabelsantiaffinitymixin)
    * [`obj spec.postgresql.synchronous`](#obj-specpostgresqlsynchronous)
      * [`fn withMaxStandbyNamesFromCluster(maxStandbyNamesFromCluster)`](#fn-specpostgresqlsynchronouswithmaxstandbynamesfromcluster)
      * [`fn withMethod(method)`](#fn-specpostgresqlsynchronouswithmethod)
      * [`fn withNumber(number)`](#fn-specpostgresqlsynchronouswithnumber)
      * [`fn withStandbyNamesPost(standbyNamesPost)`](#fn-specpostgresqlsynchronouswithstandbynamespost)
      * [`fn withStandbyNamesPostMixin(standbyNamesPost)`](#fn-specpostgresqlsynchronouswithstandbynamespostmixin)
      * [`fn withStandbyNamesPre(standbyNamesPre)`](#fn-specpostgresqlsynchronouswithstandbynamespre)
      * [`fn withStandbyNamesPreMixin(standbyNamesPre)`](#fn-specpostgresqlsynchronouswithstandbynamespremixin)
  * [`obj spec.projectedVolumeTemplate`](#obj-specprojectedvolumetemplate)
    * [`fn withDefaultMode(defaultMode)`](#fn-specprojectedvolumetemplatewithdefaultmode)
    * [`fn withSources(sources)`](#fn-specprojectedvolumetemplatewithsources)
    * [`fn withSourcesMixin(sources)`](#fn-specprojectedvolumetemplatewithsourcesmixin)
    * [`obj spec.projectedVolumeTemplate.sources`](#obj-specprojectedvolumetemplatesources)
      * [`obj spec.projectedVolumeTemplate.sources.clusterTrustBundle`](#obj-specprojectedvolumetemplatesourcesclustertrustbundle)
        * [`fn withName(name)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlewithname)
        * [`fn withOptional(optional)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlewithoptional)
        * [`fn withPath(path)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlewithpath)
        * [`fn withSignerName(signerName)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlewithsignername)
        * [`obj spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector`](#obj-specprojectedvolumetemplatesourcesclustertrustbundlelabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlelabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlelabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlelabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlelabelselectorwithmatchlabelsmixin)
          * [`obj spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector.matchExpressions`](#obj-specprojectedvolumetemplatesourcesclustertrustbundlelabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlelabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlelabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlelabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specprojectedvolumetemplatesourcesclustertrustbundlelabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.projectedVolumeTemplate.sources.configMap`](#obj-specprojectedvolumetemplatesourcesconfigmap)
        * [`fn withItems(items)`](#fn-specprojectedvolumetemplatesourcesconfigmapwithitems)
        * [`fn withItemsMixin(items)`](#fn-specprojectedvolumetemplatesourcesconfigmapwithitemsmixin)
        * [`fn withName(name)`](#fn-specprojectedvolumetemplatesourcesconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specprojectedvolumetemplatesourcesconfigmapwithoptional)
        * [`obj spec.projectedVolumeTemplate.sources.configMap.items`](#obj-specprojectedvolumetemplatesourcesconfigmapitems)
          * [`fn withKey(key)`](#fn-specprojectedvolumetemplatesourcesconfigmapitemswithkey)
          * [`fn withMode(mode)`](#fn-specprojectedvolumetemplatesourcesconfigmapitemswithmode)
          * [`fn withPath(path)`](#fn-specprojectedvolumetemplatesourcesconfigmapitemswithpath)
      * [`obj spec.projectedVolumeTemplate.sources.downwardAPI`](#obj-specprojectedvolumetemplatesourcesdownwardapi)
        * [`fn withItems(items)`](#fn-specprojectedvolumetemplatesourcesdownwardapiwithitems)
        * [`fn withItemsMixin(items)`](#fn-specprojectedvolumetemplatesourcesdownwardapiwithitemsmixin)
        * [`obj spec.projectedVolumeTemplate.sources.downwardAPI.items`](#obj-specprojectedvolumetemplatesourcesdownwardapiitems)
          * [`fn withMode(mode)`](#fn-specprojectedvolumetemplatesourcesdownwardapiitemswithmode)
          * [`fn withPath(path)`](#fn-specprojectedvolumetemplatesourcesdownwardapiitemswithpath)
          * [`obj spec.projectedVolumeTemplate.sources.downwardAPI.items.fieldRef`](#obj-specprojectedvolumetemplatesourcesdownwardapiitemsfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specprojectedvolumetemplatesourcesdownwardapiitemsfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specprojectedvolumetemplatesourcesdownwardapiitemsfieldrefwithfieldpath)
          * [`obj spec.projectedVolumeTemplate.sources.downwardAPI.items.resourceFieldRef`](#obj-specprojectedvolumetemplatesourcesdownwardapiitemsresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specprojectedvolumetemplatesourcesdownwardapiitemsresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specprojectedvolumetemplatesourcesdownwardapiitemsresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specprojectedvolumetemplatesourcesdownwardapiitemsresourcefieldrefwithresource)
      * [`obj spec.projectedVolumeTemplate.sources.secret`](#obj-specprojectedvolumetemplatesourcessecret)
        * [`fn withItems(items)`](#fn-specprojectedvolumetemplatesourcessecretwithitems)
        * [`fn withItemsMixin(items)`](#fn-specprojectedvolumetemplatesourcessecretwithitemsmixin)
        * [`fn withName(name)`](#fn-specprojectedvolumetemplatesourcessecretwithname)
        * [`fn withOptional(optional)`](#fn-specprojectedvolumetemplatesourcessecretwithoptional)
        * [`obj spec.projectedVolumeTemplate.sources.secret.items`](#obj-specprojectedvolumetemplatesourcessecretitems)
          * [`fn withKey(key)`](#fn-specprojectedvolumetemplatesourcessecretitemswithkey)
          * [`fn withMode(mode)`](#fn-specprojectedvolumetemplatesourcessecretitemswithmode)
          * [`fn withPath(path)`](#fn-specprojectedvolumetemplatesourcessecretitemswithpath)
      * [`obj spec.projectedVolumeTemplate.sources.serviceAccountToken`](#obj-specprojectedvolumetemplatesourcesserviceaccounttoken)
        * [`fn withAudience(audience)`](#fn-specprojectedvolumetemplatesourcesserviceaccounttokenwithaudience)
        * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specprojectedvolumetemplatesourcesserviceaccounttokenwithexpirationseconds)
        * [`fn withPath(path)`](#fn-specprojectedvolumetemplatesourcesserviceaccounttokenwithpath)
  * [`obj spec.replica`](#obj-specreplica)
    * [`fn withEnabled(enabled)`](#fn-specreplicawithenabled)
    * [`fn withMinApplyDelay(minApplyDelay)`](#fn-specreplicawithminapplydelay)
    * [`fn withPrimary(primary)`](#fn-specreplicawithprimary)
    * [`fn withPromotionToken(promotionToken)`](#fn-specreplicawithpromotiontoken)
    * [`fn withSelf(Self)`](#fn-specreplicawithself)
    * [`fn withSource(source)`](#fn-specreplicawithsource)
  * [`obj spec.replicationSlots`](#obj-specreplicationslots)
    * [`fn withUpdateInterval(updateInterval)`](#fn-specreplicationslotswithupdateinterval)
    * [`obj spec.replicationSlots.highAvailability`](#obj-specreplicationslotshighavailability)
      * [`fn withEnabled(enabled)`](#fn-specreplicationslotshighavailabilitywithenabled)
      * [`fn withSlotPrefix(slotPrefix)`](#fn-specreplicationslotshighavailabilitywithslotprefix)
    * [`obj spec.replicationSlots.synchronizeReplicas`](#obj-specreplicationslotssynchronizereplicas)
      * [`fn withEnabled(enabled)`](#fn-specreplicationslotssynchronizereplicaswithenabled)
      * [`fn withExcludePatterns(excludePatterns)`](#fn-specreplicationslotssynchronizereplicaswithexcludepatterns)
      * [`fn withExcludePatternsMixin(excludePatterns)`](#fn-specreplicationslotssynchronizereplicaswithexcludepatternsmixin)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withClaims(claims)`](#fn-specresourceswithclaims)
    * [`fn withClaimsMixin(claims)`](#fn-specresourceswithclaimsmixin)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
    * [`obj spec.resources.claims`](#obj-specresourcesclaims)
      * [`fn withName(name)`](#fn-specresourcesclaimswithname)
      * [`fn withRequest(request)`](#fn-specresourcesclaimswithrequest)
  * [`obj spec.seccompProfile`](#obj-specseccompprofile)
    * [`fn withLocalhostProfile(localhostProfile)`](#fn-specseccompprofilewithlocalhostprofile)
    * [`fn withType(type)`](#fn-specseccompprofilewithtype)
  * [`obj spec.serviceAccountTemplate`](#obj-specserviceaccounttemplate)
    * [`obj spec.serviceAccountTemplate.metadata`](#obj-specserviceaccounttemplatemetadata)
      * [`fn withAnnotations(annotations)`](#fn-specserviceaccounttemplatemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specserviceaccounttemplatemetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specserviceaccounttemplatemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specserviceaccounttemplatemetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specserviceaccounttemplatemetadatawithname)
  * [`obj spec.storage`](#obj-specstorage)
    * [`fn withResizeInUseVolumes(resizeInUseVolumes)`](#fn-specstoragewithresizeinusevolumes)
    * [`fn withSize(size)`](#fn-specstoragewithsize)
    * [`fn withStorageClass(storageClass)`](#fn-specstoragewithstorageclass)
    * [`obj spec.storage.pvcTemplate`](#obj-specstoragepvctemplate)
      * [`fn withAccessModes(accessModes)`](#fn-specstoragepvctemplatewithaccessmodes)
      * [`fn withAccessModesMixin(accessModes)`](#fn-specstoragepvctemplatewithaccessmodesmixin)
      * [`fn withStorageClassName(storageClassName)`](#fn-specstoragepvctemplatewithstorageclassname)
      * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specstoragepvctemplatewithvolumeattributesclassname)
      * [`fn withVolumeMode(volumeMode)`](#fn-specstoragepvctemplatewithvolumemode)
      * [`fn withVolumeName(volumeName)`](#fn-specstoragepvctemplatewithvolumename)
      * [`obj spec.storage.pvcTemplate.dataSource`](#obj-specstoragepvctemplatedatasource)
        * [`fn withApiGroup(apiGroup)`](#fn-specstoragepvctemplatedatasourcewithapigroup)
        * [`fn withKind(kind)`](#fn-specstoragepvctemplatedatasourcewithkind)
        * [`fn withName(name)`](#fn-specstoragepvctemplatedatasourcewithname)
      * [`obj spec.storage.pvcTemplate.dataSourceRef`](#obj-specstoragepvctemplatedatasourceref)
        * [`fn withApiGroup(apiGroup)`](#fn-specstoragepvctemplatedatasourcerefwithapigroup)
        * [`fn withKind(kind)`](#fn-specstoragepvctemplatedatasourcerefwithkind)
        * [`fn withName(name)`](#fn-specstoragepvctemplatedatasourcerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specstoragepvctemplatedatasourcerefwithnamespace)
      * [`obj spec.storage.pvcTemplate.resources`](#obj-specstoragepvctemplateresources)
        * [`fn withLimits(limits)`](#fn-specstoragepvctemplateresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specstoragepvctemplateresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specstoragepvctemplateresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specstoragepvctemplateresourceswithrequestsmixin)
      * [`obj spec.storage.pvcTemplate.selector`](#obj-specstoragepvctemplateselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specstoragepvctemplateselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstoragepvctemplateselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specstoragepvctemplateselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstoragepvctemplateselectorwithmatchlabelsmixin)
        * [`obj spec.storage.pvcTemplate.selector.matchExpressions`](#obj-specstoragepvctemplateselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specstoragepvctemplateselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specstoragepvctemplateselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specstoragepvctemplateselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specstoragepvctemplateselectormatchexpressionswithvaluesmixin)
  * [`obj spec.superuserSecret`](#obj-specsuperusersecret)
    * [`fn withName(name)`](#fn-specsuperusersecretwithname)
  * [`obj spec.tablespaces`](#obj-spectablespaces)
    * [`fn withName(name)`](#fn-spectablespaceswithname)
    * [`fn withTemporary(temporary)`](#fn-spectablespaceswithtemporary)
    * [`obj spec.tablespaces.owner`](#obj-spectablespacesowner)
      * [`fn withName(name)`](#fn-spectablespacesownerwithname)
    * [`obj spec.tablespaces.storage`](#obj-spectablespacesstorage)
      * [`fn withResizeInUseVolumes(resizeInUseVolumes)`](#fn-spectablespacesstoragewithresizeinusevolumes)
      * [`fn withSize(size)`](#fn-spectablespacesstoragewithsize)
      * [`fn withStorageClass(storageClass)`](#fn-spectablespacesstoragewithstorageclass)
      * [`obj spec.tablespaces.storage.pvcTemplate`](#obj-spectablespacesstoragepvctemplate)
        * [`fn withAccessModes(accessModes)`](#fn-spectablespacesstoragepvctemplatewithaccessmodes)
        * [`fn withAccessModesMixin(accessModes)`](#fn-spectablespacesstoragepvctemplatewithaccessmodesmixin)
        * [`fn withStorageClassName(storageClassName)`](#fn-spectablespacesstoragepvctemplatewithstorageclassname)
        * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-spectablespacesstoragepvctemplatewithvolumeattributesclassname)
        * [`fn withVolumeMode(volumeMode)`](#fn-spectablespacesstoragepvctemplatewithvolumemode)
        * [`fn withVolumeName(volumeName)`](#fn-spectablespacesstoragepvctemplatewithvolumename)
        * [`obj spec.tablespaces.storage.pvcTemplate.dataSource`](#obj-spectablespacesstoragepvctemplatedatasource)
          * [`fn withApiGroup(apiGroup)`](#fn-spectablespacesstoragepvctemplatedatasourcewithapigroup)
          * [`fn withKind(kind)`](#fn-spectablespacesstoragepvctemplatedatasourcewithkind)
          * [`fn withName(name)`](#fn-spectablespacesstoragepvctemplatedatasourcewithname)
        * [`obj spec.tablespaces.storage.pvcTemplate.dataSourceRef`](#obj-spectablespacesstoragepvctemplatedatasourceref)
          * [`fn withApiGroup(apiGroup)`](#fn-spectablespacesstoragepvctemplatedatasourcerefwithapigroup)
          * [`fn withKind(kind)`](#fn-spectablespacesstoragepvctemplatedatasourcerefwithkind)
          * [`fn withName(name)`](#fn-spectablespacesstoragepvctemplatedatasourcerefwithname)
          * [`fn withNamespace(namespace)`](#fn-spectablespacesstoragepvctemplatedatasourcerefwithnamespace)
        * [`obj spec.tablespaces.storage.pvcTemplate.resources`](#obj-spectablespacesstoragepvctemplateresources)
          * [`fn withLimits(limits)`](#fn-spectablespacesstoragepvctemplateresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-spectablespacesstoragepvctemplateresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-spectablespacesstoragepvctemplateresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-spectablespacesstoragepvctemplateresourceswithrequestsmixin)
        * [`obj spec.tablespaces.storage.pvcTemplate.selector`](#obj-spectablespacesstoragepvctemplateselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spectablespacesstoragepvctemplateselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectablespacesstoragepvctemplateselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-spectablespacesstoragepvctemplateselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectablespacesstoragepvctemplateselectorwithmatchlabelsmixin)
          * [`obj spec.tablespaces.storage.pvcTemplate.selector.matchExpressions`](#obj-spectablespacesstoragepvctemplateselectormatchexpressions)
            * [`fn withKey(key)`](#fn-spectablespacesstoragepvctemplateselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spectablespacesstoragepvctemplateselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spectablespacesstoragepvctemplateselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectablespacesstoragepvctemplateselectormatchexpressionswithvaluesmixin)
  * [`obj spec.topologySpreadConstraints`](#obj-spectopologyspreadconstraints)
    * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectopologyspreadconstraintswithmatchlabelkeys)
    * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectopologyspreadconstraintswithmatchlabelkeysmixin)
    * [`fn withMaxSkew(maxSkew)`](#fn-spectopologyspreadconstraintswithmaxskew)
    * [`fn withMinDomains(minDomains)`](#fn-spectopologyspreadconstraintswithmindomains)
    * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-spectopologyspreadconstraintswithnodeaffinitypolicy)
    * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-spectopologyspreadconstraintswithnodetaintspolicy)
    * [`fn withTopologyKey(topologyKey)`](#fn-spectopologyspreadconstraintswithtopologykey)
    * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-spectopologyspreadconstraintswithwhenunsatisfiable)
    * [`obj spec.topologySpreadConstraints.labelSelector`](#obj-spectopologyspreadconstraintslabelselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-spectopologyspreadconstraintslabelselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-spectopologyspreadconstraintslabelselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
      * [`obj spec.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-spectopologyspreadconstraintslabelselectormatchexpressions)
        * [`fn withKey(key)`](#fn-spectopologyspreadconstraintslabelselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-spectopologyspreadconstraintslabelselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-spectopologyspreadconstraintslabelselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-spectopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
  * [`obj spec.walStorage`](#obj-specwalstorage)
    * [`fn withResizeInUseVolumes(resizeInUseVolumes)`](#fn-specwalstoragewithresizeinusevolumes)
    * [`fn withSize(size)`](#fn-specwalstoragewithsize)
    * [`fn withStorageClass(storageClass)`](#fn-specwalstoragewithstorageclass)
    * [`obj spec.walStorage.pvcTemplate`](#obj-specwalstoragepvctemplate)
      * [`fn withAccessModes(accessModes)`](#fn-specwalstoragepvctemplatewithaccessmodes)
      * [`fn withAccessModesMixin(accessModes)`](#fn-specwalstoragepvctemplatewithaccessmodesmixin)
      * [`fn withStorageClassName(storageClassName)`](#fn-specwalstoragepvctemplatewithstorageclassname)
      * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specwalstoragepvctemplatewithvolumeattributesclassname)
      * [`fn withVolumeMode(volumeMode)`](#fn-specwalstoragepvctemplatewithvolumemode)
      * [`fn withVolumeName(volumeName)`](#fn-specwalstoragepvctemplatewithvolumename)
      * [`obj spec.walStorage.pvcTemplate.dataSource`](#obj-specwalstoragepvctemplatedatasource)
        * [`fn withApiGroup(apiGroup)`](#fn-specwalstoragepvctemplatedatasourcewithapigroup)
        * [`fn withKind(kind)`](#fn-specwalstoragepvctemplatedatasourcewithkind)
        * [`fn withName(name)`](#fn-specwalstoragepvctemplatedatasourcewithname)
      * [`obj spec.walStorage.pvcTemplate.dataSourceRef`](#obj-specwalstoragepvctemplatedatasourceref)
        * [`fn withApiGroup(apiGroup)`](#fn-specwalstoragepvctemplatedatasourcerefwithapigroup)
        * [`fn withKind(kind)`](#fn-specwalstoragepvctemplatedatasourcerefwithkind)
        * [`fn withName(name)`](#fn-specwalstoragepvctemplatedatasourcerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specwalstoragepvctemplatedatasourcerefwithnamespace)
      * [`obj spec.walStorage.pvcTemplate.resources`](#obj-specwalstoragepvctemplateresources)
        * [`fn withLimits(limits)`](#fn-specwalstoragepvctemplateresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specwalstoragepvctemplateresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specwalstoragepvctemplateresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specwalstoragepvctemplateresourceswithrequestsmixin)
      * [`obj spec.walStorage.pvcTemplate.selector`](#obj-specwalstoragepvctemplateselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specwalstoragepvctemplateselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specwalstoragepvctemplateselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specwalstoragepvctemplateselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specwalstoragepvctemplateselectorwithmatchlabelsmixin)
        * [`obj spec.walStorage.pvcTemplate.selector.matchExpressions`](#obj-specwalstoragepvctemplateselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specwalstoragepvctemplateselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specwalstoragepvctemplateselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specwalstoragepvctemplateselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specwalstoragepvctemplateselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Cluster

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

"Specification of the desired behavior of the cluster.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"

### fn spec.withDescription

```ts
withDescription(description)
```

"Description of this PostgreSQL cluster"

### fn spec.withEnablePDB

```ts
withEnablePDB(enablePDB)
```

"Manage the `PodDisruptionBudget` resources within the cluster. When\nconfigured as `true` (default setting), the pod disruption budgets\nwill safeguard the primary node from being terminated. Conversely,\nsetting it to `false` will result in the absence of any\n`PodDisruptionBudget` resource, permitting the shutdown of all nodes\nhosting the PostgreSQL cluster. This latter configuration is\nadvisable for any PostgreSQL cluster employed for\ndevelopment/staging purposes."

### fn spec.withEnableSuperuserAccess

```ts
withEnableSuperuserAccess(enableSuperuserAccess)
```

"When this option is enabled, the operator will use the `SuperuserSecret`\nto update the `postgres` user password (if the secret is\nnot present, the operator will automatically create one). When this\noption is disabled, the operator will ignore the `SuperuserSecret` content, delete\nit when automatically created, and then blank the password of the `postgres`\nuser by setting it to `NULL`. Disabled by default."

### fn spec.withEnv

```ts
withEnv(env)
```

"Env follows the Env format to pass environment variables\nto the pods created in the cluster"

### fn spec.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"EnvFrom follows the EnvFrom format to pass environment variables\nsources to the pods to be used by Env"

### fn spec.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"EnvFrom follows the EnvFrom format to pass environment variables\nsources to the pods to be used by Env"

**Note:** This function appends passed data to existing values

### fn spec.withEnvMixin

```ts
withEnvMixin(env)
```

"Env follows the Env format to pass environment variables\nto the pods created in the cluster"

**Note:** This function appends passed data to existing values

### fn spec.withExternalClusters

```ts
withExternalClusters(externalClusters)
```

"The list of external clusters which are used in the configuration"

### fn spec.withExternalClustersMixin

```ts
withExternalClustersMixin(externalClusters)
```

"The list of external clusters which are used in the configuration"

**Note:** This function appends passed data to existing values

### fn spec.withFailoverDelay

```ts
withFailoverDelay(failoverDelay)
```

"The amount of time (in seconds) to wait before triggering a failover\nafter the primary PostgreSQL instance in the cluster was detected\nto be unhealthy"

### fn spec.withImageName

```ts
withImageName(imageName)
```

"Name of the container image, supporting both tags (`<image>:<tag>`)\nand digests for deterministic and repeatable deployments\n(`<image>:<tag>@sha256:<digestValue>`)"

### fn spec.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy.\nOne of `Always`, `Never` or `IfNotPresent`.\nIf not defined, it defaults to `IfNotPresent`.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"The list of pull secrets to be used to pull the images"

### fn spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"The list of pull secrets to be used to pull the images"

**Note:** This function appends passed data to existing values

### fn spec.withInstances

```ts
withInstances(instances)
```

"Number of instances required in the cluster"

### fn spec.withLivenessProbeTimeout

```ts
withLivenessProbeTimeout(livenessProbeTimeout)
```

"LivenessProbeTimeout is the time (in seconds) that is allowed for a PostgreSQL instance\nto successfully respond to the liveness probe (default 30).\nThe Liveness probe failure threshold is derived from this value using the formula:\nceiling(livenessProbe / 10)."

### fn spec.withLogLevel

```ts
withLogLevel(logLevel)
```

"The instances' log level, one of the following values: error, warning, info (default), debug, trace"

### fn spec.withMaxSyncReplicas

```ts
withMaxSyncReplicas(maxSyncReplicas)
```

"The target value for the synchronous replication quorum, that can be\ndecreased if the number of ready standbys is lower than this.\nUndefined or 0 disable synchronous replication."

### fn spec.withMinSyncReplicas

```ts
withMinSyncReplicas(minSyncReplicas)
```

"Minimum number of instances required in synchronous replication with the\nprimary. Undefined or 0 allow writes to complete when no standby is\navailable."

### fn spec.withPlugins

```ts
withPlugins(plugins)
```

"The plugins configuration, containing\nany plugin to be loaded with the corresponding configuration"

### fn spec.withPluginsMixin

```ts
withPluginsMixin(plugins)
```

"The plugins configuration, containing\nany plugin to be loaded with the corresponding configuration"

**Note:** This function appends passed data to existing values

### fn spec.withPostgresGID

```ts
withPostgresGID(postgresGID)
```

"The GID of the `postgres` user inside the image, defaults to `26`"

### fn spec.withPostgresUID

```ts
withPostgresUID(postgresUID)
```

"The UID of the `postgres` user inside the image, defaults to `26`"

### fn spec.withPrimaryUpdateMethod

```ts
withPrimaryUpdateMethod(primaryUpdateMethod)
```

"Method to follow to upgrade the primary server during a rolling\nupdate procedure, after all replicas have been successfully updated:\nit can be with a switchover (`switchover`) or in-place (`restart` - default)"

### fn spec.withPrimaryUpdateStrategy

```ts
withPrimaryUpdateStrategy(primaryUpdateStrategy)
```

"Deployment strategy to follow to upgrade the primary server during a rolling\nupdate procedure, after all replicas have been successfully updated:\nit can be automated (`unsupervised` - default) or manual (`supervised`)"

### fn spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"Name of the priority class which will be used in every generated Pod, if the PriorityClass\nspecified does not exist, the pod will not be able to schedule.  Please refer to\nhttps://kubernetes.io/docs/concepts/scheduling-eviction/pod-priority-preemption/#priorityclass\nfor more information"

### fn spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified Kubernetes\nscheduler. If not specified, the pod will be dispatched by the default\nscheduler. More info:\nhttps://kubernetes.io/docs/concepts/scheduling-eviction/kube-scheduler/"

### fn spec.withSmartShutdownTimeout

```ts
withSmartShutdownTimeout(smartShutdownTimeout)
```

"The time in seconds that controls the window of time reserved for the smart shutdown of Postgres to complete.\nMake sure you reserve enough time for the operator to request a fast shutdown of Postgres\n(that is: `stopDelay` - `smartShutdownTimeout`)."

### fn spec.withStartDelay

```ts
withStartDelay(startDelay)
```

"The time in seconds that is allowed for a PostgreSQL instance to\nsuccessfully start up (default 3600).\nThe startup probe failure threshold is derived from this value using the formula:\nceiling(startDelay / 10)."

### fn spec.withStopDelay

```ts
withStopDelay(stopDelay)
```

"The time in seconds that is allowed for a PostgreSQL instance to\ngracefully shutdown (default 1800)"

### fn spec.withSwitchoverDelay

```ts
withSwitchoverDelay(switchoverDelay)
```

"The time in seconds that is allowed for a primary PostgreSQL instance\nto gracefully shutdown during a switchover.\nDefault value is 3600 seconds (1 hour)."

### fn spec.withTablespaces

```ts
withTablespaces(tablespaces)
```

"The tablespaces configuration"

### fn spec.withTablespacesMixin

```ts
withTablespacesMixin(tablespaces)
```

"The tablespaces configuration"

**Note:** This function appends passed data to existing values

### fn spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints specifies how to spread matching pods among the given topology.\nMore info:\nhttps://kubernetes.io/docs/concepts/scheduling-eviction/topology-spread-constraints/"

### fn spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints specifies how to spread matching pods among the given topology.\nMore info:\nhttps://kubernetes.io/docs/concepts/scheduling-eviction/topology-spread-constraints/"

**Note:** This function appends passed data to existing values

## obj spec.affinity

"Affinity/Anti-affinity rules for Pods"

### fn spec.affinity.withEnablePodAntiAffinity

```ts
withEnablePodAntiAffinity(enablePodAntiAffinity)
```

"Activates anti-affinity for the pods. The operator will define pods\nanti-affinity unless this field is explicitly set to false"

### fn spec.affinity.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is map of key-value pairs used to define the nodes on which\nthe pods can run.\nMore info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.affinity.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is map of key-value pairs used to define the nodes on which\nthe pods can run.\nMore info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.affinity.withPodAntiAffinityType

```ts
withPodAntiAffinityType(podAntiAffinityType)
```

"PodAntiAffinityType allows the user to decide whether pod anti-affinity between cluster instance has to be\nconsidered a strong requirement during scheduling or not. Allowed values are: \"preferred\" (default if empty) or\n\"required\". Setting it to \"required\", could lead to instances remaining pending until new kubernetes nodes are\nadded if all the existing nodes don't match the required pod anti-affinity rule.\nMore info:\nhttps://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#inter-pod-affinity-and-anti-affinity"

### fn spec.affinity.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations is a list of Tolerations that should be set for all the pods, in order to allow them to run\non tainted nodes.\nMore info: https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/"

### fn spec.affinity.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations is a list of Tolerations that should be set for all the pods, in order to allow them to run\non tainted nodes.\nMore info: https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/"

**Note:** This function appends passed data to existing values

### fn spec.affinity.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"TopologyKey to use for anti-affinity configuration. See k8s documentation\nfor more info on that"

## obj spec.affinity.additionalPodAffinity

"AdditionalPodAffinity allows to specify pod affinity terms to be passed to all the cluster's pods."

### fn spec.affinity.additionalPodAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.additionalPodAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.affinity.additionalPodAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm,\nin the range 1-100."

## obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.additionalPodAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.additionalPodAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAntiAffinity

"AdditionalPodAntiAffinity allows to specify pod anti-affinity terms to be added to the ones generated\nby the operator if EnablePodAntiAffinity is set to true (default) or to be used exclusively if set to false."

### fn spec.affinity.additionalPodAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.additionalPodAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.affinity.additionalPodAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm,\nin the range 1-100."

## obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.additionalPodAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.additionalPodAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity

"NodeAffinity describes node affinity scheduling rules for the pod.\nMore info: https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#node-affinity"

### fn spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to an update), the system\nmay or may not try to eventually evict the pod from its node."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.tolerations

"Tolerations is a list of Tolerations that should be set for all the pods, in order to allow them to run\non tainted nodes.\nMore info: https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/"

### fn spec.affinity.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.affinity.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.affinity.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.affinity.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.affinity.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.backup

"The configuration to be used for backups"

### fn spec.backup.withRetentionPolicy

```ts
withRetentionPolicy(retentionPolicy)
```

"RetentionPolicy is the retention policy to be used for backups\nand WALs (i.e. '60d'). The retention policy is expressed in the form\nof `XXu` where `XX` is a positive integer and `u` is in `[dwm]` -\ndays, weeks, months.\nIt's currently only applicable when using the BarmanObjectStore method."

### fn spec.backup.withTarget

```ts
withTarget(target)
```

"The policy to decide which instance should perform backups. Available\noptions are empty string, which will default to `prefer-standby` policy,\n`primary` to have backups run always on primary instances, `prefer-standby`\nto have backups run preferably on the most updated standby, if available."

## obj spec.backup.barmanObjectStore

"The configuration for the barman-cloud tool suite"

### fn spec.backup.barmanObjectStore.withDestinationPath

```ts
withDestinationPath(destinationPath)
```

"The path where to store the backup (i.e. s3://bucket/path/to/folder)\nthis path, with different destination folders, will be used for WALs\nand for data"

### fn spec.backup.barmanObjectStore.withEndpointURL

```ts
withEndpointURL(endpointURL)
```

"Endpoint to be used to upload data to the cloud,\noverriding the automatic endpoint discovery"

### fn spec.backup.barmanObjectStore.withHistoryTags

```ts
withHistoryTags(historyTags)
```

"HistoryTags is a list of key value pairs that will be passed to the\nBarman --history-tags option."

### fn spec.backup.barmanObjectStore.withHistoryTagsMixin

```ts
withHistoryTagsMixin(historyTags)
```

"HistoryTags is a list of key value pairs that will be passed to the\nBarman --history-tags option."

**Note:** This function appends passed data to existing values

### fn spec.backup.barmanObjectStore.withServerName

```ts
withServerName(serverName)
```

"The server name on S3, the cluster name is used if this\nparameter is omitted"

### fn spec.backup.barmanObjectStore.withTags

```ts
withTags(tags)
```

"Tags is a list of key value pairs that will be passed to the\nBarman --tags option."

### fn spec.backup.barmanObjectStore.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a list of key value pairs that will be passed to the\nBarman --tags option."

**Note:** This function appends passed data to existing values

## obj spec.backup.barmanObjectStore.azureCredentials

"The credentials to use to upload data to Azure Blob Storage"

### fn spec.backup.barmanObjectStore.azureCredentials.withInheritFromAzureAD

```ts
withInheritFromAzureAD(inheritFromAzureAD)
```

"Use the Azure AD based authentication without providing explicitly the keys."

## obj spec.backup.barmanObjectStore.azureCredentials.connectionString

"The connection string to be used"

### fn spec.backup.barmanObjectStore.azureCredentials.connectionString.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.backup.barmanObjectStore.azureCredentials.connectionString.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.backup.barmanObjectStore.azureCredentials.storageAccount

"The storage account where to upload data"

### fn spec.backup.barmanObjectStore.azureCredentials.storageAccount.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.backup.barmanObjectStore.azureCredentials.storageAccount.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.backup.barmanObjectStore.azureCredentials.storageKey

"The storage account key to be used in conjunction\nwith the storage account name"

### fn spec.backup.barmanObjectStore.azureCredentials.storageKey.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.backup.barmanObjectStore.azureCredentials.storageKey.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.backup.barmanObjectStore.azureCredentials.storageSasToken

"A shared-access-signature to be used in conjunction with\nthe storage account name"

### fn spec.backup.barmanObjectStore.azureCredentials.storageSasToken.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.backup.barmanObjectStore.azureCredentials.storageSasToken.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.backup.barmanObjectStore.data

"The configuration to be used to backup the data files\nWhen not defined, base backups files will be stored uncompressed and may\nbe unencrypted in the object store, according to the bucket default\npolicy."

### fn spec.backup.barmanObjectStore.data.withAdditionalCommandArgs

```ts
withAdditionalCommandArgs(additionalCommandArgs)
```

"AdditionalCommandArgs represents additional arguments that can be appended\nto the 'barman-cloud-backup' command-line invocation. These arguments\nprovide flexibility to customize the backup process further according to\nspecific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-backup' command, to avoid potential errors or unintended\nbehavior during execution."

### fn spec.backup.barmanObjectStore.data.withAdditionalCommandArgsMixin

```ts
withAdditionalCommandArgsMixin(additionalCommandArgs)
```

"AdditionalCommandArgs represents additional arguments that can be appended\nto the 'barman-cloud-backup' command-line invocation. These arguments\nprovide flexibility to customize the backup process further according to\nspecific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-backup' command, to avoid potential errors or unintended\nbehavior during execution."

**Note:** This function appends passed data to existing values

### fn spec.backup.barmanObjectStore.data.withCompression

```ts
withCompression(compression)
```

"Compress a backup file (a tar file per tablespace) while streaming it\nto the object store. Available options are empty string (no\ncompression, default), `gzip`, `bzip2` or `snappy`."

### fn spec.backup.barmanObjectStore.data.withEncryption

```ts
withEncryption(encryption)
```

"Whenever to force the encryption of files (if the bucket is\nnot already configured for that).\nAllowed options are empty string (use the bucket policy, default),\n`AES256` and `aws:kms`"

### fn spec.backup.barmanObjectStore.data.withImmediateCheckpoint

```ts
withImmediateCheckpoint(immediateCheckpoint)
```

"Control whether the I/O workload for the backup initial checkpoint will\nbe limited, according to the `checkpoint_completion_target` setting on\nthe PostgreSQL server. If set to true, an immediate checkpoint will be\nused, meaning PostgreSQL will complete the checkpoint as soon as\npossible. `false` by default."

### fn spec.backup.barmanObjectStore.data.withJobs

```ts
withJobs(jobs)
```

"The number of parallel jobs to be used to upload the backup, defaults\nto 2"

## obj spec.backup.barmanObjectStore.endpointCA

"EndpointCA store the CA bundle of the barman endpoint.\nUseful when using self-signed certificates to avoid\nerrors with certificate issuer and barman-cloud-wal-archive"

### fn spec.backup.barmanObjectStore.endpointCA.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.backup.barmanObjectStore.endpointCA.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.backup.barmanObjectStore.googleCredentials

"The credentials to use to upload data to Google Cloud Storage"

### fn spec.backup.barmanObjectStore.googleCredentials.withGkeEnvironment

```ts
withGkeEnvironment(gkeEnvironment)
```

"If set to true, will presume that it's running inside a GKE environment,\ndefault to false."

## obj spec.backup.barmanObjectStore.googleCredentials.applicationCredentials

"The secret containing the Google Cloud Storage JSON file with the credentials"

### fn spec.backup.barmanObjectStore.googleCredentials.applicationCredentials.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.backup.barmanObjectStore.googleCredentials.applicationCredentials.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.backup.barmanObjectStore.s3Credentials

"The credentials to use to upload data to S3"

### fn spec.backup.barmanObjectStore.s3Credentials.withInheritFromIAMRole

```ts
withInheritFromIAMRole(inheritFromIAMRole)
```

"Use the role based authentication without providing explicitly the keys."

## obj spec.backup.barmanObjectStore.s3Credentials.accessKeyId

"The reference to the access key id"

### fn spec.backup.barmanObjectStore.s3Credentials.accessKeyId.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.backup.barmanObjectStore.s3Credentials.accessKeyId.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.backup.barmanObjectStore.s3Credentials.region

"The reference to the secret containing the region name"

### fn spec.backup.barmanObjectStore.s3Credentials.region.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.backup.barmanObjectStore.s3Credentials.region.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.backup.barmanObjectStore.s3Credentials.secretAccessKey

"The reference to the secret access key"

### fn spec.backup.barmanObjectStore.s3Credentials.secretAccessKey.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.backup.barmanObjectStore.s3Credentials.secretAccessKey.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.backup.barmanObjectStore.s3Credentials.sessionToken

"The references to the session key"

### fn spec.backup.barmanObjectStore.s3Credentials.sessionToken.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.backup.barmanObjectStore.s3Credentials.sessionToken.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.backup.barmanObjectStore.wal

"The configuration for the backup of the WAL stream.\nWhen not defined, WAL files will be stored uncompressed and may be\nunencrypted in the object store, according to the bucket default policy."

### fn spec.backup.barmanObjectStore.wal.withArchiveAdditionalCommandArgs

```ts
withArchiveAdditionalCommandArgs(archiveAdditionalCommandArgs)
```

"Additional arguments that can be appended to the 'barman-cloud-wal-archive'\ncommand-line invocation. These arguments provide flexibility to customize\nthe WAL archive process further, according to specific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-wal-archive' command, to avoid potential errors or unintended\nbehavior during execution."

### fn spec.backup.barmanObjectStore.wal.withArchiveAdditionalCommandArgsMixin

```ts
withArchiveAdditionalCommandArgsMixin(archiveAdditionalCommandArgs)
```

"Additional arguments that can be appended to the 'barman-cloud-wal-archive'\ncommand-line invocation. These arguments provide flexibility to customize\nthe WAL archive process further, according to specific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-wal-archive' command, to avoid potential errors or unintended\nbehavior during execution."

**Note:** This function appends passed data to existing values

### fn spec.backup.barmanObjectStore.wal.withCompression

```ts
withCompression(compression)
```

"Compress a WAL file before sending it to the object store. Available\noptions are empty string (no compression, default), `gzip`, `bzip2` or `snappy`."

### fn spec.backup.barmanObjectStore.wal.withEncryption

```ts
withEncryption(encryption)
```

"Whenever to force the encryption of files (if the bucket is\nnot already configured for that).\nAllowed options are empty string (use the bucket policy, default),\n`AES256` and `aws:kms`"

### fn spec.backup.barmanObjectStore.wal.withMaxParallel

```ts
withMaxParallel(maxParallel)
```

"Number of WAL files to be either archived in parallel (when the\nPostgreSQL instance is archiving to a backup object store) or\nrestored in parallel (when a PostgreSQL standby is fetching WAL\nfiles from a recovery object store). If not specified, WAL files\nwill be processed one at a time. It accepts a positive integer as a\nvalue - with 1 being the minimum accepted value."

### fn spec.backup.barmanObjectStore.wal.withRestoreAdditionalCommandArgs

```ts
withRestoreAdditionalCommandArgs(restoreAdditionalCommandArgs)
```

"Additional arguments that can be appended to the 'barman-cloud-wal-restore'\ncommand-line invocation. These arguments provide flexibility to customize\nthe WAL restore process further, according to specific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-wal-restore' command, to avoid potential errors or unintended\nbehavior during execution."

### fn spec.backup.barmanObjectStore.wal.withRestoreAdditionalCommandArgsMixin

```ts
withRestoreAdditionalCommandArgsMixin(restoreAdditionalCommandArgs)
```

"Additional arguments that can be appended to the 'barman-cloud-wal-restore'\ncommand-line invocation. These arguments provide flexibility to customize\nthe WAL restore process further, according to specific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-wal-restore' command, to avoid potential errors or unintended\nbehavior during execution."

**Note:** This function appends passed data to existing values

## obj spec.backup.volumeSnapshot

"VolumeSnapshot provides the configuration for the execution of volume snapshot backups."

### fn spec.backup.volumeSnapshot.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations key-value pairs that will be added to .metadata.annotations snapshot resources."

### fn spec.backup.volumeSnapshot.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations key-value pairs that will be added to .metadata.annotations snapshot resources."

**Note:** This function appends passed data to existing values

### fn spec.backup.volumeSnapshot.withClassName

```ts
withClassName(className)
```

"ClassName specifies the Snapshot Class to be used for PG_DATA PersistentVolumeClaim.\nIt is the default class for the other types if no specific class is present"

### fn spec.backup.volumeSnapshot.withLabels

```ts
withLabels(labels)
```

"Labels are key-value pairs that will be added to .metadata.labels snapshot resources."

### fn spec.backup.volumeSnapshot.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are key-value pairs that will be added to .metadata.labels snapshot resources."

**Note:** This function appends passed data to existing values

### fn spec.backup.volumeSnapshot.withOnline

```ts
withOnline(online)
```

"Whether the default type of backup with volume snapshots is\nonline/hot (`true`, default) or offline/cold (`false`)"

### fn spec.backup.volumeSnapshot.withSnapshotOwnerReference

```ts
withSnapshotOwnerReference(snapshotOwnerReference)
```

"SnapshotOwnerReference indicates the type of owner reference the snapshot should have"

### fn spec.backup.volumeSnapshot.withTablespaceClassName

```ts
withTablespaceClassName(tablespaceClassName)
```

"TablespaceClassName specifies the Snapshot Class to be used for the tablespaces.\ndefaults to the PGDATA Snapshot Class, if set"

### fn spec.backup.volumeSnapshot.withTablespaceClassNameMixin

```ts
withTablespaceClassNameMixin(tablespaceClassName)
```

"TablespaceClassName specifies the Snapshot Class to be used for the tablespaces.\ndefaults to the PGDATA Snapshot Class, if set"

**Note:** This function appends passed data to existing values

### fn spec.backup.volumeSnapshot.withWalClassName

```ts
withWalClassName(walClassName)
```

"WalClassName specifies the Snapshot Class to be used for the PG_WAL PersistentVolumeClaim."

## obj spec.backup.volumeSnapshot.onlineConfiguration

"Configuration parameters to control the online/hot backup with volume snapshots"

### fn spec.backup.volumeSnapshot.onlineConfiguration.withImmediateCheckpoint

```ts
withImmediateCheckpoint(immediateCheckpoint)
```

"Control whether the I/O workload for the backup initial checkpoint will\nbe limited, according to the `checkpoint_completion_target` setting on\nthe PostgreSQL server. If set to true, an immediate checkpoint will be\nused, meaning PostgreSQL will complete the checkpoint as soon as\npossible. `false` by default."

### fn spec.backup.volumeSnapshot.onlineConfiguration.withWaitForArchive

```ts
withWaitForArchive(waitForArchive)
```

"If false, the function will return immediately after the backup is completed,\nwithout waiting for WAL to be archived.\nThis behavior is only useful with backup software that independently monitors WAL archiving.\nOtherwise, WAL required to make the backup consistent might be missing and make the backup useless.\nBy default, or when this parameter is true, pg_backup_stop will wait for WAL to be archived when archiving is\nenabled.\nOn a standby, this means that it will wait only when archive_mode = always.\nIf write activity on the primary is low, it may be useful to run pg_switch_wal on the primary in order to trigger\nan immediate segment switch."

## obj spec.bootstrap

"Instructions to bootstrap this cluster"

## obj spec.bootstrap.initdb

"Bootstrap the cluster via initdb"

### fn spec.bootstrap.initdb.withDataChecksums

```ts
withDataChecksums(dataChecksums)
```

"Whether the `-k` option should be passed to initdb,\nenabling checksums on data pages (default: `false`)"

### fn spec.bootstrap.initdb.withDatabase

```ts
withDatabase(database)
```

"Name of the database used by the application. Default: `app`."

### fn spec.bootstrap.initdb.withEncoding

```ts
withEncoding(encoding)
```

"The value to be passed as option `--encoding` for initdb (default:`UTF8`)"

### fn spec.bootstrap.initdb.withLocaleCType

```ts
withLocaleCType(localeCType)
```

"The value to be passed as option `--lc-ctype` for initdb (default:`C`)"

### fn spec.bootstrap.initdb.withLocaleCollate

```ts
withLocaleCollate(localeCollate)
```

"The value to be passed as option `--lc-collate` for initdb (default:`C`)"

### fn spec.bootstrap.initdb.withOptions

```ts
withOptions(options)
```

"The list of options that must be passed to initdb when creating the cluster.\nDeprecated: This could lead to inconsistent configurations,\nplease use the explicit provided parameters instead.\nIf defined, explicit values will be ignored."

### fn spec.bootstrap.initdb.withOptionsMixin

```ts
withOptionsMixin(options)
```

"The list of options that must be passed to initdb when creating the cluster.\nDeprecated: This could lead to inconsistent configurations,\nplease use the explicit provided parameters instead.\nIf defined, explicit values will be ignored."

**Note:** This function appends passed data to existing values

### fn spec.bootstrap.initdb.withOwner

```ts
withOwner(owner)
```

"Name of the owner of the database in the instance to be used\nby applications. Defaults to the value of the `database` key."

### fn spec.bootstrap.initdb.withPostInitApplicationSQL

```ts
withPostInitApplicationSQL(postInitApplicationSQL)
```

"List of SQL queries to be executed as a superuser in the application\ndatabase right after the cluster has been created - to be used with extreme care\n(by default empty)"

### fn spec.bootstrap.initdb.withPostInitApplicationSQLMixin

```ts
withPostInitApplicationSQLMixin(postInitApplicationSQL)
```

"List of SQL queries to be executed as a superuser in the application\ndatabase right after the cluster has been created - to be used with extreme care\n(by default empty)"

**Note:** This function appends passed data to existing values

### fn spec.bootstrap.initdb.withPostInitSQL

```ts
withPostInitSQL(postInitSQL)
```

"List of SQL queries to be executed as a superuser in the `postgres`\ndatabase right after the cluster has been created - to be used with extreme care\n(by default empty)"

### fn spec.bootstrap.initdb.withPostInitSQLMixin

```ts
withPostInitSQLMixin(postInitSQL)
```

"List of SQL queries to be executed as a superuser in the `postgres`\ndatabase right after the cluster has been created - to be used with extreme care\n(by default empty)"

**Note:** This function appends passed data to existing values

### fn spec.bootstrap.initdb.withPostInitTemplateSQL

```ts
withPostInitTemplateSQL(postInitTemplateSQL)
```

"List of SQL queries to be executed as a superuser in the `template1`\ndatabase right after the cluster has been created - to be used with extreme care\n(by default empty)"

### fn spec.bootstrap.initdb.withPostInitTemplateSQLMixin

```ts
withPostInitTemplateSQLMixin(postInitTemplateSQL)
```

"List of SQL queries to be executed as a superuser in the `template1`\ndatabase right after the cluster has been created - to be used with extreme care\n(by default empty)"

**Note:** This function appends passed data to existing values

### fn spec.bootstrap.initdb.withWalSegmentSize

```ts
withWalSegmentSize(walSegmentSize)
```

"The value in megabytes (1 to 1024) to be passed to the `--wal-segsize`\noption for initdb (default: empty, resulting in PostgreSQL default: 16MB)"

## obj spec.bootstrap.initdb.import

"Bootstraps the new cluster by importing data from an existing PostgreSQL\ninstance using logical backup (`pg_dump` and `pg_restore`)"

### fn spec.bootstrap.initdb.import.withDatabases

```ts
withDatabases(databases)
```

"The databases to import"

### fn spec.bootstrap.initdb.import.withDatabasesMixin

```ts
withDatabasesMixin(databases)
```

"The databases to import"

**Note:** This function appends passed data to existing values

### fn spec.bootstrap.initdb.import.withPostImportApplicationSQL

```ts
withPostImportApplicationSQL(postImportApplicationSQL)
```

"List of SQL queries to be executed as a superuser in the application\ndatabase right after is imported - to be used with extreme care\n(by default empty). Only available in microservice type."

### fn spec.bootstrap.initdb.import.withPostImportApplicationSQLMixin

```ts
withPostImportApplicationSQLMixin(postImportApplicationSQL)
```

"List of SQL queries to be executed as a superuser in the application\ndatabase right after is imported - to be used with extreme care\n(by default empty). Only available in microservice type."

**Note:** This function appends passed data to existing values

### fn spec.bootstrap.initdb.import.withRoles

```ts
withRoles(roles)
```

"The roles to import"

### fn spec.bootstrap.initdb.import.withRolesMixin

```ts
withRolesMixin(roles)
```

"The roles to import"

**Note:** This function appends passed data to existing values

### fn spec.bootstrap.initdb.import.withSchemaOnly

```ts
withSchemaOnly(schemaOnly)
```

"When set to true, only the `pre-data` and `post-data` sections of\n`pg_restore` are invoked, avoiding data import. Default: `false`."

### fn spec.bootstrap.initdb.import.withType

```ts
withType(type)
```

"The import type. Can be `microservice` or `monolith`."

## obj spec.bootstrap.initdb.import.source

"The source of the import"

### fn spec.bootstrap.initdb.import.source.withExternalCluster

```ts
withExternalCluster(externalCluster)
```

"The name of the externalCluster used for import"

## obj spec.bootstrap.initdb.postInitApplicationSQLRefs

"List of references to ConfigMaps or Secrets containing SQL files\nto be executed as a superuser in the application database right after\nthe cluster has been created. The references are processed in a specific order:\nfirst, all Secrets are processed, followed by all ConfigMaps.\nWithin each group, the processing order follows the sequence specified\nin their respective arrays.\n(by default empty)"

### fn spec.bootstrap.initdb.postInitApplicationSQLRefs.withConfigMapRefs

```ts
withConfigMapRefs(configMapRefs)
```

"ConfigMapRefs holds a list of references to ConfigMaps"

### fn spec.bootstrap.initdb.postInitApplicationSQLRefs.withConfigMapRefsMixin

```ts
withConfigMapRefsMixin(configMapRefs)
```

"ConfigMapRefs holds a list of references to ConfigMaps"

**Note:** This function appends passed data to existing values

### fn spec.bootstrap.initdb.postInitApplicationSQLRefs.withSecretRefs

```ts
withSecretRefs(secretRefs)
```

"SecretRefs holds a list of references to Secrets"

### fn spec.bootstrap.initdb.postInitApplicationSQLRefs.withSecretRefsMixin

```ts
withSecretRefsMixin(secretRefs)
```

"SecretRefs holds a list of references to Secrets"

**Note:** This function appends passed data to existing values

## obj spec.bootstrap.initdb.postInitApplicationSQLRefs.configMapRefs

"ConfigMapRefs holds a list of references to ConfigMaps"

### fn spec.bootstrap.initdb.postInitApplicationSQLRefs.configMapRefs.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.bootstrap.initdb.postInitApplicationSQLRefs.configMapRefs.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.bootstrap.initdb.postInitApplicationSQLRefs.secretRefs

"SecretRefs holds a list of references to Secrets"

### fn spec.bootstrap.initdb.postInitApplicationSQLRefs.secretRefs.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.bootstrap.initdb.postInitApplicationSQLRefs.secretRefs.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.bootstrap.initdb.postInitSQLRefs

"List of references to ConfigMaps or Secrets containing SQL files\nto be executed as a superuser in the `postgres` database right after\nthe cluster has been created. The references are processed in a specific order:\nfirst, all Secrets are processed, followed by all ConfigMaps.\nWithin each group, the processing order follows the sequence specified\nin their respective arrays.\n(by default empty)"

### fn spec.bootstrap.initdb.postInitSQLRefs.withConfigMapRefs

```ts
withConfigMapRefs(configMapRefs)
```

"ConfigMapRefs holds a list of references to ConfigMaps"

### fn spec.bootstrap.initdb.postInitSQLRefs.withConfigMapRefsMixin

```ts
withConfigMapRefsMixin(configMapRefs)
```

"ConfigMapRefs holds a list of references to ConfigMaps"

**Note:** This function appends passed data to existing values

### fn spec.bootstrap.initdb.postInitSQLRefs.withSecretRefs

```ts
withSecretRefs(secretRefs)
```

"SecretRefs holds a list of references to Secrets"

### fn spec.bootstrap.initdb.postInitSQLRefs.withSecretRefsMixin

```ts
withSecretRefsMixin(secretRefs)
```

"SecretRefs holds a list of references to Secrets"

**Note:** This function appends passed data to existing values

## obj spec.bootstrap.initdb.postInitSQLRefs.configMapRefs

"ConfigMapRefs holds a list of references to ConfigMaps"

### fn spec.bootstrap.initdb.postInitSQLRefs.configMapRefs.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.bootstrap.initdb.postInitSQLRefs.configMapRefs.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.bootstrap.initdb.postInitSQLRefs.secretRefs

"SecretRefs holds a list of references to Secrets"

### fn spec.bootstrap.initdb.postInitSQLRefs.secretRefs.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.bootstrap.initdb.postInitSQLRefs.secretRefs.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.bootstrap.initdb.postInitTemplateSQLRefs

"List of references to ConfigMaps or Secrets containing SQL files\nto be executed as a superuser in the `template1` database right after\nthe cluster has been created. The references are processed in a specific order:\nfirst, all Secrets are processed, followed by all ConfigMaps.\nWithin each group, the processing order follows the sequence specified\nin their respective arrays.\n(by default empty)"

### fn spec.bootstrap.initdb.postInitTemplateSQLRefs.withConfigMapRefs

```ts
withConfigMapRefs(configMapRefs)
```

"ConfigMapRefs holds a list of references to ConfigMaps"

### fn spec.bootstrap.initdb.postInitTemplateSQLRefs.withConfigMapRefsMixin

```ts
withConfigMapRefsMixin(configMapRefs)
```

"ConfigMapRefs holds a list of references to ConfigMaps"

**Note:** This function appends passed data to existing values

### fn spec.bootstrap.initdb.postInitTemplateSQLRefs.withSecretRefs

```ts
withSecretRefs(secretRefs)
```

"SecretRefs holds a list of references to Secrets"

### fn spec.bootstrap.initdb.postInitTemplateSQLRefs.withSecretRefsMixin

```ts
withSecretRefsMixin(secretRefs)
```

"SecretRefs holds a list of references to Secrets"

**Note:** This function appends passed data to existing values

## obj spec.bootstrap.initdb.postInitTemplateSQLRefs.configMapRefs

"ConfigMapRefs holds a list of references to ConfigMaps"

### fn spec.bootstrap.initdb.postInitTemplateSQLRefs.configMapRefs.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.bootstrap.initdb.postInitTemplateSQLRefs.configMapRefs.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.bootstrap.initdb.postInitTemplateSQLRefs.secretRefs

"SecretRefs holds a list of references to Secrets"

### fn spec.bootstrap.initdb.postInitTemplateSQLRefs.secretRefs.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.bootstrap.initdb.postInitTemplateSQLRefs.secretRefs.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.bootstrap.initdb.secret

"Name of the secret containing the initial credentials for the\nowner of the user database. If empty a new secret will be\ncreated from scratch"

### fn spec.bootstrap.initdb.secret.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.bootstrap.pg_basebackup

"Bootstrap the cluster taking a physical backup of another compatible\nPostgreSQL instance"

### fn spec.bootstrap.pg_basebackup.withDatabase

```ts
withDatabase(database)
```

"Name of the database used by the application. Default: `app`."

### fn spec.bootstrap.pg_basebackup.withOwner

```ts
withOwner(owner)
```

"Name of the owner of the database in the instance to be used\nby applications. Defaults to the value of the `database` key."

### fn spec.bootstrap.pg_basebackup.withSource

```ts
withSource(source)
```

"The name of the server of which we need to take a physical backup"

## obj spec.bootstrap.pg_basebackup.secret

"Name of the secret containing the initial credentials for the\nowner of the user database. If empty a new secret will be\ncreated from scratch"

### fn spec.bootstrap.pg_basebackup.secret.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.bootstrap.recovery

"Bootstrap the cluster from a backup"

### fn spec.bootstrap.recovery.withDatabase

```ts
withDatabase(database)
```

"Name of the database used by the application. Default: `app`."

### fn spec.bootstrap.recovery.withOwner

```ts
withOwner(owner)
```

"Name of the owner of the database in the instance to be used\nby applications. Defaults to the value of the `database` key."

### fn spec.bootstrap.recovery.withSource

```ts
withSource(source)
```

"The external cluster whose backup we will restore. This is also\nused as the name of the folder under which the backup is stored,\nso it must be set to the name of the source cluster\nMutually exclusive with `backup`."

## obj spec.bootstrap.recovery.backup

"The backup object containing the physical base backup from which to\ninitiate the recovery procedure.\nMutually exclusive with `source` and `volumeSnapshots`."

### fn spec.bootstrap.recovery.backup.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.bootstrap.recovery.backup.endpointCA

"EndpointCA store the CA bundle of the barman endpoint.\nUseful when using self-signed certificates to avoid\nerrors with certificate issuer and barman-cloud-wal-archive."

### fn spec.bootstrap.recovery.backup.endpointCA.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.bootstrap.recovery.backup.endpointCA.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.bootstrap.recovery.recoveryTarget

"By default, the recovery process applies all the available\nWAL files in the archive (full recovery). However, you can also\nend the recovery as soon as a consistent state is reached or\nrecover to a point-in-time (PITR) by specifying a `RecoveryTarget` object,\nas expected by PostgreSQL (i.e., timestamp, transaction Id, LSN, ...).\nMore info: https://www.postgresql.org/docs/current/runtime-config-wal.html#RUNTIME-CONFIG-WAL-RECOVERY-TARGET"

### fn spec.bootstrap.recovery.recoveryTarget.withBackupID

```ts
withBackupID(backupID)
```

"The ID of the backup from which to start the recovery process.\nIf empty (default) the operator will automatically detect the backup\nbased on targetTime or targetLSN if specified. Otherwise use the\nlatest available backup in chronological order."

### fn spec.bootstrap.recovery.recoveryTarget.withExclusive

```ts
withExclusive(exclusive)
```

"Set the target to be exclusive. If omitted, defaults to false, so that\nin Postgres, `recovery_target_inclusive` will be true"

### fn spec.bootstrap.recovery.recoveryTarget.withTargetImmediate

```ts
withTargetImmediate(targetImmediate)
```

"End recovery as soon as a consistent state is reached"

### fn spec.bootstrap.recovery.recoveryTarget.withTargetLSN

```ts
withTargetLSN(targetLSN)
```

"The target LSN (Log Sequence Number)"

### fn spec.bootstrap.recovery.recoveryTarget.withTargetName

```ts
withTargetName(targetName)
```

"The target name (to be previously created\nwith `pg_create_restore_point`)"

### fn spec.bootstrap.recovery.recoveryTarget.withTargetTLI

```ts
withTargetTLI(targetTLI)
```

"The target timeline (\"latest\" or a positive integer)"

### fn spec.bootstrap.recovery.recoveryTarget.withTargetTime

```ts
withTargetTime(targetTime)
```

"The target time as a timestamp in the RFC3339 standard"

### fn spec.bootstrap.recovery.recoveryTarget.withTargetXID

```ts
withTargetXID(targetXID)
```

"The target transaction ID"

## obj spec.bootstrap.recovery.secret

"Name of the secret containing the initial credentials for the\nowner of the user database. If empty a new secret will be\ncreated from scratch"

### fn spec.bootstrap.recovery.secret.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.bootstrap.recovery.volumeSnapshots

"The static PVC data source(s) from which to initiate the\nrecovery procedure. Currently supporting `VolumeSnapshot`\nand `PersistentVolumeClaim` resources that map an existing\nPVC group, compatible with CloudNativePG, and taken with\na cold backup copy on a fenced Postgres instance (limitation\nwhich will be removed in the future when online backup\nwill be implemented).\nMutually exclusive with `backup`."

### fn spec.bootstrap.recovery.volumeSnapshots.withTablespaceStorage

```ts
withTablespaceStorage(tablespaceStorage)
```

"Configuration of the storage for PostgreSQL tablespaces"

### fn spec.bootstrap.recovery.volumeSnapshots.withTablespaceStorageMixin

```ts
withTablespaceStorageMixin(tablespaceStorage)
```

"Configuration of the storage for PostgreSQL tablespaces"

**Note:** This function appends passed data to existing values

## obj spec.bootstrap.recovery.volumeSnapshots.storage

"Configuration of the storage of the instances"

### fn spec.bootstrap.recovery.volumeSnapshots.storage.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.bootstrap.recovery.volumeSnapshots.storage.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.bootstrap.recovery.volumeSnapshots.storage.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.bootstrap.recovery.volumeSnapshots.walStorage

"Configuration of the storage for PostgreSQL WAL (Write-Ahead Log)"

### fn spec.bootstrap.recovery.volumeSnapshots.walStorage.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.bootstrap.recovery.volumeSnapshots.walStorage.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.bootstrap.recovery.volumeSnapshots.walStorage.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.certificates

"The configuration for the CA and related certificates"

### fn spec.certificates.withClientCASecret

```ts
withClientCASecret(clientCASecret)
```

"The secret containing the Client CA certificate. If not defined, a new secret will be created\nwith a self-signed CA and will be used to generate all the client certificates.<br />\n<br />\nContains:<br />\n<br />\n- `ca.crt`: CA that should be used to validate the client certificates,\nused as `ssl_ca_file` of all the instances.<br />\n- `ca.key`: key used to generate client certificates, if ReplicationTLSSecret is provided,\nthis can be omitted.<br />"

### fn spec.certificates.withReplicationTLSSecret

```ts
withReplicationTLSSecret(replicationTLSSecret)
```

"The secret of type kubernetes.io/tls containing the client certificate to authenticate as\nthe `streaming_replica` user.\nIf not defined, ClientCASecret must provide also `ca.key`, and a new secret will be\ncreated using the provided CA."

### fn spec.certificates.withServerAltDNSNames

```ts
withServerAltDNSNames(serverAltDNSNames)
```

"The list of the server alternative DNS names to be added to the generated server TLS certificates, when required."

### fn spec.certificates.withServerAltDNSNamesMixin

```ts
withServerAltDNSNamesMixin(serverAltDNSNames)
```

"The list of the server alternative DNS names to be added to the generated server TLS certificates, when required."

**Note:** This function appends passed data to existing values

### fn spec.certificates.withServerCASecret

```ts
withServerCASecret(serverCASecret)
```

"The secret containing the Server CA certificate. If not defined, a new secret will be created\nwith a self-signed CA and will be used to generate the TLS certificate ServerTLSSecret.<br />\n<br />\nContains:<br />\n<br />\n- `ca.crt`: CA that should be used to validate the server certificate,\nused as `sslrootcert` in client connection strings.<br />\n- `ca.key`: key used to generate Server SSL certs, if ServerTLSSecret is provided,\nthis can be omitted.<br />"

### fn spec.certificates.withServerTLSSecret

```ts
withServerTLSSecret(serverTLSSecret)
```

"The secret of type kubernetes.io/tls containing the server TLS certificate and key that will be set as\n`ssl_cert_file` and `ssl_key_file` so that clients can connect to postgres securely.\nIf not defined, ServerCASecret must provide also `ca.key` and a new secret will be\ncreated using the provided CA."

## obj spec.env

"Env follows the Env format to pass environment variables\nto the pods created in the cluster"

### fn spec.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.envFrom

"EnvFrom follows the EnvFrom format to pass environment variables\nsources to the pods to be used by Env"

### fn spec.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.envFrom.secretRef

"The Secret to select from"

### fn spec.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.ephemeralVolumeSource

"EphemeralVolumeSource allows the user to configure the source of ephemeral volumes."

## obj spec.ephemeralVolumeSource.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume.\nThe pod in which this EphemeralVolumeSource is embedded will be the\nowner of the PVC, i.e. the PVC will be deleted together with the\npod.  The name of the PVC will be `<pod name>-<volume name>` where\n`<volume name>` is the name from the `PodSpec.Volumes` array\nentry. Pod validation will reject the pod if the concatenated name\nis not valid for a PVC (for example, too long).\n\nAn existing PVC with that name that is not owned by the pod\nwill *not* be used for the pod to avoid using an unrelated\nvolume by mistake. Starting the pod is then blocked until\nthe unrelated PVC is removed. If such a pre-created PVC is\nmeant to be used by the pod, the PVC has to updated with an\nowner reference to the pod once the pod exists. Normally\nthis should not be necessary, but it may be useful when\nmanually reconstructing a broken cluster.\n\nThis field is read-only and no changes will be made by Kubernetes\nto the PVC after it has been created.\n\nRequired, must not be nil."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

**Note:** This function appends passed data to existing values

## obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is\ncopied unchanged into the PVC that gets created from this\ntemplate. The same fields as in a PersistentVolumeClaim\nare also valid here."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Beta) Using this field requires the VolumeAttributesClass feature gate to be enabled (off by default)."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.ephemeralVolumeSource.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.ephemeralVolumesSizeLimit

"EphemeralVolumesSizeLimit allows the user to set the limits for the ephemeral\nvolumes"

### fn spec.ephemeralVolumesSizeLimit.withShm

```ts
withShm(shm)
```

"Shm is the size limit of the shared memory volume"

### fn spec.ephemeralVolumesSizeLimit.withTemporaryData

```ts
withTemporaryData(temporaryData)
```

"TemporaryData is the size limit of the temporary data volume"

## obj spec.externalClusters

"The list of external clusters which are used in the configuration"

### fn spec.externalClusters.withConnectionParameters

```ts
withConnectionParameters(connectionParameters)
```

"The list of connection parameters, such as dbname, host, username, etc"

### fn spec.externalClusters.withConnectionParametersMixin

```ts
withConnectionParametersMixin(connectionParameters)
```

"The list of connection parameters, such as dbname, host, username, etc"

**Note:** This function appends passed data to existing values

### fn spec.externalClusters.withName

```ts
withName(name)
```

"The server name, required"

## obj spec.externalClusters.barmanObjectStore

"The configuration for the barman-cloud tool suite"

### fn spec.externalClusters.barmanObjectStore.withDestinationPath

```ts
withDestinationPath(destinationPath)
```

"The path where to store the backup (i.e. s3://bucket/path/to/folder)\nthis path, with different destination folders, will be used for WALs\nand for data"

### fn spec.externalClusters.barmanObjectStore.withEndpointURL

```ts
withEndpointURL(endpointURL)
```

"Endpoint to be used to upload data to the cloud,\noverriding the automatic endpoint discovery"

### fn spec.externalClusters.barmanObjectStore.withHistoryTags

```ts
withHistoryTags(historyTags)
```

"HistoryTags is a list of key value pairs that will be passed to the\nBarman --history-tags option."

### fn spec.externalClusters.barmanObjectStore.withHistoryTagsMixin

```ts
withHistoryTagsMixin(historyTags)
```

"HistoryTags is a list of key value pairs that will be passed to the\nBarman --history-tags option."

**Note:** This function appends passed data to existing values

### fn spec.externalClusters.barmanObjectStore.withServerName

```ts
withServerName(serverName)
```

"The server name on S3, the cluster name is used if this\nparameter is omitted"

### fn spec.externalClusters.barmanObjectStore.withTags

```ts
withTags(tags)
```

"Tags is a list of key value pairs that will be passed to the\nBarman --tags option."

### fn spec.externalClusters.barmanObjectStore.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a list of key value pairs that will be passed to the\nBarman --tags option."

**Note:** This function appends passed data to existing values

## obj spec.externalClusters.barmanObjectStore.azureCredentials

"The credentials to use to upload data to Azure Blob Storage"

### fn spec.externalClusters.barmanObjectStore.azureCredentials.withInheritFromAzureAD

```ts
withInheritFromAzureAD(inheritFromAzureAD)
```

"Use the Azure AD based authentication without providing explicitly the keys."

## obj spec.externalClusters.barmanObjectStore.azureCredentials.connectionString

"The connection string to be used"

### fn spec.externalClusters.barmanObjectStore.azureCredentials.connectionString.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.externalClusters.barmanObjectStore.azureCredentials.connectionString.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.externalClusters.barmanObjectStore.azureCredentials.storageAccount

"The storage account where to upload data"

### fn spec.externalClusters.barmanObjectStore.azureCredentials.storageAccount.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.externalClusters.barmanObjectStore.azureCredentials.storageAccount.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.externalClusters.barmanObjectStore.azureCredentials.storageKey

"The storage account key to be used in conjunction\nwith the storage account name"

### fn spec.externalClusters.barmanObjectStore.azureCredentials.storageKey.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.externalClusters.barmanObjectStore.azureCredentials.storageKey.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.externalClusters.barmanObjectStore.azureCredentials.storageSasToken

"A shared-access-signature to be used in conjunction with\nthe storage account name"

### fn spec.externalClusters.barmanObjectStore.azureCredentials.storageSasToken.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.externalClusters.barmanObjectStore.azureCredentials.storageSasToken.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.externalClusters.barmanObjectStore.data

"The configuration to be used to backup the data files\nWhen not defined, base backups files will be stored uncompressed and may\nbe unencrypted in the object store, according to the bucket default\npolicy."

### fn spec.externalClusters.barmanObjectStore.data.withAdditionalCommandArgs

```ts
withAdditionalCommandArgs(additionalCommandArgs)
```

"AdditionalCommandArgs represents additional arguments that can be appended\nto the 'barman-cloud-backup' command-line invocation. These arguments\nprovide flexibility to customize the backup process further according to\nspecific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-backup' command, to avoid potential errors or unintended\nbehavior during execution."

### fn spec.externalClusters.barmanObjectStore.data.withAdditionalCommandArgsMixin

```ts
withAdditionalCommandArgsMixin(additionalCommandArgs)
```

"AdditionalCommandArgs represents additional arguments that can be appended\nto the 'barman-cloud-backup' command-line invocation. These arguments\nprovide flexibility to customize the backup process further according to\nspecific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-backup' command, to avoid potential errors or unintended\nbehavior during execution."

**Note:** This function appends passed data to existing values

### fn spec.externalClusters.barmanObjectStore.data.withCompression

```ts
withCompression(compression)
```

"Compress a backup file (a tar file per tablespace) while streaming it\nto the object store. Available options are empty string (no\ncompression, default), `gzip`, `bzip2` or `snappy`."

### fn spec.externalClusters.barmanObjectStore.data.withEncryption

```ts
withEncryption(encryption)
```

"Whenever to force the encryption of files (if the bucket is\nnot already configured for that).\nAllowed options are empty string (use the bucket policy, default),\n`AES256` and `aws:kms`"

### fn spec.externalClusters.barmanObjectStore.data.withImmediateCheckpoint

```ts
withImmediateCheckpoint(immediateCheckpoint)
```

"Control whether the I/O workload for the backup initial checkpoint will\nbe limited, according to the `checkpoint_completion_target` setting on\nthe PostgreSQL server. If set to true, an immediate checkpoint will be\nused, meaning PostgreSQL will complete the checkpoint as soon as\npossible. `false` by default."

### fn spec.externalClusters.barmanObjectStore.data.withJobs

```ts
withJobs(jobs)
```

"The number of parallel jobs to be used to upload the backup, defaults\nto 2"

## obj spec.externalClusters.barmanObjectStore.endpointCA

"EndpointCA store the CA bundle of the barman endpoint.\nUseful when using self-signed certificates to avoid\nerrors with certificate issuer and barman-cloud-wal-archive"

### fn spec.externalClusters.barmanObjectStore.endpointCA.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.externalClusters.barmanObjectStore.endpointCA.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.externalClusters.barmanObjectStore.googleCredentials

"The credentials to use to upload data to Google Cloud Storage"

### fn spec.externalClusters.barmanObjectStore.googleCredentials.withGkeEnvironment

```ts
withGkeEnvironment(gkeEnvironment)
```

"If set to true, will presume that it's running inside a GKE environment,\ndefault to false."

## obj spec.externalClusters.barmanObjectStore.googleCredentials.applicationCredentials

"The secret containing the Google Cloud Storage JSON file with the credentials"

### fn spec.externalClusters.barmanObjectStore.googleCredentials.applicationCredentials.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.externalClusters.barmanObjectStore.googleCredentials.applicationCredentials.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.externalClusters.barmanObjectStore.s3Credentials

"The credentials to use to upload data to S3"

### fn spec.externalClusters.barmanObjectStore.s3Credentials.withInheritFromIAMRole

```ts
withInheritFromIAMRole(inheritFromIAMRole)
```

"Use the role based authentication without providing explicitly the keys."

## obj spec.externalClusters.barmanObjectStore.s3Credentials.accessKeyId

"The reference to the access key id"

### fn spec.externalClusters.barmanObjectStore.s3Credentials.accessKeyId.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.externalClusters.barmanObjectStore.s3Credentials.accessKeyId.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.externalClusters.barmanObjectStore.s3Credentials.region

"The reference to the secret containing the region name"

### fn spec.externalClusters.barmanObjectStore.s3Credentials.region.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.externalClusters.barmanObjectStore.s3Credentials.region.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.externalClusters.barmanObjectStore.s3Credentials.secretAccessKey

"The reference to the secret access key"

### fn spec.externalClusters.barmanObjectStore.s3Credentials.secretAccessKey.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.externalClusters.barmanObjectStore.s3Credentials.secretAccessKey.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.externalClusters.barmanObjectStore.s3Credentials.sessionToken

"The references to the session key"

### fn spec.externalClusters.barmanObjectStore.s3Credentials.sessionToken.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.externalClusters.barmanObjectStore.s3Credentials.sessionToken.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.externalClusters.barmanObjectStore.wal

"The configuration for the backup of the WAL stream.\nWhen not defined, WAL files will be stored uncompressed and may be\nunencrypted in the object store, according to the bucket default policy."

### fn spec.externalClusters.barmanObjectStore.wal.withArchiveAdditionalCommandArgs

```ts
withArchiveAdditionalCommandArgs(archiveAdditionalCommandArgs)
```

"Additional arguments that can be appended to the 'barman-cloud-wal-archive'\ncommand-line invocation. These arguments provide flexibility to customize\nthe WAL archive process further, according to specific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-wal-archive' command, to avoid potential errors or unintended\nbehavior during execution."

### fn spec.externalClusters.barmanObjectStore.wal.withArchiveAdditionalCommandArgsMixin

```ts
withArchiveAdditionalCommandArgsMixin(archiveAdditionalCommandArgs)
```

"Additional arguments that can be appended to the 'barman-cloud-wal-archive'\ncommand-line invocation. These arguments provide flexibility to customize\nthe WAL archive process further, according to specific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-wal-archive' command, to avoid potential errors or unintended\nbehavior during execution."

**Note:** This function appends passed data to existing values

### fn spec.externalClusters.barmanObjectStore.wal.withCompression

```ts
withCompression(compression)
```

"Compress a WAL file before sending it to the object store. Available\noptions are empty string (no compression, default), `gzip`, `bzip2` or `snappy`."

### fn spec.externalClusters.barmanObjectStore.wal.withEncryption

```ts
withEncryption(encryption)
```

"Whenever to force the encryption of files (if the bucket is\nnot already configured for that).\nAllowed options are empty string (use the bucket policy, default),\n`AES256` and `aws:kms`"

### fn spec.externalClusters.barmanObjectStore.wal.withMaxParallel

```ts
withMaxParallel(maxParallel)
```

"Number of WAL files to be either archived in parallel (when the\nPostgreSQL instance is archiving to a backup object store) or\nrestored in parallel (when a PostgreSQL standby is fetching WAL\nfiles from a recovery object store). If not specified, WAL files\nwill be processed one at a time. It accepts a positive integer as a\nvalue - with 1 being the minimum accepted value."

### fn spec.externalClusters.barmanObjectStore.wal.withRestoreAdditionalCommandArgs

```ts
withRestoreAdditionalCommandArgs(restoreAdditionalCommandArgs)
```

"Additional arguments that can be appended to the 'barman-cloud-wal-restore'\ncommand-line invocation. These arguments provide flexibility to customize\nthe WAL restore process further, according to specific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-wal-restore' command, to avoid potential errors or unintended\nbehavior during execution."

### fn spec.externalClusters.barmanObjectStore.wal.withRestoreAdditionalCommandArgsMixin

```ts
withRestoreAdditionalCommandArgsMixin(restoreAdditionalCommandArgs)
```

"Additional arguments that can be appended to the 'barman-cloud-wal-restore'\ncommand-line invocation. These arguments provide flexibility to customize\nthe WAL restore process further, according to specific requirements or configurations.\n\nExample:\nIn a scenario where specialized backup options are required, such as setting\na specific timeout or defining custom behavior, users can use this field\nto specify additional command arguments.\n\nNote:\nIt's essential to ensure that the provided arguments are valid and supported\nby the 'barman-cloud-wal-restore' command, to avoid potential errors or unintended\nbehavior during execution."

**Note:** This function appends passed data to existing values

## obj spec.externalClusters.password

"The reference to the password to be used to connect to the server.\nIf a password is provided, CloudNativePG creates a PostgreSQL\npassfile at `/controller/external/NAME/pass` (where \"NAME\" is the\ncluster's name). This passfile is automatically referenced in the\nconnection string when establishing a connection to the remote\nPostgreSQL server from the current PostgreSQL `Cluster`. This ensures\nsecure and efficient password management for external clusters."

### fn spec.externalClusters.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.externalClusters.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.externalClusters.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.externalClusters.sslCert

"The reference to an SSL certificate to be used to connect to this\ninstance"

### fn spec.externalClusters.sslCert.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.externalClusters.sslCert.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.externalClusters.sslCert.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.externalClusters.sslKey

"The reference to an SSL private key to be used to connect to this\ninstance"

### fn spec.externalClusters.sslKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.externalClusters.sslKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.externalClusters.sslKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.externalClusters.sslRootCert

"The reference to an SSL CA public key to be used to connect to this\ninstance"

### fn spec.externalClusters.sslRootCert.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.externalClusters.sslRootCert.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.externalClusters.sslRootCert.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.imageCatalogRef

"Defines the major PostgreSQL version we want to use within an ImageCatalog"

### fn spec.imageCatalogRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.imageCatalogRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.imageCatalogRef.withMajor

```ts
withMajor(major)
```

"The major version of PostgreSQL we want to use from the ImageCatalog"

### fn spec.imageCatalogRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.imagePullSecrets

"The list of pull secrets to be used to pull the images"

### fn spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.inheritedMetadata

"Metadata that will be inherited by all objects related to the Cluster"

### fn spec.inheritedMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.inheritedMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.inheritedMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.inheritedMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.managed

"The configuration that is used by the portions of PostgreSQL that are managed by the instance manager"

### fn spec.managed.withRoles

```ts
withRoles(roles)
```

"Database roles managed by the `Cluster`"

### fn spec.managed.withRolesMixin

```ts
withRolesMixin(roles)
```

"Database roles managed by the `Cluster`"

**Note:** This function appends passed data to existing values

## obj spec.managed.roles

"Database roles managed by the `Cluster`"

### fn spec.managed.roles.withBypassrls

```ts
withBypassrls(bypassrls)
```

"Whether a role bypasses every row-level security (RLS) policy.\nDefault is `false`."

### fn spec.managed.roles.withComment

```ts
withComment(comment)
```

"Description of the role"

### fn spec.managed.roles.withConnectionLimit

```ts
withConnectionLimit(connectionLimit)
```

"If the role can log in, this specifies how many concurrent\nconnections the role can make. `-1` (the default) means no limit."

### fn spec.managed.roles.withCreatedb

```ts
withCreatedb(createdb)
```

"When set to `true`, the role being defined will be allowed to create\nnew databases. Specifying `false` (default) will deny a role the\nability to create databases."

### fn spec.managed.roles.withCreaterole

```ts
withCreaterole(createrole)
```

"Whether the role will be permitted to create, alter, drop, comment\non, change the security label for, and grant or revoke membership in\nother roles. Default is `false`."

### fn spec.managed.roles.withDisablePassword

```ts
withDisablePassword(disablePassword)
```

"DisablePassword indicates that a role's password should be set to NULL in Postgres"

### fn spec.managed.roles.withEnsure

```ts
withEnsure(ensure)
```

"Ensure the role is `present` or `absent` - defaults to \"present\

### fn spec.managed.roles.withInRoles

```ts
withInRoles(inRoles)
```

"List of one or more existing roles to which this role will be\nimmediately added as a new member. Default empty."

### fn spec.managed.roles.withInRolesMixin

```ts
withInRolesMixin(inRoles)
```

"List of one or more existing roles to which this role will be\nimmediately added as a new member. Default empty."

**Note:** This function appends passed data to existing values

### fn spec.managed.roles.withInherit

```ts
withInherit(inherit)
```

"Whether a role \"inherits\" the privileges of roles it is a member of.\nDefaults is `true`."

### fn spec.managed.roles.withLogin

```ts
withLogin(login)
```

"Whether the role is allowed to log in. A role having the `login`\nattribute can be thought of as a user. Roles without this attribute\nare useful for managing database privileges, but are not users in\nthe usual sense of the word. Default is `false`."

### fn spec.managed.roles.withName

```ts
withName(name)
```

"Name of the role"

### fn spec.managed.roles.withReplication

```ts
withReplication(replication)
```

"Whether a role is a replication role. A role must have this\nattribute (or be a superuser) in order to be able to connect to the\nserver in replication mode (physical or logical replication) and in\norder to be able to create or drop replication slots. A role having\nthe `replication` attribute is a very highly privileged role, and\nshould only be used on roles actually used for replication. Default\nis `false`."

### fn spec.managed.roles.withSuperuser

```ts
withSuperuser(superuser)
```

"Whether the role is a `superuser` who can override all access\nrestrictions within the database - superuser status is dangerous and\nshould be used only when really needed. You must yourself be a\nsuperuser to create a new superuser. Defaults is `false`."

### fn spec.managed.roles.withValidUntil

```ts
withValidUntil(validUntil)
```

"Date and time after which the role's password is no longer valid.\nWhen omitted, the password will never expire (default)."

## obj spec.managed.roles.passwordSecret

"Secret containing the password of the role (if present)\nIf null, the password will be ignored unless DisablePassword is set"

### fn spec.managed.roles.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.managed.services

"Services roles managed by the `Cluster`"

### fn spec.managed.services.withAdditional

```ts
withAdditional(additional)
```

"Additional is a list of additional managed services specified by the user."

### fn spec.managed.services.withAdditionalMixin

```ts
withAdditionalMixin(additional)
```

"Additional is a list of additional managed services specified by the user."

**Note:** This function appends passed data to existing values

### fn spec.managed.services.withDisabledDefaultServices

```ts
withDisabledDefaultServices(disabledDefaultServices)
```

"DisabledDefaultServices is a list of service types that are disabled by default.\nValid values are \"r\", and \"ro\", representing read, and read-only services."

### fn spec.managed.services.withDisabledDefaultServicesMixin

```ts
withDisabledDefaultServicesMixin(disabledDefaultServices)
```

"DisabledDefaultServices is a list of service types that are disabled by default.\nValid values are \"r\", and \"ro\", representing read, and read-only services."

**Note:** This function appends passed data to existing values

## obj spec.managed.services.additional

"Additional is a list of additional managed services specified by the user."

### fn spec.managed.services.additional.withSelectorType

```ts
withSelectorType(selectorType)
```

"SelectorType specifies the type of selectors that the service will have.\nValid values are \"rw\", \"r\", and \"ro\", representing read-write, read, and read-only services."

### fn spec.managed.services.additional.withUpdateStrategy

```ts
withUpdateStrategy(updateStrategy)
```

"UpdateStrategy describes how the service differences should be reconciled"

## obj spec.managed.services.additional.serviceTemplate

"ServiceTemplate is the template specification for the service."

## obj spec.managed.services.additional.serviceTemplate.metadata

"Standard object's metadata.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

### fn spec.managed.services.additional.serviceTemplate.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.managed.services.additional.serviceTemplate.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.managed.services.additional.serviceTemplate.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.managed.services.additional.serviceTemplate.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn spec.managed.services.additional.serviceTemplate.metadata.withName

```ts
withName(name)
```

"The name of the resource. Only supported for certain types"

## obj spec.managed.services.additional.serviceTemplate.spec

"Specification of the desired behavior of the service.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"

### fn spec.managed.services.additional.serviceTemplate.spec.withAllocateLoadBalancerNodePorts

```ts
withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)
```

"allocateLoadBalancerNodePorts defines if NodePorts will be automatically\nallocated for services with type LoadBalancer.  Default is \"true\". It\nmay be set to \"false\" if the cluster load-balancer does not rely on\nNodePorts.  If the caller requests specific NodePorts (by specifying a\nvalue), those requests will be respected, regardless of this field.\nThis field may only be set for services with type LoadBalancer and will\nbe cleared if the type is changed to any other type."

### fn spec.managed.services.additional.serviceTemplate.spec.withClusterIP

```ts
withClusterIP(clusterIP)
```

"clusterIP is the IP address of the service and is usually assigned\nrandomly. If an address is specified manually, is in-range (as per\nsystem configuration), and is not in use, it will be allocated to the\nservice; otherwise creation of the service will fail. This field may not\nbe changed through updates unless the type field is also being changed\nto ExternalName (which requires this field to be blank) or the type\nfield is being changed from ExternalName (in which case this field may\noptionally be specified, as describe above).  Valid values are \"None\",\nempty string (\"\"), or a valid IP address. Setting this to \"None\" makes a\n\"headless service\" (no virtual IP), which is useful when direct endpoint\nconnections are preferred and proxying is not required.  Only applies to\ntypes ClusterIP, NodePort, and LoadBalancer. If this field is specified\nwhen creating a Service of type ExternalName, creation will fail. This\nfield will be wiped when updating a Service to type ExternalName.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.managed.services.additional.serviceTemplate.spec.withClusterIPs

```ts
withClusterIPs(clusterIPs)
```

"ClusterIPs is a list of IP addresses assigned to this service, and are\nusually assigned randomly.  If an address is specified manually, is\nin-range (as per system configuration), and is not in use, it will be\nallocated to the service; otherwise creation of the service will fail.\nThis field may not be changed through updates unless the type field is\nalso being changed to ExternalName (which requires this field to be\nempty) or the type field is being changed from ExternalName (in which\ncase this field may optionally be specified, as describe above).  Valid\nvalues are \"None\", empty string (\"\"), or a valid IP address.  Setting\nthis to \"None\" makes a \"headless service\" (no virtual IP), which is\nuseful when direct endpoint connections are preferred and proxying is\nnot required.  Only applies to types ClusterIP, NodePort, and\nLoadBalancer. If this field is specified when creating a Service of type\nExternalName, creation will fail. This field will be wiped when updating\na Service to type ExternalName.  If this field is not specified, it will\nbe initialized from the clusterIP field.  If this field is specified,\nclients must ensure that clusterIPs[0] and clusterIP have the same\nvalue.\n\nThis field may hold a maximum of two entries (dual-stack IPs, in either order).\nThese IPs must correspond to the values of the ipFamilies field. Both\nclusterIPs and ipFamilies are governed by the ipFamilyPolicy field.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.managed.services.additional.serviceTemplate.spec.withClusterIPsMixin

```ts
withClusterIPsMixin(clusterIPs)
```

"ClusterIPs is a list of IP addresses assigned to this service, and are\nusually assigned randomly.  If an address is specified manually, is\nin-range (as per system configuration), and is not in use, it will be\nallocated to the service; otherwise creation of the service will fail.\nThis field may not be changed through updates unless the type field is\nalso being changed to ExternalName (which requires this field to be\nempty) or the type field is being changed from ExternalName (in which\ncase this field may optionally be specified, as describe above).  Valid\nvalues are \"None\", empty string (\"\"), or a valid IP address.  Setting\nthis to \"None\" makes a \"headless service\" (no virtual IP), which is\nuseful when direct endpoint connections are preferred and proxying is\nnot required.  Only applies to types ClusterIP, NodePort, and\nLoadBalancer. If this field is specified when creating a Service of type\nExternalName, creation will fail. This field will be wiped when updating\na Service to type ExternalName.  If this field is not specified, it will\nbe initialized from the clusterIP field.  If this field is specified,\nclients must ensure that clusterIPs[0] and clusterIP have the same\nvalue.\n\nThis field may hold a maximum of two entries (dual-stack IPs, in either order).\nThese IPs must correspond to the values of the ipFamilies field. Both\nclusterIPs and ipFamilies are governed by the ipFamilyPolicy field.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

**Note:** This function appends passed data to existing values

### fn spec.managed.services.additional.serviceTemplate.spec.withExternalIPs

```ts
withExternalIPs(externalIPs)
```

"externalIPs is a list of IP addresses for which nodes in the cluster\nwill also accept traffic for this service.  These IPs are not managed by\nKubernetes.  The user is responsible for ensuring that traffic arrives\nat a node with this IP.  A common example is external load-balancers\nthat are not part of the Kubernetes system."

### fn spec.managed.services.additional.serviceTemplate.spec.withExternalIPsMixin

```ts
withExternalIPsMixin(externalIPs)
```

"externalIPs is a list of IP addresses for which nodes in the cluster\nwill also accept traffic for this service.  These IPs are not managed by\nKubernetes.  The user is responsible for ensuring that traffic arrives\nat a node with this IP.  A common example is external load-balancers\nthat are not part of the Kubernetes system."

**Note:** This function appends passed data to existing values

### fn spec.managed.services.additional.serviceTemplate.spec.withExternalName

```ts
withExternalName(externalName)
```

"externalName is the external reference that discovery mechanisms will\nreturn as an alias for this service (e.g. a DNS CNAME record). No\nproxying will be involved.  Must be a lowercase RFC-1123 hostname\n(https://tools.ietf.org/html/rfc1123) and requires `type` to be \"ExternalName\"."

### fn spec.managed.services.additional.serviceTemplate.spec.withExternalTrafficPolicy

```ts
withExternalTrafficPolicy(externalTrafficPolicy)
```

"externalTrafficPolicy describes how nodes distribute service traffic they\nreceive on one of the Service's \"externally-facing\" addresses (NodePorts,\nExternalIPs, and LoadBalancer IPs). If set to \"Local\", the proxy will configure\nthe service in a way that assumes that external load balancers will take care\nof balancing the service traffic between nodes, and so each node will deliver\ntraffic only to the node-local endpoints of the service, without masquerading\nthe client source IP. (Traffic mistakenly sent to a node with no endpoints will\nbe dropped.) The default value, \"Cluster\", uses the standard behavior of\nrouting to all endpoints evenly (possibly modified by topology and other\nfeatures). Note that traffic sent to an External IP or LoadBalancer IP from\nwithin the cluster will always get \"Cluster\" semantics, but clients sending to\na NodePort from within the cluster may need to take traffic policy into account\nwhen picking a node."

### fn spec.managed.services.additional.serviceTemplate.spec.withHealthCheckNodePort

```ts
withHealthCheckNodePort(healthCheckNodePort)
```

"healthCheckNodePort specifies the healthcheck nodePort for the service.\nThis only applies when type is set to LoadBalancer and\nexternalTrafficPolicy is set to Local. If a value is specified, is\nin-range, and is not in use, it will be used.  If not specified, a value\nwill be automatically allocated.  External systems (e.g. load-balancers)\ncan use this port to determine if a given node holds endpoints for this\nservice or not.  If this field is specified when creating a Service\nwhich does not need it, creation will fail. This field will be wiped\nwhen updating a Service to no longer need it (e.g. changing type).\nThis field cannot be updated once set."

### fn spec.managed.services.additional.serviceTemplate.spec.withInternalTrafficPolicy

```ts
withInternalTrafficPolicy(internalTrafficPolicy)
```

"InternalTrafficPolicy describes how nodes distribute service traffic they\nreceive on the ClusterIP. If set to \"Local\", the proxy will assume that pods\nonly want to talk to endpoints of the service on the same node as the pod,\ndropping the traffic if there are no local endpoints. The default value,\n\"Cluster\", uses the standard behavior of routing to all endpoints evenly\n(possibly modified by topology and other features)."

### fn spec.managed.services.additional.serviceTemplate.spec.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this\nservice. This field is usually assigned automatically based on cluster\nconfiguration and the ipFamilyPolicy field. If this field is specified\nmanually, the requested family is available in the cluster,\nand ipFamilyPolicy allows it, it will be used; otherwise creation of\nthe service will fail. This field is conditionally mutable: it allows\nfor adding or removing a secondary IP family, but it does not allow\nchanging the primary IP family of the Service. Valid values are \"IPv4\"\nand \"IPv6\".  This field only applies to Services of types ClusterIP,\nNodePort, and LoadBalancer, and does apply to \"headless\" services.\nThis field will be wiped when updating a Service to type ExternalName.\n\nThis field may hold a maximum of two entries (dual-stack families, in\neither order).  These families must correspond to the values of the\nclusterIPs field, if specified. Both clusterIPs and ipFamilies are\ngoverned by the ipFamilyPolicy field."

### fn spec.managed.services.additional.serviceTemplate.spec.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this\nservice. This field is usually assigned automatically based on cluster\nconfiguration and the ipFamilyPolicy field. If this field is specified\nmanually, the requested family is available in the cluster,\nand ipFamilyPolicy allows it, it will be used; otherwise creation of\nthe service will fail. This field is conditionally mutable: it allows\nfor adding or removing a secondary IP family, but it does not allow\nchanging the primary IP family of the Service. Valid values are \"IPv4\"\nand \"IPv6\".  This field only applies to Services of types ClusterIP,\nNodePort, and LoadBalancer, and does apply to \"headless\" services.\nThis field will be wiped when updating a Service to type ExternalName.\n\nThis field may hold a maximum of two entries (dual-stack families, in\neither order).  These families must correspond to the values of the\nclusterIPs field, if specified. Both clusterIPs and ipFamilies are\ngoverned by the ipFamilyPolicy field."

**Note:** This function appends passed data to existing values

### fn spec.managed.services.additional.serviceTemplate.spec.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"IPFamilyPolicy represents the dual-stack-ness requested or required by\nthis Service. If there is no value provided, then this field will be set\nto SingleStack. Services can be \"SingleStack\" (a single IP family),\n\"PreferDualStack\" (two IP families on dual-stack configured clusters or\na single IP family on single-stack clusters), or \"RequireDualStack\"\n(two IP families on dual-stack configured clusters, otherwise fail). The\nipFamilies and clusterIPs fields depend on the value of this field. This\nfield will be wiped when updating a service to type ExternalName."

### fn spec.managed.services.additional.serviceTemplate.spec.withLoadBalancerClass

```ts
withLoadBalancerClass(loadBalancerClass)
```

"loadBalancerClass is the class of the load balancer implementation this Service belongs to.\nIf specified, the value of this field must be a label-style identifier, with an optional prefix,\ne.g. \"internal-vip\" or \"example.com/internal-vip\". Unprefixed names are reserved for end-users.\nThis field can only be set when the Service type is 'LoadBalancer'. If not set, the default load\nbalancer implementation is used, today this is typically done through the cloud provider integration,\nbut should apply for any default implementation. If set, it is assumed that a load balancer\nimplementation is watching for Services with a matching class. Any default load balancer\nimplementation (e.g. cloud providers) should ignore Services that set this field.\nThis field can only be set when creating or updating a Service to type 'LoadBalancer'.\nOnce set, it can not be changed. This field will be wiped when a service is updated to a non 'LoadBalancer' type."

### fn spec.managed.services.additional.serviceTemplate.spec.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```

"Only applies to Service Type: LoadBalancer.\nThis feature depends on whether the underlying cloud-provider supports specifying\nthe loadBalancerIP when a load balancer is created.\nThis field will be ignored if the cloud-provider does not support the feature.\nDeprecated: This field was under-specified and its meaning varies across implementations.\nUsing it is non-portable and it may not support dual-stack.\nUsers are encouraged to use implementation-specific annotations when available."

### fn spec.managed.services.additional.serviceTemplate.spec.withLoadBalancerSourceRanges

```ts
withLoadBalancerSourceRanges(loadBalancerSourceRanges)
```

"If specified and supported by the platform, this will restrict traffic through the cloud-provider\nload-balancer will be restricted to the specified client IPs. This field will be ignored if the\ncloud-provider does not support the feature.\"\nMore info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"

### fn spec.managed.services.additional.serviceTemplate.spec.withLoadBalancerSourceRangesMixin

```ts
withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)
```

"If specified and supported by the platform, this will restrict traffic through the cloud-provider\nload-balancer will be restricted to the specified client IPs. This field will be ignored if the\ncloud-provider does not support the feature.\"\nMore info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"

**Note:** This function appends passed data to existing values

### fn spec.managed.services.additional.serviceTemplate.spec.withPorts

```ts
withPorts(ports)
```

"The list of ports that are exposed by this service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.managed.services.additional.serviceTemplate.spec.withPortsMixin

```ts
withPortsMixin(ports)
```

"The list of ports that are exposed by this service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

**Note:** This function appends passed data to existing values

### fn spec.managed.services.additional.serviceTemplate.spec.withPublishNotReadyAddresses

```ts
withPublishNotReadyAddresses(publishNotReadyAddresses)
```

"publishNotReadyAddresses indicates that any agent which deals with endpoints for this\nService should disregard any indications of ready/not-ready.\nThe primary use case for setting this field is for a StatefulSet's Headless Service to\npropagate SRV DNS records for its Pods for the purpose of peer discovery.\nThe Kubernetes controllers that generate Endpoints and EndpointSlice resources for\nServices interpret this to mean that all endpoints are considered \"ready\" even if the\nPods themselves are not. Agents which consume only Kubernetes generated endpoints\nthrough the Endpoints or EndpointSlice resources can safely assume this behavior."

### fn spec.managed.services.additional.serviceTemplate.spec.withSelector

```ts
withSelector(selector)
```

"Route service traffic to pods with label keys and values matching this\nselector. If empty or not present, the service is assumed to have an\nexternal process managing its endpoints, which Kubernetes will not\nmodify. Only applies to types ClusterIP, NodePort, and LoadBalancer.\nIgnored if type is ExternalName.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.managed.services.additional.serviceTemplate.spec.withSelectorMixin

```ts
withSelectorMixin(selector)
```

"Route service traffic to pods with label keys and values matching this\nselector. If empty or not present, the service is assumed to have an\nexternal process managing its endpoints, which Kubernetes will not\nmodify. Only applies to types ClusterIP, NodePort, and LoadBalancer.\nIgnored if type is ExternalName.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.managed.services.additional.serviceTemplate.spec.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Supports \"ClientIP\" and \"None\". Used to maintain session affinity.\nEnable client IP based session affinity.\nMust be ClientIP or None.\nDefaults to None.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.managed.services.additional.serviceTemplate.spec.withTrafficDistribution

```ts
withTrafficDistribution(trafficDistribution)
```

"TrafficDistribution offers a way to express preferences for how traffic is\ndistributed to Service endpoints. Implementations can use this field as a\nhint, but are not required to guarantee strict adherence. If the field is\nnot set, the implementation will apply its default routing strategy. If set\nto \"PreferClose\", implementations should prioritize endpoints that are\ntopologically close (e.g., same zone).\nThis is an alpha field and requires enabling ServiceTrafficDistribution feature."

### fn spec.managed.services.additional.serviceTemplate.spec.withType

```ts
withType(type)
```

"type determines how the Service is exposed. Defaults to ClusterIP. Valid\noptions are ExternalName, ClusterIP, NodePort, and LoadBalancer.\n\"ClusterIP\" allocates a cluster-internal IP address for load-balancing\nto endpoints. Endpoints are determined by the selector or if that is not\nspecified, by manual construction of an Endpoints object or\nEndpointSlice objects. If clusterIP is \"None\", no virtual IP is\nallocated and the endpoints are published as a set of endpoints rather\nthan a virtual IP.\n\"NodePort\" builds on ClusterIP and allocates a port on every node which\nroutes to the same endpoints as the clusterIP.\n\"LoadBalancer\" builds on NodePort and creates an external load-balancer\n(if supported in the current cloud) which routes to the same endpoints\nas the clusterIP.\n\"ExternalName\" aliases this service to the specified externalName.\nSeveral other fields do not apply to ExternalName services.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types"

## obj spec.managed.services.additional.serviceTemplate.spec.ports

"The list of ports that are exposed by this service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.managed.services.additional.serviceTemplate.spec.ports.withAppProtocol

```ts
withAppProtocol(appProtocol)
```

"The application protocol for this port.\nThis is used as a hint for implementations to offer richer behavior for protocols that they understand.\nThis field follows standard Kubernetes label syntax.\nValid values are either:\n\n* Un-prefixed protocol names - reserved for IANA standard service names (as per\nRFC-6335 and https://www.iana.org/assignments/service-names).\n\n* Kubernetes-defined prefixed names:\n  * 'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-\n  * 'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455\n  * 'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455\n\n* Other protocols should use implementation-defined prefixed names such as\nmycompany.com/my-custom-protocol."

### fn spec.managed.services.additional.serviceTemplate.spec.ports.withName

```ts
withName(name)
```

"The name of this port within the service. This must be a DNS_LABEL.\nAll ports within a ServiceSpec must have unique names. When considering\nthe endpoints for a Service, this must match the 'name' field in the\nEndpointPort.\nOptional if only one ServicePort is defined on this service."

### fn spec.managed.services.additional.serviceTemplate.spec.ports.withNodePort

```ts
withNodePort(nodePort)
```

"The port on each node on which this service is exposed when type is\nNodePort or LoadBalancer.  Usually assigned by the system. If a value is\nspecified, in-range, and not in use it will be used, otherwise the\noperation will fail.  If not specified, a port will be allocated if this\nService requires one.  If this field is specified when creating a\nService which does not need it, creation will fail. This field will be\nwiped when updating a Service to no longer need it (e.g. changing type\nfrom NodePort to ClusterIP).\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport"

### fn spec.managed.services.additional.serviceTemplate.spec.ports.withPort

```ts
withPort(port)
```

"The port that will be exposed by this service."

### fn spec.managed.services.additional.serviceTemplate.spec.ports.withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol for this port. Supports \"TCP\", \"UDP\", and \"SCTP\".\nDefault is TCP."

### fn spec.managed.services.additional.serviceTemplate.spec.ports.withTargetPort

```ts
withTargetPort(targetPort)
```

"Number or name of the port to access on the pods targeted by the service.\nNumber must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.\nIf this is a string, it will be looked up as a named port in the\ntarget Pod's container ports. If this is not specified, the value\nof the 'port' field is used (an identity map).\nThis field is ignored for services with clusterIP=None, and should be\nomitted or set equal to the 'port' field.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service"

## obj spec.managed.services.additional.serviceTemplate.spec.sessionAffinityConfig

"sessionAffinityConfig contains the configurations of session affinity."

## obj spec.managed.services.additional.serviceTemplate.spec.sessionAffinityConfig.clientIP

"clientIP contains the configurations of Client IP based session affinity."

### fn spec.managed.services.additional.serviceTemplate.spec.sessionAffinityConfig.clientIP.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"timeoutSeconds specifies the seconds of ClientIP type session sticky time.\nThe value must be >0 && <=86400(for 1 day) if ServiceAffinity == \"ClientIP\".\nDefault value is 10800(for 3 hours)."

## obj spec.monitoring

"The configuration of the monitoring infrastructure of this cluster"

### fn spec.monitoring.withCustomQueriesConfigMap

```ts
withCustomQueriesConfigMap(customQueriesConfigMap)
```

"The list of config maps containing the custom queries"

### fn spec.monitoring.withCustomQueriesConfigMapMixin

```ts
withCustomQueriesConfigMapMixin(customQueriesConfigMap)
```

"The list of config maps containing the custom queries"

**Note:** This function appends passed data to existing values

### fn spec.monitoring.withCustomQueriesSecret

```ts
withCustomQueriesSecret(customQueriesSecret)
```

"The list of secrets containing the custom queries"

### fn spec.monitoring.withCustomQueriesSecretMixin

```ts
withCustomQueriesSecretMixin(customQueriesSecret)
```

"The list of secrets containing the custom queries"

**Note:** This function appends passed data to existing values

### fn spec.monitoring.withDisableDefaultQueries

```ts
withDisableDefaultQueries(disableDefaultQueries)
```

"Whether the default queries should be injected.\nSet it to `true` if you don't want to inject default queries into the cluster.\nDefault: false."

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

## obj spec.monitoring.customQueriesConfigMap

"The list of config maps containing the custom queries"

### fn spec.monitoring.customQueriesConfigMap.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.monitoring.customQueriesConfigMap.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.monitoring.customQueriesSecret

"The list of secrets containing the custom queries"

### fn spec.monitoring.customQueriesSecret.withKey

```ts
withKey(key)
```

"The key to select"

### fn spec.monitoring.customQueriesSecret.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.monitoring.podMonitorMetricRelabelings

"The list of metric relabelings for the `PodMonitor`. Applied to samples before ingestion."

### fn spec.monitoring.podMonitorMetricRelabelings.withAction

```ts
withAction(action)
```

"Action to perform based on the regex matching.\n\n`Uppercase` and `Lowercase` actions require Prometheus >= v2.36.0.\n`DropEqual` and `KeepEqual` actions require Prometheus >= v2.41.0.\n\nDefault: \"Replace\

### fn spec.monitoring.podMonitorMetricRelabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values.\n\nOnly applicable when the action is `HashMod`."

### fn spec.monitoring.podMonitorMetricRelabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched."

### fn spec.monitoring.podMonitorMetricRelabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a Replace action is performed if the\nregular expression matches.\n\nRegex capture groups are available."

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

"Label to which the resulting string is written in a replacement.\n\nIt is mandatory for `Replace`, `HashMod`, `Lowercase`, `Uppercase`,\n`KeepEqual` and `DropEqual` actions.\n\nRegex capture groups are available."

## obj spec.monitoring.podMonitorRelabelings

"The list of relabelings for the `PodMonitor`. Applied to samples before scraping."

### fn spec.monitoring.podMonitorRelabelings.withAction

```ts
withAction(action)
```

"Action to perform based on the regex matching.\n\n`Uppercase` and `Lowercase` actions require Prometheus >= v2.36.0.\n`DropEqual` and `KeepEqual` actions require Prometheus >= v2.41.0.\n\nDefault: \"Replace\

### fn spec.monitoring.podMonitorRelabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values.\n\nOnly applicable when the action is `HashMod`."

### fn spec.monitoring.podMonitorRelabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched."

### fn spec.monitoring.podMonitorRelabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a Replace action is performed if the\nregular expression matches.\n\nRegex capture groups are available."

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

"Label to which the resulting string is written in a replacement.\n\nIt is mandatory for `Replace`, `HashMod`, `Lowercase`, `Uppercase`,\n`KeepEqual` and `DropEqual` actions.\n\nRegex capture groups are available."

## obj spec.monitoring.tls

"Configure TLS communication for the metrics endpoint.\nChanging tls.enabled option will force a rollout of all instances."

### fn spec.monitoring.tls.withEnabled

```ts
withEnabled(enabled)
```

"Enable TLS for the monitoring endpoint.\nChanging this option will force a rollout of all instances."

## obj spec.nodeMaintenanceWindow

"Define a maintenance window for the Kubernetes nodes"

### fn spec.nodeMaintenanceWindow.withInProgress

```ts
withInProgress(inProgress)
```

"Is there a node maintenance activity in progress?"

### fn spec.nodeMaintenanceWindow.withReusePVC

```ts
withReusePVC(reusePVC)
```

"Reuse the existing PVC (wait for the node to come\nup again) or not (recreate it elsewhere - when `instances` >1)"

## obj spec.plugins

"The plugins configuration, containing\nany plugin to be loaded with the corresponding configuration"

### fn spec.plugins.withEnabled

```ts
withEnabled(enabled)
```

"Enabled is true if this plugin will be used"

### fn spec.plugins.withName

```ts
withName(name)
```

"Name is the plugin name"

### fn spec.plugins.withParameters

```ts
withParameters(parameters)
```

"Parameters is the configuration of the plugin"

### fn spec.plugins.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the configuration of the plugin"

**Note:** This function appends passed data to existing values

## obj spec.postgresql

"Configuration of the PostgreSQL server"

### fn spec.postgresql.withEnableAlterSystem

```ts
withEnableAlterSystem(enableAlterSystem)
```

"If this parameter is true, the user will be able to invoke `ALTER SYSTEM`\non this CloudNativePG Cluster.\nThis should only be used for debugging and troubleshooting.\nDefaults to false."

### fn spec.postgresql.withParameters

```ts
withParameters(parameters)
```

"PostgreSQL configuration options (postgresql.conf)"

### fn spec.postgresql.withParametersMixin

```ts
withParametersMixin(parameters)
```

"PostgreSQL configuration options (postgresql.conf)"

**Note:** This function appends passed data to existing values

### fn spec.postgresql.withPg_hba

```ts
withPg_hba(pg_hba)
```

"PostgreSQL Host Based Authentication rules (lines to be appended\nto the pg_hba.conf file)"

### fn spec.postgresql.withPg_hbaMixin

```ts
withPg_hbaMixin(pg_hba)
```

"PostgreSQL Host Based Authentication rules (lines to be appended\nto the pg_hba.conf file)"

**Note:** This function appends passed data to existing values

### fn spec.postgresql.withPg_ident

```ts
withPg_ident(pg_ident)
```

"PostgreSQL User Name Maps rules (lines to be appended\nto the pg_ident.conf file)"

### fn spec.postgresql.withPg_identMixin

```ts
withPg_identMixin(pg_ident)
```

"PostgreSQL User Name Maps rules (lines to be appended\nto the pg_ident.conf file)"

**Note:** This function appends passed data to existing values

### fn spec.postgresql.withPromotionTimeout

```ts
withPromotionTimeout(promotionTimeout)
```

"Specifies the maximum number of seconds to wait when promoting an instance to primary.\nDefault value is 40000000, greater than one year in seconds,\nbig enough to simulate an infinite timeout"

### fn spec.postgresql.withShared_preload_libraries

```ts
withShared_preload_libraries(shared_preload_libraries)
```

"Lists of shared preload libraries to add to the default ones"

### fn spec.postgresql.withShared_preload_librariesMixin

```ts
withShared_preload_librariesMixin(shared_preload_libraries)
```

"Lists of shared preload libraries to add to the default ones"

**Note:** This function appends passed data to existing values

## obj spec.postgresql.ldap

"Options to specify LDAP configuration"

### fn spec.postgresql.ldap.withPort

```ts
withPort(port)
```

"LDAP server port"

### fn spec.postgresql.ldap.withScheme

```ts
withScheme(scheme)
```

"LDAP schema to be used, possible options are `ldap` and `ldaps`"

### fn spec.postgresql.ldap.withServer

```ts
withServer(server)
```

"LDAP hostname or IP address"

### fn spec.postgresql.ldap.withTls

```ts
withTls(tls)
```

"Set to 'true' to enable LDAP over TLS. 'false' is default"

## obj spec.postgresql.ldap.bindAsAuth

"Bind as authentication configuration"

### fn spec.postgresql.ldap.bindAsAuth.withPrefix

```ts
withPrefix(prefix)
```

"Prefix for the bind authentication option"

### fn spec.postgresql.ldap.bindAsAuth.withSuffix

```ts
withSuffix(suffix)
```

"Suffix for the bind authentication option"

## obj spec.postgresql.ldap.bindSearchAuth

"Bind+Search authentication configuration"

### fn spec.postgresql.ldap.bindSearchAuth.withBaseDN

```ts
withBaseDN(baseDN)
```

"Root DN to begin the user search"

### fn spec.postgresql.ldap.bindSearchAuth.withBindDN

```ts
withBindDN(bindDN)
```

"DN of the user to bind to the directory"

### fn spec.postgresql.ldap.bindSearchAuth.withSearchAttribute

```ts
withSearchAttribute(searchAttribute)
```

"Attribute to match against the username"

### fn spec.postgresql.ldap.bindSearchAuth.withSearchFilter

```ts
withSearchFilter(searchFilter)
```

"Search filter to use when doing the search+bind authentication"

## obj spec.postgresql.ldap.bindSearchAuth.bindPassword

"Secret with the password for the user to bind to the directory"

### fn spec.postgresql.ldap.bindSearchAuth.bindPassword.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.postgresql.ldap.bindSearchAuth.bindPassword.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.postgresql.ldap.bindSearchAuth.bindPassword.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.postgresql.syncReplicaElectionConstraint

"Requirements to be met by sync replicas. This will affect how the \"synchronous_standby_names\" parameter will be\nset up."

### fn spec.postgresql.syncReplicaElectionConstraint.withEnabled

```ts
withEnabled(enabled)
```

"This flag enables the constraints for sync replicas"

### fn spec.postgresql.syncReplicaElectionConstraint.withNodeLabelsAntiAffinity

```ts
withNodeLabelsAntiAffinity(nodeLabelsAntiAffinity)
```

"A list of node labels values to extract and compare to evaluate if the pods reside in the same topology or not"

### fn spec.postgresql.syncReplicaElectionConstraint.withNodeLabelsAntiAffinityMixin

```ts
withNodeLabelsAntiAffinityMixin(nodeLabelsAntiAffinity)
```

"A list of node labels values to extract and compare to evaluate if the pods reside in the same topology or not"

**Note:** This function appends passed data to existing values

## obj spec.postgresql.synchronous

"Configuration of the PostgreSQL synchronous replication feature"

### fn spec.postgresql.synchronous.withMaxStandbyNamesFromCluster

```ts
withMaxStandbyNamesFromCluster(maxStandbyNamesFromCluster)
```

"Specifies the maximum number of local cluster pods that can be\nautomatically included in the `synchronous_standby_names` option in\nPostgreSQL."

### fn spec.postgresql.synchronous.withMethod

```ts
withMethod(method)
```

"Method to select synchronous replication standbys from the listed\nservers, accepting 'any' (quorum-based synchronous replication) or\n'first' (priority-based synchronous replication) as values."

### fn spec.postgresql.synchronous.withNumber

```ts
withNumber(number)
```

"Specifies the number of synchronous standby servers that\ntransactions must wait for responses from."

### fn spec.postgresql.synchronous.withStandbyNamesPost

```ts
withStandbyNamesPost(standbyNamesPost)
```

"A user-defined list of application names to be added to\n`synchronous_standby_names` after local cluster pods (the order is\nonly useful for priority-based synchronous replication)."

### fn spec.postgresql.synchronous.withStandbyNamesPostMixin

```ts
withStandbyNamesPostMixin(standbyNamesPost)
```

"A user-defined list of application names to be added to\n`synchronous_standby_names` after local cluster pods (the order is\nonly useful for priority-based synchronous replication)."

**Note:** This function appends passed data to existing values

### fn spec.postgresql.synchronous.withStandbyNamesPre

```ts
withStandbyNamesPre(standbyNamesPre)
```

"A user-defined list of application names to be added to\n`synchronous_standby_names` before local cluster pods (the order is\nonly useful for priority-based synchronous replication)."

### fn spec.postgresql.synchronous.withStandbyNamesPreMixin

```ts
withStandbyNamesPreMixin(standbyNamesPre)
```

"A user-defined list of application names to be added to\n`synchronous_standby_names` before local cluster pods (the order is\nonly useful for priority-based synchronous replication)."

**Note:** This function appends passed data to existing values

## obj spec.projectedVolumeTemplate

"Template to be used to define projected volumes, projected volumes will be mounted\nunder `/projected` base folder"

### fn spec.projectedVolumeTemplate.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.projectedVolumeTemplate.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections. Each entry in this list\nhandles one source."

### fn spec.projectedVolumeTemplate.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections. Each entry in this list\nhandles one source."

**Note:** This function appends passed data to existing values

## obj spec.projectedVolumeTemplate.sources

"sources is the list of volume projections. Each entry in this list\nhandles one source."

## obj spec.projectedVolumeTemplate.sources.clusterTrustBundle

"ClusterTrustBundle allows a pod to access the `.spec.trustBundle` field\nof ClusterTrustBundle objects in an auto-updating file.\n\nAlpha, gated by the ClusterTrustBundleProjection feature gate.\n\nClusterTrustBundle objects can either be selected by name, or by the\ncombination of signer name and a label selector.\n\nKubelet performs aggressive normalization of the PEM contents written\ninto the pod filesystem.  Esoteric PEM features such as inter-block\ncomments and block headers are stripped.  Certificates are deduplicated.\nThe ordering of certificates within the file is arbitrary, and Kubelet\nmay change the order over time."

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.withName

```ts
withName(name)
```

"Select a single ClusterTrustBundle by object name.  Mutually-exclusive\nwith signerName and labelSelector."

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.withOptional

```ts
withOptional(optional)
```

"If true, don't block pod startup if the referenced ClusterTrustBundle(s)\naren't available.  If using name, then the named ClusterTrustBundle is\nallowed not to exist.  If using signerName, then the combination of\nsignerName and labelSelector is allowed to match zero\nClusterTrustBundles."

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.withPath

```ts
withPath(path)
```

"Relative path from the volume root to write the bundle."

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.withSignerName

```ts
withSignerName(signerName)
```

"Select all ClusterTrustBundles that match this signer name.\nMutually-exclusive with name.  The contents of all selected\nClusterTrustBundles will be unified and deduplicated."

## obj spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector

"Select all ClusterTrustBundles that match this label selector.  Only has\neffect if signerName is set.  Mutually-exclusive with name.  If unset,\ninterpreted as \"match nothing\".  If set but empty, interpreted as \"match\neverything\"."

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.projectedVolumeTemplate.sources.clusterTrustBundle.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.projectedVolumeTemplate.sources.configMap

"configMap information about the configMap data to project"

### fn spec.projectedVolumeTemplate.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.projectedVolumeTemplate.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.projectedVolumeTemplate.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.projectedVolumeTemplate.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.projectedVolumeTemplate.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.projectedVolumeTemplate.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.projectedVolumeTemplate.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.projectedVolumeTemplate.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.projectedVolumeTemplate.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.projectedVolumeTemplate.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.projectedVolumeTemplate.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.projectedVolumeTemplate.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.projectedVolumeTemplate.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value\nbetween 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.projectedVolumeTemplate.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.projectedVolumeTemplate.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name, namespace and uid are supported."

### fn spec.projectedVolumeTemplate.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.projectedVolumeTemplate.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.projectedVolumeTemplate.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.projectedVolumeTemplate.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.projectedVolumeTemplate.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.projectedVolumeTemplate.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.projectedVolumeTemplate.sources.secret

"secret information about the secret data to project"

### fn spec.projectedVolumeTemplate.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.projectedVolumeTemplate.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.projectedVolumeTemplate.sources.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.projectedVolumeTemplate.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.projectedVolumeTemplate.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.projectedVolumeTemplate.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.projectedVolumeTemplate.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.projectedVolumeTemplate.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.projectedVolumeTemplate.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.projectedVolumeTemplate.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token\nmust identify itself with an identifier specified in the audience of the\ntoken, and otherwise should reject the token. The audience defaults to the\nidentifier of the apiserver."

### fn spec.projectedVolumeTemplate.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service\naccount token. As the token approaches expiration, the kubelet volume\nplugin will proactively rotate the service account token. The kubelet will\nstart trying to rotate the token if the token is older than 80 percent of\nits time to live or if the token is older than 24 hours.Defaults to 1 hour\nand must be at least 10 minutes."

### fn spec.projectedVolumeTemplate.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the\ntoken into."

## obj spec.replica

"Replica cluster configuration"

### fn spec.replica.withEnabled

```ts
withEnabled(enabled)
```

"If replica mode is enabled, this cluster will be a replica of an\nexisting cluster. Replica cluster can be created from a recovery\nobject store or via streaming through pg_basebackup.\nRefer to the Replica clusters page of the documentation for more information."

### fn spec.replica.withMinApplyDelay

```ts
withMinApplyDelay(minApplyDelay)
```

"When replica mode is enabled, this parameter allows you to replay\ntransactions only when the system time is at least the configured\ntime past the commit time. This provides an opportunity to correct\ndata loss errors. Note that when this parameter is set, a promotion\ntoken cannot be used."

### fn spec.replica.withPrimary

```ts
withPrimary(primary)
```

"Primary defines which Cluster is defined to be the primary in the distributed PostgreSQL cluster, based on the\ntopology specified in externalClusters"

### fn spec.replica.withPromotionToken

```ts
withPromotionToken(promotionToken)
```

"A demotion token generated by an external cluster used to\ncheck if the promotion requirements are met."

### fn spec.replica.withSelf

```ts
withSelf(Self)
```

"Self defines the name of this cluster. It is used to determine if this is a primary\nor a replica cluster, comparing it with `primary`"

### fn spec.replica.withSource

```ts
withSource(source)
```

"The name of the external cluster which is the replication origin"

## obj spec.replicationSlots

"Replication slots management configuration"

### fn spec.replicationSlots.withUpdateInterval

```ts
withUpdateInterval(updateInterval)
```

"Standby will update the status of the local replication slots\nevery `updateInterval` seconds (default 30)."

## obj spec.replicationSlots.highAvailability

"Replication slots for high availability configuration"

### fn spec.replicationSlots.highAvailability.withEnabled

```ts
withEnabled(enabled)
```

"If enabled (default), the operator will automatically manage replication slots\non the primary instance and use them in streaming replication\nconnections with all the standby instances that are part of the HA\ncluster. If disabled, the operator will not take advantage\nof replication slots in streaming connections with the replicas.\nThis feature also controls replication slots in replica cluster,\nfrom the designated primary to its cascading replicas."

### fn spec.replicationSlots.highAvailability.withSlotPrefix

```ts
withSlotPrefix(slotPrefix)
```

"Prefix for replication slots managed by the operator for HA.\nIt may only contain lower case letters, numbers, and the underscore character.\nThis can only be set at creation time. By default set to `_cnpg_`."

## obj spec.replicationSlots.synchronizeReplicas

"Configures the synchronization of the user defined physical replication slots"

### fn spec.replicationSlots.synchronizeReplicas.withEnabled

```ts
withEnabled(enabled)
```

"When set to true, every replication slot that is on the primary is synchronized on each standby"

### fn spec.replicationSlots.synchronizeReplicas.withExcludePatterns

```ts
withExcludePatterns(excludePatterns)
```

"List of regular expression patterns to match the names of replication slots to be excluded (by default empty)"

### fn spec.replicationSlots.synchronizeReplicas.withExcludePatternsMixin

```ts
withExcludePatternsMixin(excludePatterns)
```

"List of regular expression patterns to match the names of replication slots to be excluded (by default empty)"

**Note:** This function appends passed data to existing values

## obj spec.resources

"Resources requirements of every generated Pod. Please refer to\nhttps://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nfor more information."

### fn spec.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.seccompProfile

"The SeccompProfile applied to every Pod and Container.\nDefaults to: `RuntimeDefault`"

### fn spec.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.serviceAccountTemplate

"Configure the generation of the service account"

## obj spec.serviceAccountTemplate.metadata

"Metadata are the metadata to be used for the generated\nservice account"

### fn spec.serviceAccountTemplate.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.serviceAccountTemplate.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.serviceAccountTemplate.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.serviceAccountTemplate.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn spec.serviceAccountTemplate.metadata.withName

```ts
withName(name)
```

"The name of the resource. Only supported for certain types"

## obj spec.storage

"Configuration of the storage of the instances"

### fn spec.storage.withResizeInUseVolumes

```ts
withResizeInUseVolumes(resizeInUseVolumes)
```

"Resize existent PVCs, defaults to true"

### fn spec.storage.withSize

```ts
withSize(size)
```

"Size of the storage. Required if not already specified in the PVC template.\nChanges to this field are automatically reapplied to the created PVCs.\nSize cannot be decreased."

### fn spec.storage.withStorageClass

```ts
withStorageClass(storageClass)
```

"StorageClass to use for PVCs. Applied after\nevaluating the PVC template, if available.\nIf not specified, the generated PVCs will use the\ndefault storage class"

## obj spec.storage.pvcTemplate

"Template to be used to generate the Persistent Volume Claim"

### fn spec.storage.pvcTemplate.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.storage.pvcTemplate.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.storage.pvcTemplate.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.storage.pvcTemplate.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Beta) Using this field requires the VolumeAttributesClass feature gate to be enabled (off by default)."

### fn spec.storage.pvcTemplate.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.storage.pvcTemplate.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.storage.pvcTemplate.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.storage.pvcTemplate.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.storage.pvcTemplate.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.pvcTemplate.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.storage.pvcTemplate.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.storage.pvcTemplate.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.storage.pvcTemplate.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.pvcTemplate.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.storage.pvcTemplate.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.storage.pvcTemplate.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.storage.pvcTemplate.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.pvcTemplate.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.storage.pvcTemplate.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.pvcTemplate.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.storage.pvcTemplate.selector

"selector is a label query over volumes to consider for binding."

### fn spec.storage.pvcTemplate.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.pvcTemplate.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.storage.pvcTemplate.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.storage.pvcTemplate.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.storage.pvcTemplate.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.pvcTemplate.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.storage.pvcTemplate.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.storage.pvcTemplate.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.storage.pvcTemplate.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.superuserSecret

"The secret containing the superuser password. If not defined a new\nsecret will be created with a randomly generated password"

### fn spec.superuserSecret.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.tablespaces

"The tablespaces configuration"

### fn spec.tablespaces.withName

```ts
withName(name)
```

"The name of the tablespace"

### fn spec.tablespaces.withTemporary

```ts
withTemporary(temporary)
```

"When set to true, the tablespace will be added as a `temp_tablespaces`\nentry in PostgreSQL, and will be available to automatically house temp\ndatabase objects, or other temporary files. Please refer to PostgreSQL\ndocumentation for more information on the `temp_tablespaces` GUC."

## obj spec.tablespaces.owner

"Owner is the PostgreSQL user owning the tablespace"

### fn spec.tablespaces.owner.withName

```ts
withName(name)
```



## obj spec.tablespaces.storage

"The storage configuration for the tablespace"

### fn spec.tablespaces.storage.withResizeInUseVolumes

```ts
withResizeInUseVolumes(resizeInUseVolumes)
```

"Resize existent PVCs, defaults to true"

### fn spec.tablespaces.storage.withSize

```ts
withSize(size)
```

"Size of the storage. Required if not already specified in the PVC template.\nChanges to this field are automatically reapplied to the created PVCs.\nSize cannot be decreased."

### fn spec.tablespaces.storage.withStorageClass

```ts
withStorageClass(storageClass)
```

"StorageClass to use for PVCs. Applied after\nevaluating the PVC template, if available.\nIf not specified, the generated PVCs will use the\ndefault storage class"

## obj spec.tablespaces.storage.pvcTemplate

"Template to be used to generate the Persistent Volume Claim"

### fn spec.tablespaces.storage.pvcTemplate.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.tablespaces.storage.pvcTemplate.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.tablespaces.storage.pvcTemplate.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.tablespaces.storage.pvcTemplate.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Beta) Using this field requires the VolumeAttributesClass feature gate to be enabled (off by default)."

### fn spec.tablespaces.storage.pvcTemplate.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.tablespaces.storage.pvcTemplate.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.tablespaces.storage.pvcTemplate.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.tablespaces.storage.pvcTemplate.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.tablespaces.storage.pvcTemplate.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.tablespaces.storage.pvcTemplate.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.tablespaces.storage.pvcTemplate.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.tablespaces.storage.pvcTemplate.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.tablespaces.storage.pvcTemplate.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.tablespaces.storage.pvcTemplate.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.tablespaces.storage.pvcTemplate.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.tablespaces.storage.pvcTemplate.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.tablespaces.storage.pvcTemplate.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.tablespaces.storage.pvcTemplate.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.tablespaces.storage.pvcTemplate.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.tablespaces.storage.pvcTemplate.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.tablespaces.storage.pvcTemplate.selector

"selector is a label query over volumes to consider for binding."

### fn spec.tablespaces.storage.pvcTemplate.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.tablespaces.storage.pvcTemplate.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.tablespaces.storage.pvcTemplate.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.tablespaces.storage.pvcTemplate.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.tablespaces.storage.pvcTemplate.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.tablespaces.storage.pvcTemplate.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.tablespaces.storage.pvcTemplate.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.tablespaces.storage.pvcTemplate.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.tablespaces.storage.pvcTemplate.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.topologySpreadConstraints

"TopologySpreadConstraints specifies how to spread matching pods among the given topology.\nMore info:\nhttps://kubernetes.io/docs/concepts/scheduling-eviction/topology-spread-constraints/"

### fn spec.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which\nspreading will be calculated. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are ANDed with labelSelector\nto select the group of existing pods over which spreading will be calculated\nfor the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nMatchLabelKeys cannot be set when LabelSelector isn't set.\nKeys that don't exist in the incoming pod labels will\nbe ignored. A null or empty list means only match against labelSelector.\n\nThis is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

### fn spec.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which\nspreading will be calculated. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are ANDed with labelSelector\nto select the group of existing pods over which spreading will be calculated\nfor the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nMatchLabelKeys cannot be set when LabelSelector isn't set.\nKeys that don't exist in the incoming pod labels will\nbe ignored. A null or empty list means only match against labelSelector.\n\nThis is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```

"MaxSkew describes the degree to which pods may be unevenly distributed.\nWhen `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference\nbetween the number of matching pods in the target topology and the global minimum.\nThe global minimum is the minimum number of matching pods in an eligible domain\nor zero if the number of eligible domains is less than MinDomains.\nFor example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same\nlabelSelector spread as 2/2/1:\nIn this case, the global minimum is 1.\n| zone1 | zone2 | zone3 |\n|  P P  |  P P  |   P   |\n- if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2;\nscheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2)\nviolate MaxSkew(1).\n- if MaxSkew is 2, incoming pod can be scheduled onto any zone.\nWhen `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence\nto topologies that satisfy it.\nIt's a required field. Default value is 1 and 0 is not allowed."

### fn spec.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```

"MinDomains indicates a minimum number of eligible domains.\nWhen the number of eligible domains with matching topology keys is less than minDomains,\nPod Topology Spread treats \"global minimum\" as 0, and then the calculation of Skew is performed.\nAnd when the number of eligible domains with matching topology keys equals or greater than minDomains,\nthis value has no effect on scheduling.\nAs a result, when the number of eligible domains is less than minDomains,\nscheduler won't schedule more than maxSkew Pods to those domains.\nIf value is nil, the constraint behaves as if MinDomains is equal to 1.\nValid values are integers greater than 0.\nWhen value is not nil, WhenUnsatisfiable must be DoNotSchedule.\n\nFor example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same\nlabelSelector spread as 2/2/2:\n| zone1 | zone2 | zone3 |\n|  P P  |  P P  |  P P  |\nThe number of domains is less than 5(MinDomains), so \"global minimum\" is treated as 0.\nIn this situation, new pod with the same labelSelector cannot be scheduled,\nbecause computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones,\nit will violate MaxSkew."

### fn spec.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```

"NodeAffinityPolicy indicates how we will treat Pod's nodeAffinity/nodeSelector\nwhen calculating pod topology spread skew. Options are:\n- Honor: only nodes matching nodeAffinity/nodeSelector are included in the calculations.\n- Ignore: nodeAffinity/nodeSelector are ignored. All nodes are included in the calculations.\n\nIf this value is nil, the behavior is equivalent to the Honor policy.\nThis is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```

"NodeTaintsPolicy indicates how we will treat node taints when calculating\npod topology spread skew. Options are:\n- Honor: nodes without taints, along with tainted nodes for which the incoming pod\nhas a toleration, are included.\n- Ignore: node taints are ignored. All nodes are included.\n\nIf this value is nil, the behavior is equivalent to the Ignore policy.\nThis is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"TopologyKey is the key of node labels. Nodes that have a label with this key\nand identical values are considered to be in the same topology.\nWe consider each <key, value> as a \"bucket\", and try to put balanced number\nof pods into each bucket.\nWe define a domain as a particular instance of a topology.\nAlso, we define an eligible domain as a domain whose nodes meet the requirements of\nnodeAffinityPolicy and nodeTaintsPolicy.\ne.g. If TopologyKey is \"kubernetes.io/hostname\", each Node is a domain of that topology.\nAnd, if TopologyKey is \"topology.kubernetes.io/zone\", each zone is a domain of that topology.\nIt's a required field."

### fn spec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```

"WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy\nthe spread constraint.\n- DoNotSchedule (default) tells the scheduler not to schedule it.\n- ScheduleAnyway tells the scheduler to schedule the pod in any location,\n  but giving higher precedence to topologies that would help reduce the\n  skew.\nA constraint is considered \"Unsatisfiable\" for an incoming pod\nif and only if every possible node assignment for that pod would violate\n\"MaxSkew\" on some topology.\nFor example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same\nlabelSelector spread as 3/1/1:\n| zone1 | zone2 | zone3 |\n| P P P |   P   |   P   |\nIf WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled\nto zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies\nMaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler\nwon't make it *more* imbalanced.\nIt's a required field."

## obj spec.topologySpreadConstraints.labelSelector

"LabelSelector is used to find matching pods.\nPods that match this label selector are counted to determine the number of pods\nin their corresponding topology domain."

### fn spec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.topologySpreadConstraints.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.walStorage

"Configuration of the storage for PostgreSQL WAL (Write-Ahead Log)"

### fn spec.walStorage.withResizeInUseVolumes

```ts
withResizeInUseVolumes(resizeInUseVolumes)
```

"Resize existent PVCs, defaults to true"

### fn spec.walStorage.withSize

```ts
withSize(size)
```

"Size of the storage. Required if not already specified in the PVC template.\nChanges to this field are automatically reapplied to the created PVCs.\nSize cannot be decreased."

### fn spec.walStorage.withStorageClass

```ts
withStorageClass(storageClass)
```

"StorageClass to use for PVCs. Applied after\nevaluating the PVC template, if available.\nIf not specified, the generated PVCs will use the\ndefault storage class"

## obj spec.walStorage.pvcTemplate

"Template to be used to generate the Persistent Volume Claim"

### fn spec.walStorage.pvcTemplate.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.walStorage.pvcTemplate.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.walStorage.pvcTemplate.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.walStorage.pvcTemplate.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Beta) Using this field requires the VolumeAttributesClass feature gate to be enabled (off by default)."

### fn spec.walStorage.pvcTemplate.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.walStorage.pvcTemplate.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.walStorage.pvcTemplate.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.walStorage.pvcTemplate.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.walStorage.pvcTemplate.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.walStorage.pvcTemplate.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.walStorage.pvcTemplate.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.walStorage.pvcTemplate.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.walStorage.pvcTemplate.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.walStorage.pvcTemplate.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.walStorage.pvcTemplate.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.walStorage.pvcTemplate.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.walStorage.pvcTemplate.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.walStorage.pvcTemplate.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.walStorage.pvcTemplate.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.walStorage.pvcTemplate.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.walStorage.pvcTemplate.selector

"selector is a label query over volumes to consider for binding."

### fn spec.walStorage.pvcTemplate.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.walStorage.pvcTemplate.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.walStorage.pvcTemplate.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.walStorage.pvcTemplate.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.walStorage.pvcTemplate.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.walStorage.pvcTemplate.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.walStorage.pvcTemplate.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.walStorage.pvcTemplate.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.walStorage.pvcTemplate.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values