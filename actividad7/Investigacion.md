# Completely Fair Scheduler (CFS) de Linux


## Características Principales 

Esta baso en clases de scheduling, donde a cada clase se le atribuye una prioridad.Al usar distintas clases de scheduling el kernel puede acomodar diferentes algoritmos de scheduling basado en el sistema y sus necesidades.

El kernel estandar de linux implementa el por defecto el scheduling de clases con el algoritmo the scheduling CFS y clase de tiempo de scheduling.

El CFS no asigna prioridades directamente.

Linux tambiem implementa scheduling en tiempo real usando estandar POXIS.

Linux usa dos rangos de prioridad uno para tareas en tiempo real de 0 a 99 y tareas normales de 100 a 139.

El CFS scheduler tambien permite el balanceador usando una tecnica sofisticada que equilibra la carga entre los cores.

## Funcionamiento

El CFS asi asigna una proporcion de tiempo de procesamiento a cada tarea.Esta proporcion esta calculada vasada en el buen valor asignada a cada tarea. El buen valor tiene un rango de -20 a 19, donde el menor valor indica un alto valor relativo que se refiere a recibir una mayor proporcion de proceso. 

Graba la cantidad de tiempo que se mantienen corriendon los cada tarea, a traves del tiempo de corriemiento virtual de cada tarea usando la variable vruntime. 

El CFS define la carga de cada hilo como la prioridad y el uso promedio del CPU. Usando esto se trata de mantener las lineas de manera balanceada al cambiar con relacion entre la prioridad y el uso del CPU.