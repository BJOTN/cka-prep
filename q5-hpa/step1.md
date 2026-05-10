# Create a HorizontalPodAutoscaler

Create a new HorizontalPodAutoscaler named `apache-server` in the `autoscale` namespace.

**Task 1** — The HPA must target the existing deployment `apache-deployment` in the `autoscale` namespace.

**Task 2** — Set the HPA to target **50% CPU usage** per Pod.

**Task 3** — Configure the HPA with:
- Minimum replicas: `1`
- Maximum replicas: `4`

**Task 4** — Set the **downscale stabilization window** to `30` seconds.

**Task 5** — Verify the HPA is created and shows the correct target.

> 💡 Video walkthrough: https://youtu.be/YGkARVFKtmM
