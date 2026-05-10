# Well done!

You successfully restored the kube-apiserver by fixing the etcd client port.

Key points to remember:
- etcd **client port**: `2379` — used by kube-apiserver to read/write cluster state
- etcd **peer port**: `2380` — used for etcd-to-etcd replication in HA setups
- Static pod manifests in `/etc/kubernetes/manifests/` are watched by kubelet — saving a change restarts the pod automatically
- Always back up manifests before editing: `cp /etc/kubernetes/manifests/kube-apiserver.yaml ~/kube-apiserver.yaml.bak`
