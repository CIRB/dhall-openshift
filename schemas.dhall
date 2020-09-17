{ Route = ./schemas/com.github.openshift.api.route.v1.Route.dhall
, Deployment = ./schemas/io.k8s.api.apps.v1.Deployment.dhall
, CronJob = ./schemas/io.k8s.api.batch.v1beta1.CronJob.dhall
, ConfigMap = ./schemas/io.k8s.api.core.v1.ConfigMap.dhall
, Container = ./schemas/io.k8s.api.core.v1.Container.dhall
, LimitRange = ./schemas/io.k8s.api.core.v1.LimitRange.dhall
, Namespace = ./schemas/io.k8s.api.core.v1.Namespace.dhall
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, Secret = ./schemas/io.k8s.api.core.v1.Secret.dhall
, Service = ./schemas/io.k8s.api.core.v1.Service.dhall
, ServiceAccount = ./schemas/io.k8s.api.core.v1.ServiceAccount.dhall
, ServicePort = ./schemas/io.k8s.api.core.v1.ServicePort.dhall
, Volume = ./schemas/io.k8s.api.core.v1.Volume.dhall
, VolumeMount = ./schemas/io.k8s.api.core.v1.VolumeMount.dhall
, RoleBinding = ./schemas/io.k8s.api.rbac.v1.RoleBinding.dhall
, RoleRef = ./schemas/io.k8s.api.rbac.v1.RoleRef.dhall
, ObjectMeta = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
}
