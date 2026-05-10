# Taints and Tolerations

Taints allow a node to repel pods that do not explicitly tolerate them. This is useful for reserving nodes for specific workloads.

In this scenario you will taint a node and then schedule a pod that can run on it by adding the correct toleration.

> No lab setup required — the cluster is ready to use.
