# Set Resource Requests and Limits

You are managing a WordPress application running in a Kubernetes cluster. Your task is to adjust the Pod resource requests and limits to ensure stable operation.

**Task 1** — Scale down the `wordpress` deployment to `0` replicas.

**Task 2** — Edit the deployment and divide the node resources evenly across all 3 pods, assigning fair and equal CPU and memory to each Pod. Add sufficient overhead to avoid node instability.

**Task 3** — Ensure **both** the init containers and the main containers use **exactly the same** resource requests and limits.

**Task 4** — Scale the deployment back to `3` replicas and verify the rollout.

> 💡 Video walkthrough: https://youtu.be/ZqGDdETii8c
