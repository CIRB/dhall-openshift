{ alternateBackends =
    None
      ( List
          ./../types/com.github.openshift.api.route.v1.RouteTargetReference.dhall
      )
, host = None Text
, path = None Text
, port = None ./../types/com.github.openshift.api.route.v1.RoutePort.dhall
, subdomain = None Text
, tls = None ./../types/com.github.openshift.api.route.v1.TLSConfig.dhall
, wildcardPolicy = None Text
}
