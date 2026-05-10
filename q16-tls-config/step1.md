# Restrict TLS Version and Verify

There is an nginx deployment in the `nginx-static` namespace using a ConfigMap named `nginx-config` and a service named `nginx-static`.

**Task 1** — Edit the ConfigMap `nginx-config` in the `nginx-static` namespace to support **only TLSv1.3** (remove TLSv1.2).

**Task 2** — Get the ClusterIP of the `nginx-static` service and add it to `/etc/hosts` as `ckaquestion.k8s.local`.

**Task 3** — Restart the deployment so it picks up the updated ConfigMap.

**Task 4** — Verify the configuration using these commands:
```bash
# Should FAIL (TLSv1.2 no longer supported)
curl -vk --tls-max 1.2 https://ckaquestion.k8s.local

# Should SUCCEED
curl -vk --tlsv1.3 https://ckaquestion.k8s.local
```
