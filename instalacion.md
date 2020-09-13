---
title: "Cómo instalar R y RStudio"
output: 
  html_document:
    toc: true
    toc_float: true
---

## Instalar R:

### Ubuntu/Kubuntu/Xubuntu/Lubuntu, etc...

Ejecutá (es todo un comando)

`sudo echo "deb http://cran.rstudio.com/bin/linux/ubuntu $(lsb_release -cs)/" | sudo tee -a /etc/apt/sources.list`

Ahora

`sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9`

Finalmente, actualizá las fuentes de los repositorios e instalá R con:

`sudo apt update`
`sudo apt install -y r-base r-base-dev`

Si todo salió bien, tenés que tener instalado R en tu máquina y podés ejecutarlo con el comando R en la consola. 

### Otras distribuciones basadas en Ubuntu

Primero tenés que saber el nombre de la versión de Ubuntu está basada y luego ejecutar:

`sudo echo “deb http://cran.rstudio.com/bin/linux/debian NOMBRE/” | sudo tee -a /etc/apt/sources.list`

Reemplazando `NOMBRE` por el nombre de la versión y siguiendo los pasos 2 y 3.

### Otras distribuciones no basadas en Ubuntu
Si tenés Debian, podés seguir los mismos pasos que antes pero ejecutar

`sudo echo “deb http://cran.rstudio.com/bin/linux/debian CODENAME-cran34/” | sudo tee -a /etc/apt/sources.list`
en el paso 2. 

### Windows

Entrá a [https://cran.r-project.org/bin/windows/base/](https://cran.r-project.org/bin/windows/base/) y bajate el instalador haciendo click en el link grandote que dice “Download R 4.0.0 for Windows”.
Una vez que se bajó, hacé doble click en el archivo y seguí las instrucciones del instalador. 

## Instalar RStudio 

Ir a [https://www.rstudio.com/products/rstudio/download/#download](https://www.rstudio.com/products/rstudio/download/#download) y abajo de todo está el listado de instaladores para cada plafatorma. 

### Ubuntu o derivados

Si tenés instalado una interfaz gráfica para instalar archivos .deb, ejecutando el archivo que descargaste ya vas a poder instalar RStudio. Si no, abrí una terminal en el directorio donde bajaste el archivo y ejecutá

`sudo dpkg -i ARCHIVO`

Reemplazando `ARCHIVO` por el nombre del archivo instalador.

Es posible que salte algún error por falta de alguna dependencia, en ese caso usá

`sudo apt-get -f install`

Y debería estar arreglado.

### Windows

Como siempre, doble click en el archivo y seguir los pasos de instalación.
