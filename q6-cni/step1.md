# Install a CNI Plugin

Install and configure a CNI of your choice that meets all the requirements below.

**Choose one of the following:**

- **Flannel v0.26.1** — manifest: `kube-flannel.yml`
  ```
  https://github.com/flannel-io/flannel/releases/download/v0.26.1/kube-flannel.yml
  ```

- **Calico v3.28.2** — manifest: `tigera-operator.yaml`
  ```
  https://raw.githubusercontent.com/projectcalico/calico/v3.28.2/manifests/tigera-operator.yaml
  ```

**The CNI you choose must:**

1. Allow pods to communicate with each other
2. Support **NetworkPolicy enforcement**
3. Be installed from the manifest above

> 💡 Video walkthrough: https://youtu.be/Uc04Ui4x3EM
