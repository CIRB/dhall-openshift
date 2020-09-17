{ Route = ./schemas/com.github.openshift.api.route.v1.Route.dhall
, RouteIngress = ./schemas/com.github.openshift.api.route.v1.RouteIngress.dhall
, RouteIngressCondition =
    ./schemas/com.github.openshift.api.route.v1.RouteIngressCondition.dhall
, RouteList = ./schemas/com.github.openshift.api.route.v1.RouteList.dhall
, RoutePort = ./schemas/com.github.openshift.api.route.v1.RoutePort.dhall
, RouteSpec = ./schemas/com.github.openshift.api.route.v1.RouteSpec.dhall
, RouteStatus = ./schemas/com.github.openshift.api.route.v1.RouteStatus.dhall
, RouteTargetReference =
    ./schemas/com.github.openshift.api.route.v1.RouteTargetReference.dhall
, TLSConfig = ./schemas/com.github.openshift.api.route.v1.TLSConfig.dhall
, DaemonSet = ./schemas/io.k8s.api.apps.v1.DaemonSet.dhall
, DaemonSetCondition = ./schemas/io.k8s.api.apps.v1.DaemonSetCondition.dhall
, DaemonSetList = ./schemas/io.k8s.api.apps.v1.DaemonSetList.dhall
, DaemonSetSpec = ./schemas/io.k8s.api.apps.v1.DaemonSetSpec.dhall
, DaemonSetStatus = ./schemas/io.k8s.api.apps.v1.DaemonSetStatus.dhall
, DaemonSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall
, Deployment = ./schemas/io.k8s.api.apps.v1.Deployment.dhall
, DeploymentCondition = ./schemas/io.k8s.api.apps.v1.DeploymentCondition.dhall
, DeploymentList = ./schemas/io.k8s.api.apps.v1.DeploymentList.dhall
, DeploymentSpec = ./schemas/io.k8s.api.apps.v1.DeploymentSpec.dhall
, DeploymentStatus = ./schemas/io.k8s.api.apps.v1.DeploymentStatus.dhall
, DeploymentStrategy = ./schemas/io.k8s.api.apps.v1.DeploymentStrategy.dhall
, RollingUpdateDaemonSet =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall
, RollingUpdateDeployment =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall
, JobSpec = ./schemas/io.k8s.api.batch.v1.JobSpec.dhall
, CronJob = ./schemas/io.k8s.api.batch.v1beta1.CronJob.dhall
, CronJobList = ./schemas/io.k8s.api.batch.v1beta1.CronJobList.dhall
, CronJobSpec = ./schemas/io.k8s.api.batch.v1beta1.CronJobSpec.dhall
, CronJobStatus = ./schemas/io.k8s.api.batch.v1beta1.CronJobStatus.dhall
, JobTemplateSpec = ./schemas/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall
, AWSElasticBlockStoreVolumeSource =
    ./schemas/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, Affinity = ./schemas/io.k8s.api.core.v1.Affinity.dhall
, AttachedVolume = ./schemas/io.k8s.api.core.v1.AttachedVolume.dhall
, AzureDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, AzureFilePersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
, AzureFileVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, Binding = ./schemas/io.k8s.api.core.v1.Binding.dhall
, CSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
, CSIVolumeSource = ./schemas/io.k8s.api.core.v1.CSIVolumeSource.dhall
, Capabilities = ./schemas/io.k8s.api.core.v1.Capabilities.dhall
, CephFSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
, CephFSVolumeSource = ./schemas/io.k8s.api.core.v1.CephFSVolumeSource.dhall
, CinderPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
, CinderVolumeSource = ./schemas/io.k8s.api.core.v1.CinderVolumeSource.dhall
, ClientIPConfig = ./schemas/io.k8s.api.core.v1.ClientIPConfig.dhall
, ComponentCondition = ./schemas/io.k8s.api.core.v1.ComponentCondition.dhall
, ComponentStatus = ./schemas/io.k8s.api.core.v1.ComponentStatus.dhall
, ComponentStatusList = ./schemas/io.k8s.api.core.v1.ComponentStatusList.dhall
, ConfigMap = ./schemas/io.k8s.api.core.v1.ConfigMap.dhall
, ConfigMapEnvSource = ./schemas/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
, ConfigMapKeySelector = ./schemas/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
, ConfigMapList = ./schemas/io.k8s.api.core.v1.ConfigMapList.dhall
, ConfigMapNodeConfigSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall
, ConfigMapProjection = ./schemas/io.k8s.api.core.v1.ConfigMapProjection.dhall
, ConfigMapVolumeSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, Container = ./schemas/io.k8s.api.core.v1.Container.dhall
, ContainerImage = ./schemas/io.k8s.api.core.v1.ContainerImage.dhall
, ContainerPort = ./schemas/io.k8s.api.core.v1.ContainerPort.dhall
, ContainerState = ./schemas/io.k8s.api.core.v1.ContainerState.dhall
, ContainerStateRunning =
    ./schemas/io.k8s.api.core.v1.ContainerStateRunning.dhall
, ContainerStateTerminated =
    ./schemas/io.k8s.api.core.v1.ContainerStateTerminated.dhall
, ContainerStateWaiting =
    ./schemas/io.k8s.api.core.v1.ContainerStateWaiting.dhall
, ContainerStatus = ./schemas/io.k8s.api.core.v1.ContainerStatus.dhall
, DaemonEndpoint = ./schemas/io.k8s.api.core.v1.DaemonEndpoint.dhall
, DownwardAPIProjection =
    ./schemas/io.k8s.api.core.v1.DownwardAPIProjection.dhall
, DownwardAPIVolumeFile =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
, DownwardAPIVolumeSource =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, EmptyDirVolumeSource = ./schemas/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, EndpointAddress = ./schemas/io.k8s.api.core.v1.EndpointAddress.dhall
, EndpointPort = ./schemas/io.k8s.api.core.v1.EndpointPort.dhall
, EndpointSubset = ./schemas/io.k8s.api.core.v1.EndpointSubset.dhall
, Endpoints = ./schemas/io.k8s.api.core.v1.Endpoints.dhall
, EndpointsList = ./schemas/io.k8s.api.core.v1.EndpointsList.dhall
, EnvFromSource = ./schemas/io.k8s.api.core.v1.EnvFromSource.dhall
, EnvVar = ./schemas/io.k8s.api.core.v1.EnvVar.dhall
, EnvVarSource = ./schemas/io.k8s.api.core.v1.EnvVarSource.dhall
, EphemeralContainer = ./schemas/io.k8s.api.core.v1.EphemeralContainer.dhall
, Event = ./schemas/io.k8s.api.core.v1.Event.dhall
, EventList = ./schemas/io.k8s.api.core.v1.EventList.dhall
, EventSeries = ./schemas/io.k8s.api.core.v1.EventSeries.dhall
, EventSource = ./schemas/io.k8s.api.core.v1.EventSource.dhall
, ExecAction = ./schemas/io.k8s.api.core.v1.ExecAction.dhall
, FCVolumeSource = ./schemas/io.k8s.api.core.v1.FCVolumeSource.dhall
, FlexPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
, FlexVolumeSource = ./schemas/io.k8s.api.core.v1.FlexVolumeSource.dhall
, FlockerVolumeSource = ./schemas/io.k8s.api.core.v1.FlockerVolumeSource.dhall
, GCEPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, GitRepoVolumeSource = ./schemas/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, GlusterfsPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall
, GlusterfsVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, HTTPGetAction = ./schemas/io.k8s.api.core.v1.HTTPGetAction.dhall
, HTTPHeader = ./schemas/io.k8s.api.core.v1.HTTPHeader.dhall
, Handler = ./schemas/io.k8s.api.core.v1.Handler.dhall
, HostAlias = ./schemas/io.k8s.api.core.v1.HostAlias.dhall
, HostPathVolumeSource = ./schemas/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, ISCSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
, ISCSIVolumeSource = ./schemas/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, KeyToPath = ./schemas/io.k8s.api.core.v1.KeyToPath.dhall
, Lifecycle = ./schemas/io.k8s.api.core.v1.Lifecycle.dhall
, LimitRange = ./schemas/io.k8s.api.core.v1.LimitRange.dhall
, LimitRangeItem = ./schemas/io.k8s.api.core.v1.LimitRangeItem.dhall
, LimitRangeList = ./schemas/io.k8s.api.core.v1.LimitRangeList.dhall
, LimitRangeSpec = ./schemas/io.k8s.api.core.v1.LimitRangeSpec.dhall
, LoadBalancerIngress = ./schemas/io.k8s.api.core.v1.LoadBalancerIngress.dhall
, LoadBalancerStatus = ./schemas/io.k8s.api.core.v1.LoadBalancerStatus.dhall
, LocalObjectReference = ./schemas/io.k8s.api.core.v1.LocalObjectReference.dhall
, LocalVolumeSource = ./schemas/io.k8s.api.core.v1.LocalVolumeSource.dhall
, NFSVolumeSource = ./schemas/io.k8s.api.core.v1.NFSVolumeSource.dhall
, Namespace = ./schemas/io.k8s.api.core.v1.Namespace.dhall
, NamespaceCondition = ./schemas/io.k8s.api.core.v1.NamespaceCondition.dhall
, NamespaceList = ./schemas/io.k8s.api.core.v1.NamespaceList.dhall
, NamespaceSpec = ./schemas/io.k8s.api.core.v1.NamespaceSpec.dhall
, NamespaceStatus = ./schemas/io.k8s.api.core.v1.NamespaceStatus.dhall
, Node = ./schemas/io.k8s.api.core.v1.Node.dhall
, NodeAddress = ./schemas/io.k8s.api.core.v1.NodeAddress.dhall
, NodeAffinity = ./schemas/io.k8s.api.core.v1.NodeAffinity.dhall
, NodeCondition = ./schemas/io.k8s.api.core.v1.NodeCondition.dhall
, NodeConfigSource = ./schemas/io.k8s.api.core.v1.NodeConfigSource.dhall
, NodeConfigStatus = ./schemas/io.k8s.api.core.v1.NodeConfigStatus.dhall
, NodeDaemonEndpoints = ./schemas/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
, NodeList = ./schemas/io.k8s.api.core.v1.NodeList.dhall
, NodeSelector = ./schemas/io.k8s.api.core.v1.NodeSelector.dhall
, NodeSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
, NodeSelectorTerm = ./schemas/io.k8s.api.core.v1.NodeSelectorTerm.dhall
, NodeSpec = ./schemas/io.k8s.api.core.v1.NodeSpec.dhall
, NodeStatus = ./schemas/io.k8s.api.core.v1.NodeStatus.dhall
, NodeSystemInfo = ./schemas/io.k8s.api.core.v1.NodeSystemInfo.dhall
, ObjectFieldSelector = ./schemas/io.k8s.api.core.v1.ObjectFieldSelector.dhall
, ObjectReference = ./schemas/io.k8s.api.core.v1.ObjectReference.dhall
, PersistentVolume = ./schemas/io.k8s.api.core.v1.PersistentVolume.dhall
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, PersistentVolumeClaimCondition =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
, PersistentVolumeClaimList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall
, PersistentVolumeClaimSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
, PersistentVolumeClaimStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
, PersistentVolumeClaimVolumeSource =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, PersistentVolumeList = ./schemas/io.k8s.api.core.v1.PersistentVolumeList.dhall
, PersistentVolumeSpec = ./schemas/io.k8s.api.core.v1.PersistentVolumeSpec.dhall
, PersistentVolumeStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeStatus.dhall
, PhotonPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, Pod = ./schemas/io.k8s.api.core.v1.Pod.dhall
, PodAffinity = ./schemas/io.k8s.api.core.v1.PodAffinity.dhall
, PodAffinityTerm = ./schemas/io.k8s.api.core.v1.PodAffinityTerm.dhall
, PodAntiAffinity = ./schemas/io.k8s.api.core.v1.PodAntiAffinity.dhall
, PodCondition = ./schemas/io.k8s.api.core.v1.PodCondition.dhall
, PodDNSConfig = ./schemas/io.k8s.api.core.v1.PodDNSConfig.dhall
, PodDNSConfigOption = ./schemas/io.k8s.api.core.v1.PodDNSConfigOption.dhall
, PodIP = ./schemas/io.k8s.api.core.v1.PodIP.dhall
, PodList = ./schemas/io.k8s.api.core.v1.PodList.dhall
, PodReadinessGate = ./schemas/io.k8s.api.core.v1.PodReadinessGate.dhall
, PodSecurityContext = ./schemas/io.k8s.api.core.v1.PodSecurityContext.dhall
, PodSpec = ./schemas/io.k8s.api.core.v1.PodSpec.dhall
, PodStatus = ./schemas/io.k8s.api.core.v1.PodStatus.dhall
, PodTemplate = ./schemas/io.k8s.api.core.v1.PodTemplate.dhall
, PodTemplateList = ./schemas/io.k8s.api.core.v1.PodTemplateList.dhall
, PodTemplateSpec = ./schemas/io.k8s.api.core.v1.PodTemplateSpec.dhall
, PortworxVolumeSource = ./schemas/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, PreferredSchedulingTerm =
    ./schemas/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
, Probe = ./schemas/io.k8s.api.core.v1.Probe.dhall
, ProjectedVolumeSource =
    ./schemas/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, QuobyteVolumeSource = ./schemas/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, RBDPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
, RBDVolumeSource = ./schemas/io.k8s.api.core.v1.RBDVolumeSource.dhall
, ReplicationController =
    ./schemas/io.k8s.api.core.v1.ReplicationController.dhall
, ReplicationControllerCondition =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerCondition.dhall
, ReplicationControllerList =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerList.dhall
, ReplicationControllerSpec =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerSpec.dhall
, ReplicationControllerStatus =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerStatus.dhall
, ResourceFieldSelector =
    ./schemas/io.k8s.api.core.v1.ResourceFieldSelector.dhall
, ResourceQuota = ./schemas/io.k8s.api.core.v1.ResourceQuota.dhall
, ResourceQuotaList = ./schemas/io.k8s.api.core.v1.ResourceQuotaList.dhall
, ResourceQuotaSpec = ./schemas/io.k8s.api.core.v1.ResourceQuotaSpec.dhall
, ResourceQuotaStatus = ./schemas/io.k8s.api.core.v1.ResourceQuotaStatus.dhall
, ResourceRequirements = ./schemas/io.k8s.api.core.v1.ResourceRequirements.dhall
, SELinuxOptions = ./schemas/io.k8s.api.core.v1.SELinuxOptions.dhall
, ScaleIOPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
, ScaleIOVolumeSource = ./schemas/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, ScopeSelector = ./schemas/io.k8s.api.core.v1.ScopeSelector.dhall
, ScopedResourceSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall
, Secret = ./schemas/io.k8s.api.core.v1.Secret.dhall
, SecretEnvSource = ./schemas/io.k8s.api.core.v1.SecretEnvSource.dhall
, SecretKeySelector = ./schemas/io.k8s.api.core.v1.SecretKeySelector.dhall
, SecretList = ./schemas/io.k8s.api.core.v1.SecretList.dhall
, SecretProjection = ./schemas/io.k8s.api.core.v1.SecretProjection.dhall
, SecretReference = ./schemas/io.k8s.api.core.v1.SecretReference.dhall
, SecretVolumeSource = ./schemas/io.k8s.api.core.v1.SecretVolumeSource.dhall
, SecurityContext = ./schemas/io.k8s.api.core.v1.SecurityContext.dhall
, Service = ./schemas/io.k8s.api.core.v1.Service.dhall
, ServiceAccount = ./schemas/io.k8s.api.core.v1.ServiceAccount.dhall
, ServiceAccountList = ./schemas/io.k8s.api.core.v1.ServiceAccountList.dhall
, ServiceAccountTokenProjection =
    ./schemas/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
, ServiceList = ./schemas/io.k8s.api.core.v1.ServiceList.dhall
, ServicePort = ./schemas/io.k8s.api.core.v1.ServicePort.dhall
, ServiceSpec = ./schemas/io.k8s.api.core.v1.ServiceSpec.dhall
, ServiceStatus = ./schemas/io.k8s.api.core.v1.ServiceStatus.dhall
, SessionAffinityConfig =
    ./schemas/io.k8s.api.core.v1.SessionAffinityConfig.dhall
, StorageOSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
, StorageOSVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, Sysctl = ./schemas/io.k8s.api.core.v1.Sysctl.dhall
, TCPSocketAction = ./schemas/io.k8s.api.core.v1.TCPSocketAction.dhall
, Taint = ./schemas/io.k8s.api.core.v1.Taint.dhall
, Toleration = ./schemas/io.k8s.api.core.v1.Toleration.dhall
, TopologySelectorLabelRequirement =
    ./schemas/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall
, TopologySelectorTerm = ./schemas/io.k8s.api.core.v1.TopologySelectorTerm.dhall
, TopologySpreadConstraint =
    ./schemas/io.k8s.api.core.v1.TopologySpreadConstraint.dhall
, TypedLocalObjectReference =
    ./schemas/io.k8s.api.core.v1.TypedLocalObjectReference.dhall
, Volume = ./schemas/io.k8s.api.core.v1.Volume.dhall
, VolumeDevice = ./schemas/io.k8s.api.core.v1.VolumeDevice.dhall
, VolumeMount = ./schemas/io.k8s.api.core.v1.VolumeMount.dhall
, VolumeNodeAffinity = ./schemas/io.k8s.api.core.v1.VolumeNodeAffinity.dhall
, VolumeProjection = ./schemas/io.k8s.api.core.v1.VolumeProjection.dhall
, VsphereVirtualDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
, WeightedPodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
, WindowsSecurityContextOptions =
    ./schemas/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
, RoleBinding = ./schemas/io.k8s.api.rbac.v1.RoleBinding.dhall
, RoleBindingList = ./schemas/io.k8s.api.rbac.v1.RoleBindingList.dhall
, RoleRef = ./schemas/io.k8s.api.rbac.v1.RoleRef.dhall
, Subject = ./schemas/io.k8s.api.rbac.v1.Subject.dhall
, LabelSelector =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, LabelSelectorRequirement =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
, ListMeta = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
, ManagedFieldsEntry =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall
, ObjectMeta = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, ObjectMeta_v2 =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta_v2.dhall
, OwnerReference =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
}
