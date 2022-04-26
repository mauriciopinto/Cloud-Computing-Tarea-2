#!/bin/zsh
# Inicializamos minikube con un nodo
minikube start

# Creamos el deployment con la imagen del container
kubectl apply -f deployment.yaml

# Activamos el proxy para acceder al servicio
kubectl proxy
