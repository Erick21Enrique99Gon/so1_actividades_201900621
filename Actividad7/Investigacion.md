# Completely Fair Scheduler (CFS) de Linux


## Características Principales 

Esta baso en clases de scheduling, donde a cada clase se le atribuye una prioridad.Al usar distintas clases de scheduling el kernel puede acomodar diferentes algoritmos de scheduling basado en el sistema y sus necesidades.

El kernel estandar de linux implementa el por defecto el scheduling de clases con el algoritmo the scheduling CFS y clase de tiempo de scheduling.



## Funcionamiento

El CFS asi asigna una proporcion de tiempo de procesamiento a cada tarea.Esta proporcion esta calculada vasada en el buen valor asignada a cada tarea. El buen valor tiene un rango de -20 a 19, donde el menor valor indica un alto valor relativo que se refiere a recibir una mayor proporcion de proceso. 