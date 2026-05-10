#!/bin/bash
set -e

echo "Downloading cri-dockerd package..."
wget https://github.com/Mirantis/cri-dockerd/releases/download/v0.3.20/cri-dockerd_0.3.20.3-0.debian-bullseye_amd64.deb -O /root/cri-dockerd.deb

echo "✅ cri-dockerd.deb downloaded to /root/cri-dockerd.deb"
