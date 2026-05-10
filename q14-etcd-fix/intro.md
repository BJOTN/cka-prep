# Troubleshooting - Fix kube-apiserver after Migration

After a cluster migration, the controlplane `kube-apiserver` is not coming up.

Before the migration, etcd was external and in HA mode. During migration, the `kube-apiserver` was accidentally pointed to the etcd **peer port** (`2380`) instead of the **client port** (`2379`).

Your task is to find and fix the misconfiguration.

> The lab is simulating the broken state... wait until the prompt is ready.
