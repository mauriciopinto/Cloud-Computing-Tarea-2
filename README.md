# Cloud Computing: Tarea 2

Este repositorio incluye los script y documentos correspondientes a las partes 1, 2 y 3 de la tarea 2.

### Parte 2
La aplicación utilizada es una aplicación simple basada en Nginx que permite al usuario generar un tweet.

![Arquitectura simple de aplicación](/Diagramas/diag2.drawio.png) 

Cuando el usuario se conecta a la aplicación a través del proxy, el servidor corriendo en un container le responde con el archivo `index.html`.

![Página principal](/home/mauricio/Documents/2022-1/Cloud/Tareas/Tarea_2/Cloud-Computing-Tarea-2/Diagramas/index.png) 

Cuando el usuario hace click en *Tweet*, se le envía a la web de Twitter donde ya hay un tweet preparado para ser publicado.

![Tweet por ser publicado](/home/mauricio/Documents/2022-1/Cloud/Tareas/Tarea_2/Cloud-Computing-Tarea-2/Diagramas/tweet.png) 

Cuando se ejecuta el *deployment* en un Kubernetes cluster, el `Kubelet` del nodo crea los containers con las imágenes en un pod. Luego, a través de un proxy, la API de Kubernetes accede a los servicios de la aplicación.

![Aplicación ejecutada en Kubernetes Cluster](/home/mauricio/Documents/2022-1/Cloud/Tareas/Tarea_2/Cloud-Computing-Tarea-2/Diagramas/diag1.drawio.png) 

La aplicación utilizada se encuentra accesible a través del siguiente [enlace](https://github.com/dockersamples/linux_tweet_app).
