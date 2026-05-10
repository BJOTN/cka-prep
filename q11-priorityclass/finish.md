# Well done!

You successfully created a PriorityClass and assigned it to a running deployment.

Key points to remember:
- Higher `value` = higher scheduling priority
- `kubectl get priorityclass` shows all classes including system ones (`system-cluster-critical`, `system-node-critical`)
- Only user-defined classes (typically value < 1,000,000,000) should be compared for this task
- Patching a deployment's `priorityClassName` triggers a rolling restart of the pods
