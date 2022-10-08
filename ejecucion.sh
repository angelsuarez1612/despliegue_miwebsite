#!/bin/bash
#Nos ponemos en el escenario en el que acabamos de realizar un cambio en uno de los directorios,
#lo que vamos a hacer primero es movernos a la carpeta de mi web:
cd "/home/asuarez/miweb"

# Ejecutamos GoHugo para generar los archivos .html a partir del markdown que tenemos:
hugo -D

# Ya tendríamos nuestra web generada y solo faltaría desplegarla con surge, para ello indicamos el
# directorio que queremos desplegar en el hosting y luego el dominio que queremos que tenga
surge public/ asuarezpe.surge.sh
