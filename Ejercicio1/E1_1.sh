#!/bin/zsh
minikube start
kubectl cluster-info
kubectl get nodes -owide
minikube stop
