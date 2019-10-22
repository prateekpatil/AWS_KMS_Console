#!/usr/bin/env bash
set -e
set -x

aws eks --region us-west-2 update-kubeconfig --name "${CLUSTER_NAME}"
echo "$HOME"
whoami
kubectl get all --namespace=dev02
#Let cat do the work for you
cat
