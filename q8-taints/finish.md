# Well done!

You successfully tainted a node and scheduled a pod with the correct toleration.

Key points to remember:
- A taint alone does not guarantee a pod lands on that node — it only *allows* it
- To force a pod onto a specific node, combine taints+tolerations with `nodeSelector` or `nodeName`
- A pod without a matching toleration will stay in `Pending` state
