{ Route = ./defaults/com.github.openshift.api.route.v1.Route.dhall
, RouteIngress = ./defaults/com.github.openshift.api.route.v1.RouteIngress.dhall
, RouteIngressCondition =
    ./defaults/com.github.openshift.api.route.v1.RouteIngressCondition.dhall
, RouteList = ./defaults/com.github.openshift.api.route.v1.RouteList.dhall
, RoutePort = ./defaults/com.github.openshift.api.route.v1.RoutePort.dhall
, RouteSpec = ./defaults/com.github.openshift.api.route.v1.RouteSpec.dhall
, RouteStatus = ./defaults/com.github.openshift.api.route.v1.RouteStatus.dhall
, RouteTargetReference =
    ./defaults/com.github.openshift.api.route.v1.RouteTargetReference.dhall
, TLSConfig = ./defaults/com.github.openshift.api.route.v1.TLSConfig.dhall
, DaemonSet = ./defaults/io.k8s.api.apps.v1.DaemonSet.dhall
, DaemonSetCondition = ./defaults/io.k8s.api.apps.v1.DaemonSetCondition.dhall
, DaemonSetList = ./defaults/io.k8s.api.apps.v1.DaemonSetList.dhall
, DaemonSetSpec = ./defaults/io.k8s.api.apps.v1.DaemonSetSpec.dhall
, DaemonSetStatus = ./defaults/io.k8s.api.apps.v1.DaemonSetStatus.dhall
, DaemonSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall
, Deployment = ./defaults/io.k8s.api.apps.v1.Deployment.dhall
, DeploymentCondition = ./defaults/io.k8s.api.apps.v1.DeploymentCondition.dhall
, DeploymentList = ./defaults/io.k8s.api.apps.v1.DeploymentList.dhall
, DeploymentSpec = ./defaults/io.k8s.api.apps.v1.DeploymentSpec.dhall
, DeploymentStatus = ./defaults/io.k8s.api.apps.v1.DeploymentStatus.dhall
, DeploymentStrategy = ./defaults/io.k8s.api.apps.v1.DeploymentStrategy.dhall
, RollingUpdateDaemonSet =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall
, RollingUpdateDeployment =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall
, JobSpec = ./defaults/io.k8s.api.batch.v1.JobSpec.dhall
, CronJob = ./defaults/io.k8s.api.batch.v1beta1.CronJob.dhall
, CronJobList = ./defaults/io.k8s.api.batch.v1beta1.CronJobList.dhall
, CronJobSpec = ./defaults/io.k8s.api.batch.v1beta1.CronJobSpec.dhall
, CronJobStatus = ./defaults/io.k8s.api.batch.v1beta1.CronJobStatus.dhall
, JobTemplateSpec = ./defaults/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, Affinity = ./defaults/io.k8s.api.core.v1.Affinity.dhall
, AttachedVolume = ./defaults/io.k8s.api.core.v1.AttachedVolume.dhall
, AzureDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, AzureFilePersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
, AzureFileVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, Binding = ./defaults/io.k8s.api.core.v1.Binding.dhall
, CSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
, CSIVolumeSource = ./defaults/io.k8s.api.core.v1.CSIVolumeSource.dhall
, Capabilities = ./defaults/io.k8s.api.core.v1.Capabilities.dhall
, CephFSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
, CephFSVolumeSource = ./defaults/io.k8s.api.core.v1.CephFSVolumeSource.dhall
, CinderPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
, CinderVolumeSource = ./defaults/io.k8s.api.core.v1.CinderVolumeSource.dhall
, ClientIPConfig = ./defaults/io.k8s.api.core.v1.ClientIPConfig.dhall
, ComponentCondition = ./defaults/io.k8s.api.core.v1.ComponentCondition.dhall
, ComponentStatus = ./defaults/io.k8s.api.core.v1.ComponentStatus.dhall
, ComponentStatusList = ./defaults/io.k8s.api.core.v1.ComponentStatusList.dhall
, ConfigMap = ./defaults/io.k8s.api.core.v1.ConfigMap.dhall
, ConfigMapEnvSource = ./defaults/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
, ConfigMapKeySelector =
    ./defaults/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
, ConfigMapList = ./defaults/io.k8s.api.core.v1.ConfigMapList.dhall
, ConfigMapNodeConfigSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall
, ConfigMapProjection = ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, Container = ./defaults/io.k8s.api.core.v1.Container.dhall
, ContainerImage = ./defaults/io.k8s.api.core.v1.ContainerImage.dhall
, ContainerPort = ./defaults/io.k8s.api.core.v1.ContainerPort.dhall
, ContainerState = ./defaults/io.k8s.api.core.v1.ContainerState.dhall
, ContainerStateRunning =
    ./defaults/io.k8s.api.core.v1.ContainerStateRunning.dhall
, ContainerStateTerminated =
    ./defaults/io.k8s.api.core.v1.ContainerStateTerminated.dhall
, ContainerStateWaiting =
    ./defaults/io.k8s.api.core.v1.ContainerStateWaiting.dhall
, ContainerStatus = ./defaults/io.k8s.api.core.v1.ContainerStatus.dhall
, DaemonEndpoint = ./defaults/io.k8s.api.core.v1.DaemonEndpoint.dhall
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, EndpointAddress = ./defaults/io.k8s.api.core.v1.EndpointAddress.dhall
, EndpointPort = ./defaults/io.k8s.api.core.v1.EndpointPort.dhall
, EndpointSubset = ./defaults/io.k8s.api.core.v1.EndpointSubset.dhall
, Endpoints = ./defaults/io.k8s.api.core.v1.Endpoints.dhall
, EndpointsList = ./defaults/io.k8s.api.core.v1.EndpointsList.dhall
, EnvFromSource = ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall
, EnvVar = ./defaults/io.k8s.api.core.v1.EnvVar.dhall
, EnvVarSource = ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall
, EphemeralContainer = ./defaults/io.k8s.api.core.v1.EphemeralContainer.dhall
, Event = ./defaults/io.k8s.api.core.v1.Event.dhall
, EventList = ./defaults/io.k8s.api.core.v1.EventList.dhall
, EventSeries = ./defaults/io.k8s.api.core.v1.EventSeries.dhall
, EventSource = ./defaults/io.k8s.api.core.v1.EventSource.dhall
, ExecAction = ./defaults/io.k8s.api.core.v1.ExecAction.dhall
, FCVolumeSource = ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall
, FlexPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
, FlexVolumeSource = ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall
, FlockerVolumeSource = ./defaults/io.k8s.api.core.v1.FlockerVolumeSource.dhall
, GCEPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, GitRepoVolumeSource = ./defaults/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, GlusterfsPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall
, GlusterfsVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, HTTPGetAction = ./defaults/io.k8s.api.core.v1.HTTPGetAction.dhall
, HTTPHeader = ./defaults/io.k8s.api.core.v1.HTTPHeader.dhall
, Handler = ./defaults/io.k8s.api.core.v1.Handler.dhall
, HostAlias = ./defaults/io.k8s.api.core.v1.HostAlias.dhall
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, ISCSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
, ISCSIVolumeSource = ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, KeyToPath = ./defaults/io.k8s.api.core.v1.KeyToPath.dhall
, Lifecycle = ./defaults/io.k8s.api.core.v1.Lifecycle.dhall
, LimitRange = ./defaults/io.k8s.api.core.v1.LimitRange.dhall
, LimitRangeItem = ./defaults/io.k8s.api.core.v1.LimitRangeItem.dhall
, LimitRangeList = ./defaults/io.k8s.api.core.v1.LimitRangeList.dhall
, LimitRangeSpec = ./defaults/io.k8s.api.core.v1.LimitRangeSpec.dhall
, LoadBalancerIngress = ./defaults/io.k8s.api.core.v1.LoadBalancerIngress.dhall
, LoadBalancerStatus = ./defaults/io.k8s.api.core.v1.LoadBalancerStatus.dhall
, LocalObjectReference =
    ./defaults/io.k8s.api.core.v1.LocalObjectReference.dhall
, LocalVolumeSource = ./defaults/io.k8s.api.core.v1.LocalVolumeSource.dhall
, NFSVolumeSource = ./defaults/io.k8s.api.core.v1.NFSVolumeSource.dhall
, Namespace = ./defaults/io.k8s.api.core.v1.Namespace.dhall
, NamespaceCondition = ./defaults/io.k8s.api.core.v1.NamespaceCondition.dhall
, NamespaceList = ./defaults/io.k8s.api.core.v1.NamespaceList.dhall
, NamespaceSpec = ./defaults/io.k8s.api.core.v1.NamespaceSpec.dhall
, NamespaceStatus = ./defaults/io.k8s.api.core.v1.NamespaceStatus.dhall
, Node = ./defaults/io.k8s.api.core.v1.Node.dhall
, NodeAddress = ./defaults/io.k8s.api.core.v1.NodeAddress.dhall
, NodeAffinity = ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall
, NodeCondition = ./defaults/io.k8s.api.core.v1.NodeCondition.dhall
, NodeConfigSource = ./defaults/io.k8s.api.core.v1.NodeConfigSource.dhall
, NodeConfigStatus = ./defaults/io.k8s.api.core.v1.NodeConfigStatus.dhall
, NodeDaemonEndpoints = ./defaults/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
, NodeList = ./defaults/io.k8s.api.core.v1.NodeList.dhall
, NodeSelector = ./defaults/io.k8s.api.core.v1.NodeSelector.dhall
, NodeSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
, NodeSelectorTerm = ./defaults/io.k8s.api.core.v1.NodeSelectorTerm.dhall
, NodeSpec = ./defaults/io.k8s.api.core.v1.NodeSpec.dhall
, NodeStatus = ./defaults/io.k8s.api.core.v1.NodeStatus.dhall
, NodeSystemInfo = ./defaults/io.k8s.api.core.v1.NodeSystemInfo.dhall
, ObjectFieldSelector = ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall
, ObjectReference = ./defaults/io.k8s.api.core.v1.ObjectReference.dhall
, PersistentVolume = ./defaults/io.k8s.api.core.v1.PersistentVolume.dhall
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
, PersistentVolumeClaimList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, PersistentVolumeList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeList.dhall
, PersistentVolumeSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeSpec.dhall
, PersistentVolumeStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeStatus.dhall
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, Pod = ./defaults/io.k8s.api.core.v1.Pod.dhall
, PodAffinity = ./defaults/io.k8s.api.core.v1.PodAffinity.dhall
, PodAffinityTerm = ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall
, PodAntiAffinity = ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall
, PodCondition = ./defaults/io.k8s.api.core.v1.PodCondition.dhall
, PodDNSConfig = ./defaults/io.k8s.api.core.v1.PodDNSConfig.dhall
, PodDNSConfigOption = ./defaults/io.k8s.api.core.v1.PodDNSConfigOption.dhall
, PodIP = ./defaults/io.k8s.api.core.v1.PodIP.dhall
, PodList = ./defaults/io.k8s.api.core.v1.PodList.dhall
, PodReadinessGate = ./defaults/io.k8s.api.core.v1.PodReadinessGate.dhall
, PodSecurityContext = ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall
, PodSpec = ./defaults/io.k8s.api.core.v1.PodSpec.dhall
, PodStatus = ./defaults/io.k8s.api.core.v1.PodStatus.dhall
, PodTemplate = ./defaults/io.k8s.api.core.v1.PodTemplate.dhall
, PodTemplateList = ./defaults/io.k8s.api.core.v1.PodTemplateList.dhall
, PodTemplateSpec = ./defaults/io.k8s.api.core.v1.PodTemplateSpec.dhall
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
, Probe = ./defaults/io.k8s.api.core.v1.Probe.dhall
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, QuobyteVolumeSource = ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, RBDPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
, RBDVolumeSource = ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall
, ReplicationController =
    ./defaults/io.k8s.api.core.v1.ReplicationController.dhall
, ReplicationControllerCondition =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerCondition.dhall
, ReplicationControllerList =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerList.dhall
, ReplicationControllerSpec =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerSpec.dhall
, ReplicationControllerStatus =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerStatus.dhall
, ResourceFieldSelector =
    ./defaults/io.k8s.api.core.v1.ResourceFieldSelector.dhall
, ResourceQuota = ./defaults/io.k8s.api.core.v1.ResourceQuota.dhall
, ResourceQuotaList = ./defaults/io.k8s.api.core.v1.ResourceQuotaList.dhall
, ResourceQuotaSpec = ./defaults/io.k8s.api.core.v1.ResourceQuotaSpec.dhall
, ResourceQuotaStatus = ./defaults/io.k8s.api.core.v1.ResourceQuotaStatus.dhall
, ResourceRequirements =
    ./defaults/io.k8s.api.core.v1.ResourceRequirements.dhall
, SELinuxOptions = ./defaults/io.k8s.api.core.v1.SELinuxOptions.dhall
, ScaleIOPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
, ScaleIOVolumeSource = ./defaults/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, ScopeSelector = ./defaults/io.k8s.api.core.v1.ScopeSelector.dhall
, ScopedResourceSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall
, Secret = ./defaults/io.k8s.api.core.v1.Secret.dhall
, SecretEnvSource = ./defaults/io.k8s.api.core.v1.SecretEnvSource.dhall
, SecretKeySelector = ./defaults/io.k8s.api.core.v1.SecretKeySelector.dhall
, SecretList = ./defaults/io.k8s.api.core.v1.SecretList.dhall
, SecretProjection = ./defaults/io.k8s.api.core.v1.SecretProjection.dhall
, SecretReference = ./defaults/io.k8s.api.core.v1.SecretReference.dhall
, SecretVolumeSource = ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall
, SecurityContext = ./defaults/io.k8s.api.core.v1.SecurityContext.dhall
, Service = ./defaults/io.k8s.api.core.v1.Service.dhall
, ServiceAccount = ./defaults/io.k8s.api.core.v1.ServiceAccount.dhall
, ServiceAccountList = ./defaults/io.k8s.api.core.v1.ServiceAccountList.dhall
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
, ServiceList = ./defaults/io.k8s.api.core.v1.ServiceList.dhall
, ServicePort = ./defaults/io.k8s.api.core.v1.ServicePort.dhall
, ServiceSpec = ./defaults/io.k8s.api.core.v1.ServiceSpec.dhall
, ServiceStatus = ./defaults/io.k8s.api.core.v1.ServiceStatus.dhall
, SessionAffinityConfig =
    ./defaults/io.k8s.api.core.v1.SessionAffinityConfig.dhall
, StorageOSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
, StorageOSVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, Sysctl = ./defaults/io.k8s.api.core.v1.Sysctl.dhall
, TCPSocketAction = ./defaults/io.k8s.api.core.v1.TCPSocketAction.dhall
, Taint = ./defaults/io.k8s.api.core.v1.Taint.dhall
, Toleration = ./defaults/io.k8s.api.core.v1.Toleration.dhall
, TopologySelectorLabelRequirement =
    ./defaults/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall
, TopologySelectorTerm =
    ./defaults/io.k8s.api.core.v1.TopologySelectorTerm.dhall
, TopologySpreadConstraint =
    ./defaults/io.k8s.api.core.v1.TopologySpreadConstraint.dhall
, TypedLocalObjectReference =
    ./defaults/io.k8s.api.core.v1.TypedLocalObjectReference.dhall
, Volume = ./defaults/io.k8s.api.core.v1.Volume.dhall
, VolumeDevice = ./defaults/io.k8s.api.core.v1.VolumeDevice.dhall
, VolumeMount = ./defaults/io.k8s.api.core.v1.VolumeMount.dhall
, VolumeNodeAffinity = ./defaults/io.k8s.api.core.v1.VolumeNodeAffinity.dhall
, VolumeProjection = ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall
, VsphereVirtualDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
, WeightedPodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
, WindowsSecurityContextOptions =
    ./defaults/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
, RoleBinding = ./defaults/io.k8s.api.rbac.v1.RoleBinding.dhall
, RoleBindingList = ./defaults/io.k8s.api.rbac.v1.RoleBindingList.dhall
, RoleRef = ./defaults/io.k8s.api.rbac.v1.RoleRef.dhall
, Subject = ./defaults/io.k8s.api.rbac.v1.Subject.dhall
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
, ListMeta = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
, ManagedFieldsEntry =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall
, ObjectMeta = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, ObjectMeta_v2 =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta_v2.dhall
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
}
