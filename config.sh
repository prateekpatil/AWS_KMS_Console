#!/usr/bin/env bash
set -e
set -x

aws eks --region "${AWS_REGION}" update-kubeconfig --name "${CLUSTER_NAME}"
echo "$HOME"
whoami
kubectl get all
#Let cat do the work for you
cat
