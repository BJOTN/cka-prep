# Well done!

You successfully created an HPA with custom scaling behavior.

Key points to remember:
- HPA requires `metrics-server` to be installed and running
- `autoscaling/v2` lets you configure `behavior` for fine-grained control
- `stabilizationWindowSeconds` prevents flapping during rapid load changes
- Always set resource `requests` on containers, or HPA cannot calculate utilization
