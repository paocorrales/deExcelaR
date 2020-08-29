---
title: "Notas"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## de Excel a R

Este curso está pensado para personas que usan Excel para la manipulación y análisis de datos pero les gustaría aprender a usar R. En particular pensamos en:

* **Noemí:** que trabaja hace muchos años en el análisis de cosechas, rendimientos y precios a partir de datos que recibe en tablas de cálculo. Maneja muy bien Excel y si bien, tiene que empezar cada análisis desde cero, tiene mucha práctica. Últimamente tiene cada vez más datos y las tablas se están volviendo inmanejables por lo que necesita comenzar a utilizar otras herramientas. Escucho hablar de R y piensa que puede resultarle útil pero al mismo tiempo es todo un desafío cambian la manera en la que viene trabajando desde siempre. 

* **Rodrigo:** que al igual que Noemí trabaja con datos en Excel pero no tiene tanta experiencia y muchas veces comete errores que lo obligan a comenzar los análisis de nuevo. Al mismo tiempo tiene miedo de perder los datos originales y termina guardando muchas versiones del mismo archivo. Quiere aprender a programar pero no sabe si empezar a usar R o Python y si va a poder resolver los problemas que tiene con Excel con alguna de estas herramientas.


### Contenidos

**Primer encuentro: **

- ¿Por qué R?
- Mapa para navegar RStudio. 
- Definir variables. 
Ejecutar funciones.
Instalar paquetes. 
Acceder y entender la ayuda y documentación de funciones y paquetes.
Manejo de proyectos con RStudio
Crear proyectos en RStudio.
Administrar una estructura de directorios.
Saber dónde está el working directory.
Introducción a {RMarkdown} 
Sintaxis básica de Markdown.
Unificar código, gráficos y prosa.
Lectura de datos ordenados
Cargar tablas en memoria (csv y xlsx).
Identificar datos ordenados.
Diferenciar tablas “anchas” y “largas”.
Tipos de datos en R.
Dar formato a los distintos tipos de datos.
Desafío: leer correctamente una base de datos 

Segundo encuentro
Manipulación de datos ordenados usando {dplyr} 
Agregar y quitar filas y columnas.
Crear nuevas columnas incluyendo cálculos y comparación de datos.
Operador pipe %>%
Calcular medidas de resumen sobre los datos
Visualización de datos con {ggplot2} - Primera parte
Graficar utilizando líneas y puntos (geometrías)
Modificar parámetros estéticos de las geometrías.
Agregar suavizado y líneas de tendencia.
Desafío: generar una nueva columna a partir de información de otras columnas y generar resúmenes a partir de los datos.

Tercer encuentro: 
Visualización de datos con {ggplot2} - Segunda parte
Crear gráficos con múltiples geometrías. 
Graficar transformaciones estadísticas
Usar paneles para graficar múltiples relaciones.
Manipulación de datos ordenados usando {dplyr} y {tidyr} - Segunda parte
“Alargar” y “ensanchar” tablas.	
Organizar columnas y sus nombres
Combinar tablas de datos a partir de variables llave
Creación de funciones
Definir una función y sus argumentos
Definir valores por defecto para los argumentos
Testear los posibles resultados de una función
Desafío: generar gráficos a partir de la base de datos usada.



Cuarto encuentro: 
Generación de informes con {RMarkdown} 
Uso de distintos formatos de salida.
Parametrización de reportes.
Customización de apariencia, tamaño de gráficos.
Apariencia de tablas
{kable} y {kableExtra}
Apariencia de gráficos para publicar
Escalas de colores
Temas
Definir etiquetas y títulos
Desafío: generar un informe que incluya gráficos, texto y aplique lo visto previamente
