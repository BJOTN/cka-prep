# Well done!

You successfully exposed a deployment via a NodePort service and an Ingress resource.

Key points to remember:
- An Ingress resource alone does nothing without an **Ingress controller** (e.g. nginx-ingress) running in the cluster
- `pathType: Prefix` matches the path and any sub-path
- In the exam, a working Ingress controller is always pre-installed — you only need to create the resource
- NodePort testing works without an Ingress controller and is useful for quick validation
