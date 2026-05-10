# Migrate Ingress to Gateway API

You have an existing Ingress resource named `web`. Migrate it to the Gateway API while maintaining the existing HTTPS configuration.

**Task 1** — Create a `Gateway` resource named `web-gateway`:
- Hostname: `gateway.web.k8s.local`
- Maintain the existing TLS and listener configuration from the Ingress resource `web`

**Task 2** — Create an `HTTPRoute` resource named `web-route`:
- Hostname: `gateway.web.k8s.local`
- Maintain the existing routing rules from the Ingress resource `web`

> **Note:** A GatewayClass named `nginx-class` is already installed in the cluster.

> 💡 Video walkthrough: https://youtu.be/G9zispvOCHE
