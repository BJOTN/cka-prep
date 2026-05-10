#!/bin/bash
set -e

kubectl create namespace relative --dry-run=client -o yaml | kubectl apply -f -
kubectl -n relative create deployment nodeport-deployment --image=nginx --replicas=2

echo "✅ Lab setup complete."
echo "   Deployment 'nodeport-deployment' created in namespace 'relative'."
