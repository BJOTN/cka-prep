# Create Service and Ingress for the Echo Server

There is a deployment named `echo` in the `echo-sound` namespace.

**Task 1** — Expose the deployment with a Service named `echo-service`:
- Type: `NodePort`
- Service port: `8080`

**Task 2** — Create an Ingress resource named `echo` in the `echo-sound` namespace that routes `http://example.org/echo` to the `echo-service` on port `8080`.

**Verify via NodePort** (no Ingress controller required):
```bash
curl http://<NODEIP>:<NODEPORT>/echo
```

**Verify via Ingress** (requires Ingress controller + `/etc/hosts` entry):
```bash
# Add to /etc/hosts: <NODEIP> example.org
curl -o /dev/null -s -w "%{http_code}\n" http://example.org/echo
```

> 💡 Video walkthrough: https://youtu.be/sy9zABvDedQ
