# Well done!

You successfully restricted nginx to TLSv1.3 and verified it with curl.

Key points to remember:
- ConfigMap changes are **not** automatically picked up by running pods — a rollout restart is required
- `kubectl rollout restart deployment` triggers a rolling update without changing the spec
- `/etc/hosts` entries map hostnames to IPs locally, simulating DNS for testing
- `curl --tls-max 1.2` forces TLS 1.2 as the maximum — useful for testing protocol restrictions
