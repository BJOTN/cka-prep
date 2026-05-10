# Well done!

You successfully migrated an Ingress to the Gateway API.

Key points to remember:
- `Gateway` replaces the Ingress listener/TLS configuration
- `HTTPRoute` replaces the Ingress routing rules
- `parentRefs` in HTTPRoute links the route to its Gateway
- The `GatewayClass` defines which controller handles the Gateway
