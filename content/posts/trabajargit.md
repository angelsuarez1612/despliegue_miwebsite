---
title: "Trabajar con git y GitHub"
date: 2022-10-05T18:18:02+02:00
draft: true
---
# Como trabajar con git y GitHub
En esta presentación veremos acerca de como trabajar con el comando git y con github desde nuestra terminal


## Introducción
El paquete con el que vamos a trabajar es el paquete git, para ello instalamos:
`apt install git`  

Lo primero que tendríamos que hacer al instalar git es iniciar sesión en tu cuenta de GitHub, para ello
utilizamos los comandos:  
`git config --global user.name "Usuario"`
`git config --global user.email correo@prueba.com`  
   
Con esto ya podríamos comenzar a trabajar con repositorios en nuestra terminal, por ejemplo, podemos clonar
uno de los repositorios que tenga el usuario con el que hemos iniciado sesión, para ello usamos el comando:  
`git clone git@github.com:xxxxxxxx/xxxxxxxx.git`  

La dirección del repositorio la obtenemos desde github dentro del repositorio en la pestañita verde **Code**  

![code](../../img/code.png)


### Tenemos el repositorio clonado, ¿ahora qué?
Ahora podemos trabajar con ese repositorio, esta presentación puede ser utilizada como manual de git y Github.  

Cada vez que añadamos un fichero nuevo tenemos que ejecutar un `git add .` y posteriormente realizar un commit para
dejar mensajes acerca de la evolución del proyecto, el commit lo ejecutamos con el comando `git commit -m "Mensaje commit"`  
Finalizamos y subiríamos los cambios al repositorio clonado con el comando `git push`

##### Quiero eliminar o cambiar de nombre un fichero
Para este apartado simplemente haríamos la acción que queramos y ejecutamos un git commit y posteriormente un git push

### Trabajamos con ramas o uniones
- Para listar las ramas que tiene nuestro repositorio ejecutamos `git branch`, creamos una nueva rama con el comando `git branch nombrerama`  

- Para movernos entre ramas ejecutamos `git checkout rama`  

- Podemos crear la rama y posicionarnos en ella con el comando `git checkout -b nombrerama`  

- Eliminamos una rama con el comando `git branch -d rama`  

- Para unir una rama a la principal `git merge rama`

Al igual que los ficheros, las ramas no se generan automáticamente en el repositorio remoto, para ello tenemos que ejecutar un `git push origin ramanueva`


# Otros contenidos...
* * *
[Acerca mi](../acercademi)
* * *
[Documentación vagrant y ansible](../documentacionvagans)
* * *
