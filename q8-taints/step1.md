# Apply a Taint and Schedule a Tolerating Pod

**Task 1** — Add a taint to `node01` so that no normal pods can be scheduled on it:
- Key: `PERMISSION`
- Value: `granted`
- Effect: `NoSchedule`

**Task 2** — Schedule a Pod on `node01` by adding the correct toleration to its spec so it can be deployed on the tainted node.

> 💡 Video walkthrough: https://youtu.be/oy6Mdqt1-jk
