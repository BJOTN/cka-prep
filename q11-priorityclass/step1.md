# Create PriorityClass and Patch Deployment

You are working in a cluster with an existing deployment named `busybox-logger` in the `priority` namespace. The cluster already has at least one user-defined PriorityClass.

**Task 1** — Create a new PriorityClass named `high-priority` for user workloads. The value of this class must be **exactly one less** than the highest existing user-defined PriorityClass.

**Task 2** — Patch the existing deployment `busybox-logger` in the `priority` namespace to use the newly created `high-priority` PriorityClass.

> 💡 Video walkthrough: https://youtu.be/CZzxGyF6OHc
