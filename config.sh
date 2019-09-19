#!/usr/bin/env bash
set -e
set -x

aws eks --region us-west-2 update-kubeconfig --name ow-eksctl
echo "$HOME"
whoami
kubectl get all --namespace=dev02
#Let cat do the work for you
cat