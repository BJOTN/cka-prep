# Well done!

You successfully installed a CNI plugin on the cluster.

Key points to remember:
- **Flannel** supports pod networking but does NOT enforce NetworkPolicy natively
- **Calico** supports both pod networking and NetworkPolicy enforcement
- If NetworkPolicy support is required, Calico is the correct choice
