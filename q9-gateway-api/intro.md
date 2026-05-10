# Gateway API - Migrate from Ingress

A web application is running with an existing `Ingress` resource named `web`. You need to migrate this configuration to the newer Kubernetes Gateway API, preserving all HTTPS routing rules.

The following resources are already set up in the cluster:
- Deployment: `web-deployment`
- Service: `web-service`
- Ingress: `web` (with TLS)
- GatewayClass: `nginx-class`

> The lab environment is being prepared... wait until the prompt is ready.
