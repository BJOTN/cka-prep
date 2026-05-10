# Recover MariaDB with Persistent Storage

A PersistentVolume already exists and is retained for reuse. Only one PV exists.

**Task 1** — Create a PersistentVolumeClaim named `mariadb` in the `mariadb` namespace:
- Access Mode: `ReadWriteOnce`
- Storage: `250Mi`

**Task 2** — Edit the deployment file at `~/mariadb-deploy.yaml` to use the PVC created above.

**Task 3** — Apply the updated deployment to the cluster.

**Task 4** — Verify the MariaDB deployment is running and stable.

> 💡 Video walkthrough: https://youtu.be/aXvvc1EB1zg
