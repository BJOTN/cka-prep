# Install ArgoCD via Helm (no CRDs)

**Task 1** — Add the official Argo CD Helm repository with the name `argocd`:
```
https://argoproj.github.io/argo-helm
```

**Task 2** — Create a namespace called `argocd`.

**Task 3** — Generate a Helm template from the Argo CD chart **version 7.7.3** for the `argocd` namespace.

**Task 4** — Ensure that CRDs are **not installed** by configuring the chart accordingly.

**Task 5** — Save the generated YAML manifest to `/root/argo-helm.yaml`.

> 💡 Video walkthrough: https://youtu.be/e0YGRSjb8CU
