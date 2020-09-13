---
title: "Hoja de ruta"
output: 
  html_document:
    toc: true
    toc_float: true
---

La organización de los contenidos asume que se darán en 4 encuentros de 3 horas, pero podría ser disinto. Hay cierta interrelación entre los temas y asumimos que si vas directo a Visualización de datos, ya sabés como leerlos en R.

### Primer encuentro

#### Contenidos

- [¿Por qué R?](01-introducion.html)
  - Mapa para navegar RStudio. 
  - Definir variables. 
  - Ejecutar funciones.
  - Instalar paquetes. 
  - Acceder y entender la ayuda y documentación de funciones y paquetes.
- [Manejo de proyectos con RStudio](02-proyectos.html)
  - Administrar una estructura de directorios.
  - Saber dónde está el working directory.
- [Introducción a {RMarkdown}](03-reportes-I.html)
  - Sintaxis básica de Markdown.
  - Unificar código, gráficos y prosa.
- [Lectura de datos ordenados](04-lectura-datos.html)
  - Cargar tablas en memoria (csv y xlsx).
  - Identificar datos ordenados.
  - Diferenciar tablas “anchas” y “largas”.
  - Tipos de datos en R.
  - Dar formato a los distintos tipos de datos.

*Desafío: [leer correctamente una base de datos](desafio-1.html)*


### Segundo encuentro

#### Contenidos

- [Manipulación de datos ordenados usando {dplyr}](05-dplyr-I.html)
  - Agregar y quitar filas y columnas.
  - Crear nuevas columnas incluyendo cálculos y comparación de datos.
  - Operador pipe %>%
  - Calcular medidas de resumen sobre los datos
- [Visualización de datos con {ggplot2} - Primera parte](06-graficos-I.html)
    - Graficar utilizando líneas y puntos (geometrías)
    - Modificar parámetros estéticos de las geometrías.
    - Agregar suavizado y líneas de tendencia.

*Desafío: [generar nuevas columnas a partir de información de otras columnas y generar resúmenes a partir de los datos.](desafio-2html)*


### Tercer encuentro 

#### Contenidos

- [Visualización de datos con {ggplot2} - Segunda parte](07-graficos-II.html)
    - Crear gráficos con múltiples geometrías.
    - Graficar transformaciones estadísticas
    - Usar paneles para graficar múltiples relaciones.
- [Manipulación de datos ordenados usando {dplyr} y {tidyr} - Segunda parte](08-dplyr-tidyr-II.html)
    - “Alargar” y “ensanchar” tablas.	
    - Organizar columnas y sus nombres
    - Combinar tablas de datos a partir de variables llave
- [Creación de funciones](09-funciones.html)
    - Definir una función y sus argumentos
    - Definir valores por defecto para los argumentos
    - Definir pruebas para una función

*Desafío: [generar gráficos a partir de la base de datos usada.](desafio-3.html)*


### Cuarto encuentro

#### Contenidos

- [Generación de informes con {RMarkdown}](10-reportes-II.html)
    - Uso de distintos formatos de salida.
    - Parametrización de reportes.
    - Apariencia y temas
- [Apariencia de tablas](11-tablas.html)
    - {kable} y {kableExtra}
- [Apariencia de gráficos para publicar](12-ggplot-III.html)
    - Escalas de colores
    - Temas
    - Definir etiquetas y títulos

*Desafío: [generar un informe que incluya gráficos, texto y un análisis descriptivo.](desafío-4.html)*

