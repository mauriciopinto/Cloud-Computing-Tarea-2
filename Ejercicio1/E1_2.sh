#!/bin/zsh
minikube start --nodes 2 -p multinode-demo
kubectl cluster-info
kubectl get nodes -owide
minikube stop
