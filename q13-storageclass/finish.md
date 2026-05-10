# Well done!

You successfully created a StorageClass and made it the sole default.

Key points to remember:
- The default StorageClass annotation is `storageclass.kubernetes.io/is-default-class: "true"`
- Having multiple default StorageClasses causes ambiguity — PVCs without an explicit class will fail
- `WaitForFirstConsumer` delays PV binding until a Pod actually uses the PVC, enabling topology-aware scheduling
