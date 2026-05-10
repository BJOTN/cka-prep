# Well done!

You successfully added a sidecar container to the WordPress deployment.

Key points to remember:
- Sidecar containers share the Pod's network and can share volumes
- `emptyDir` volumes exist for the lifetime of the Pod
- Both containers must declare the same `volumeMount` path to share files
