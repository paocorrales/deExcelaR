---
title: "Hoja de ruta"

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
- [Introducción a `{RMarkdown}`](03-reportes-I.html)
  - Sintaxis básica de Markdown.
  - Unificar código, gráficos y prosa.
- [Lectura de datos ordenados](04-lectura-datos.html)
  - Cargar tablas en memoria (csv y xlsx).
  - Identificar datos ordenados.
  - Diferenciar tablas “anchas” y “largas”.
  - Tipos de datos en R.
  - Dar formato a los distintos tipos de datos.

*Desafío: leer correctamente una base de datos*


#### Objetivos de aprendizaje

1. Identificar las diferencias entre una sentencia de código y una acción en Excel.
1. Entender los conceptos de variables, funciones.
1. Entender la diferencia entre paquetes y librería.
1. Acceder a la ayuda de una función e identificar el contenido. 
1. Poder:
    - crear un proyecto de RStudio,
    - armar un .Rmd,
    - leer datos,
    - compilar el documento.


### Segundo encuentro

#### Contenidos

- [Manipulación de datos ordenados usando `{dplyr}`](05-dplyr-I.html)
  - Agregar y quitar filas y columnas.
  - Crear nuevas columnas incluyendo cálculos y comparación de datos.
  - Operador pipe %>%
  - Calcular medidas de resumen sobre los datos
- [Visualización de datos con `{ggplot2}` - Primera parte](06-graficos-I.html)
    - Graficar utilizando líneas y puntos (geometrías)
    - Modificar parámetros estéticos de las geometrías.
    - Agregar suavizado y líneas de tendencia.

*Desafío: generar una nueva columna a partir de información de otras columnas y generar resúmenes a partir de los datos.*

#### Objetivos

### Tercer encuentro 

#### Contenidos

- Visualización de datos con `{ggplot2}` - Segunda parte
    - Crear gráficos con múltiples geometrías.
    - Graficar transformaciones estadísticas
    - Usar paneles para graficar múltiples relaciones.
- Manipulación de datos ordenados usando `{dplyr}` y `{tidyr}` - Segunda parte
    - “Alargar” y “ensanchar” tablas.	
    - Organizar columnas y sus nombres
    - Combinar tablas de datos a partir de variables llave
- Creación de funciones
    - Definir una función y sus argumentos
    - Definir valores por defecto para los argumentos
    - Testear los posibles resultados de una función

*Desafío: generar gráficos a partir de la base de datos usada.*

#### Objetivos de aprendizaje

### Cuarto encuentro

#### Contenidos

- Generación de informes con `{RMarkdown}`
    - Uso de distintos formatos de salida.
    - Parametrización de reportes.
    - Apariencia y temas
- Apariencia de tablas
    - `{kable}` y `{kableExtra}`
- Apariencia de gráficos para publicar
    - Escalas de colores
    - Temas
    - Definir etiquetas y títulos

*Desafío: generar un informe que incluya gráficos, texto y aplique lo visto previamente*

#### Objetivos de aprendizaje