---
title: "Cómo instalar R y RStudio"
output: 
  html_document:
    toc: true
    toc_float: true
---

## Instalar R:

### Windows

Entrá a [https://cran.r-project.org/bin/windows/base/](https://cran.r-project.org/bin/windows/base/) y bajate el instalador haciendo click en el link grandote que dice “Download R 4.0.2 for Windows”.
Una vez que se bajó, hacé doble click en el archivo y seguí las instrucciones del instalador. 

### Ubuntu/Kubuntu/Xubuntu/Lubuntu, etc...

Podés instalar R de los repositorios oficiales con el comando

`sudo apt install -y r-base r-base-dev` 

Sin embargo es posible que la versión esté desactualizada. Para tener la última versión, tenés que agregar los repositorios de CRAN. Para hacerlo, vas a tener que tener permisos de administrador. Los detalles están en [esta página](https://cran.r-project.org/bin/linux/ubuntu/README.html), pero el resumen es:

Ejecutar este comando:

`sudo echo "deb http://cran.rstudio.com/bin/linux/ubuntu $(lsb_release -cs)-cran40/" | sudo tee -a /etc/apt/sources.list`

Ahora

`sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9`

Finalmente, actualizá las fuentes de los repositorios e instalá R con:

`sudo apt update`
`sudo apt install -y r-base r-base-dev`

Si todo salió bien, tenés que tener instalado R en tu máquina y podés ejecutarlo con el comando `R` en la consola. 

### Otras distribuciones basadas en Ubuntu

Primero tenés que saber el nombre de la versión de Ubuntu está basada y luego ejecutar:

`sudo echo “deb http://cran.rstudio.com/bin/linux/debian NOMBRE-cran40/” | sudo tee -a /etc/apt/sources.list`

Reemplazando `NOMBRE` por el nombre de la versión y siguiendo los pasos 2 y 3.

Por ejemplo, elementary OS 5.1.7 está basado en Ubuntu Bionic Beaver, por lo que el comando es

`sudo echo “deb http://cran.rstudio.com/bin/linux/debian bionic-cran40/” | sudo tee -a /etc/apt/sources.list`

### Debian

Si tenés Debian, los pasos para instalación están [acá](https://cran.r-project.org/bin/linux/debian/). Pero los pasos son similares. 


## Instalar RStudio 

Ir a [https://www.rstudio.com/products/rstudio/download/#download](https://www.rstudio.com/products/rstudio/download/#download) y abajo de todo está el listado de instaladores para cada plafatorma. 


### Windows

Como siempre, doble click en el archivo y seguir los pasos de instalación.


### Ubuntu o derivados

Si tenés instalado una interfaz gráfica para instalar archivos .deb, ejecutando el archivo que descargaste ya vas a poder instalar RStudio. Si no, abrí una terminal en el directorio donde bajaste el archivo y ejecutá

`sudo dpkg -i ARCHIVO`

Reemplazando `ARCHIVO` por el nombre del archivo instalador.

Es posible que salte algún error por falta de alguna dependencia, en ese caso usá

`sudo apt-get -f install`

Y debería estar arreglado.
