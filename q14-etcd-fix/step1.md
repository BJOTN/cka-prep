# Fix the kube-apiserver

After a cluster migration, the `kube-apiserver` is not coming up. Before the migration, etcd was external and in HA mode. The `kube-apiserver` was left pointing to the etcd **peer port** `2380` instead of the correct **client port** `2379`.

**Task** — Fix the kube-apiserver so the cluster comes back up.

**Hints:**
- Check the kube-apiserver static pod manifest at `/etc/kubernetes/manifests/kube-apiserver.yaml`
- Look for the `--etcd-servers` flag
- After saving the fix, the static pod will restart automatically — wait a moment then verify with `kubectl get nodes`

> 💡 Video walkthrough: https://youtu.be/IL448T6r8H4
