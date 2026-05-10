# Install cri-dockerd and Configure Kernel Parameters

**Task 1** — Install the Debian package located at `~/cri-dockerd.deb` using `dpkg`.

**Task 2** — Enable and start the `cri-docker` service.

**Task 3** — Configure the following kernel parameters **persistently**:

| Parameter | Value |
|---|---|
| `net.bridge.bridge-nf-call-iptables` | `1` |
| `net.ipv6.conf.all.forwarding` | `1` |
| `net.ipv4.ip_forward` | `1` |
| `net.netfilter.nf_conntrack_max` | `131072` |

> 💡 Video walkthrough: https://youtu.be/ybzo1vXiqjU
