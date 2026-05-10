# Create and Configure the Default StorageClass

**Task 1** — Create a new StorageClass named `local-storage` with:
- Provisioner: `rancher.io/local-path`
- VolumeBindingMode: `WaitForFirstConsumer`
- Do **not** make it the default at creation time

**Task 2** — Patch the `local-storage` StorageClass to make it the default.

**Task 3** — Ensure `local-storage` is the **only** default StorageClass in the cluster (remove the default annotation from any other existing default class).

> Do not modify any existing Deployments or PersistentVolumeClaims.

> 💡 Video walkthrough: https://youtu.be/di7X7OHn2fc
