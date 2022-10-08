---
title: "Documentación sobre vagrant y ansible"
date: 2022-10-05T18:18:02+02:00
draft: true
---
# ¿Qué es Ansible?
- Es un Software de gestión de la conguración (CMS)
- Nos permite “declarar” la conguración de máquinas, para llevarla a cabo de
forma automática
- Desarrollado principalmente por Red Hat: [Pag. Ansible](https://www.ansible.com/)
- Escrito en Python
- Primera versión: 2012
- Arquitectura push. Se indica la conguración desde la máquina donde está
instalado ansible
- No utiliza ningún agente: ssh
- Jugadas (plays) y libros de jugadas (playbooks) en YAML

### Conceptos
- **Módulos y plugins**: Distintas funciones predenidas que nos permiten realizar
una acción: copiar un chero, instalar paquetes, . . .
- **Jugada (play)**: Declaración en yaml de una acción (se utiliza un módulo) que
quiero conseguir
- **Libro de jugadas (playbooks)**: Conjuntos de jugadas (plays), para conseguir una
conguración compleja de la máquina.
- **Roles**: Normalmente dividimos los playbooks por cada servicio que quiero
configurar
- **Variables**: Los plays, normalmente, están parametrizados. Se utilizan variables
para concretar la conguración en cada caso.


# ¿Qué es Vagrant?
- Aplicación libre desarrollada en ruby que nos permite crear y personalizar
entornos de desarrollo livianos, reproducibles y portables.
- Nos permite automatizar la creación y gestión de máquinas virtuales.
- Podemos usar distintos hipervisores: VirtualBox, VMWare, Hyper-V, KVM, . . .
- Objetivo principal: aproximar los entornos de desarrollo y producción, de esta
manera el desarrollador tiene a su disposición una manera muy sencilla de
desplegar una infraestructura similar a la que se va a tener en entornos de
producción.
- A los administradores de sistemas les facilita la creación de infraestructuras de
prueba y desarrollo.


### Conceptos
- **Boxes**: Un box es una imagen de disco que utilizará vagrant para crear las
máquinas virtuales
	- Se gestionan con el comando vagrant box.
	- Se trabaja con un usuario sin privilegio: los boxes se guardarán en su home.
- **Vagrantfile**: Es el fichero de texto donde declaramos el escenario que queremos
construir.
	- Se declaran: máquinas virtuales, redes, almacenamiento,. . .
	- Todas los comandos vagrant se ejecutan en el directorio donde está este chero.

# Otros contenidos...
* * *
[Acerca de mi](../acercademi)
* * *
[Trabajar con git y Github](../trabajargit)
* * *


