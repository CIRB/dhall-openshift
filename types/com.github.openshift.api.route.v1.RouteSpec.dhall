{ to : ./com.github.openshift.api.route.v1.RouteTargetReference.dhall
, alternateBackends :
    Optional
      (List ./com.github.openshift.api.route.v1.RouteTargetReference.dhall)
, host : Optional Text
, path : Optional Text
, port : Optional ./com.github.openshift.api.route.v1.RoutePort.dhall
, subdomain : Optional Text
, tls : Optional ./com.github.openshift.api.route.v1.TLSConfig.dhall
, wildcardPolicy : Optional Text
}
