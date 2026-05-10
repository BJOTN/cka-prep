# Well done!

You successfully generated the ArgoCD Helm manifest while skipping CRD installation.

Key points to remember:
- `helm template` generates manifests without applying them
- `--set crds.install=false` skips CRD creation
- Always specify `--namespace` to scope the manifest correctly
