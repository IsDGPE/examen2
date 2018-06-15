# examen2
Contiene el servicio web que regresa el número de digitos en un factorial

Estas son las indicaciones para contenizar el servicio en Rancher

1. Asegurese de tener un servidor Rancher Instalado o ejecute el comando:

docker run -d -p 8080:8080 rancher/server


2. Instale los clientes docker, por ejemplo con la siguiente cadena

sudo docker run --rm --privileged -v /var/run/docker.sock:/var/run/docker.sock -v /var/lib/rancher:/var/lib/rancher rancher/agent:v1.2.10 http://192.168.1.125:8080/v1/scripts/A0DC13010DE14316D2BB:1514678400000:2fd2ty2qU5MT5J8dnrF18tJFzc

Visualiza en host su nuevo cliente:



3. Vaya a default y de de alta su nuevo servicio por ejemplo para el proyecto actual:

dgpecurso03/examen2

4. Active el balanceador

