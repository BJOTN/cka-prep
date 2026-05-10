# Well done!

You successfully exposed a deployment via a NodePort service.

Key points to remember:
- Container ports in a Deployment spec are informational but required for named port references in Services
- NodePort range is `30000–32767` by default
- `kubectl patch` is the fastest way to add a port without opening an editor
- NodePort services are reachable on **every node** in the cluster, not just the one running the pod
