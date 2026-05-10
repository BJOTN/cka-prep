# Configure Container Port and NodePort Service

There is a deployment named `nodeport-deployment` in the `relative` namespace.

**Task 1** — Configure the deployment so the container exposes port `80` with:
- Name: `http`
- Protocol: `TCP`

**Task 2** — Create a new Service named `nodeport-service` in the `relative` namespace that:
- Exposes container port `80` via protocol `TCP`
- Uses NodePort `30080`
- Exposes the individual pods using `NodePort` type

**Verify** — Test connectivity using:
```
curl http://<NODEIP>:30080
```
