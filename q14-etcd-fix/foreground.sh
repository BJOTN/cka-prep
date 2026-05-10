#!/bin/bash
set -e

echo "🔹 Backing up kube-apiserver manifest..."
sudo cp /etc/kubernetes/manifests/kube-apiserver.yaml /root/kube-apiserver.yaml.bak

echo "🔹 Simulating misconfiguration — changing etcd port to 2380..."
sudo sed -i 's/:2379/:2380/g' /etc/kubernetes/manifests/kube-apiserver.yaml

echo "🔹 Waiting for apiserver to go down..."
sleep 10

echo "✅ Lab setup complete. The kube-apiserver is now misconfigured."
echo "   Your task: fix /etc/kubernetes/manifests/kube-apiserver.yaml"
