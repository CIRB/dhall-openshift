{ Route = ./defaults/com.github.openshift.api.route.v1.Route.dhall
, Deployment = ./defaults/io.k8s.api.apps.v1.Deployment.dhall
, CronJob = ./defaults/io.k8s.api.batch.v1beta1.CronJob.dhall
, ConfigMap = ./defaults/io.k8s.api.core.v1.ConfigMap.dhall
, Container = ./defaults/io.k8s.api.core.v1.Container.dhall
, LimitRange = ./defaults/io.k8s.api.core.v1.LimitRange.dhall
, Namespace = ./defaults/io.k8s.api.core.v1.Namespace.dhall
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, Secret = ./defaults/io.k8s.api.core.v1.Secret.dhall
, Service = ./defaults/io.k8s.api.core.v1.Service.dhall
, ServiceAccount = ./defaults/io.k8s.api.core.v1.ServiceAccount.dhall
, ServicePort = ./defaults/io.k8s.api.core.v1.ServicePort.dhall
, Volume = ./defaults/io.k8s.api.core.v1.Volume.dhall
, VolumeMount = ./defaults/io.k8s.api.core.v1.VolumeMount.dhall
, RoleBinding = ./defaults/io.k8s.api.rbac.v1.RoleBinding.dhall
, RoleRef = ./defaults/io.k8s.api.rbac.v1.RoleRef.dhall
, ObjectMeta = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
}
