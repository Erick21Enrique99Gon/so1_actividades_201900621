Erick Enrique González Chávez 201900621

## 1.Tipos de kernel

### Tipos Esenciales
1.Kernel Monolítico: es un kernel de gran tamaño que gestiona todas las tareas. Se encarga de la gestion de memoria y procesos, tambien de la comunicacion entre los procesos y el soporte de las diferentes funciones de los drivers y el hardware.

2.Microkernle: los kernel diseñados de pequeño tamaño tienen como clara funcion es de evitar la caida del kernel en su totalidad en caso de una falla del sistema, para poder realizar todas funcionalidades del kernel monólitico cuenta con diferentes modulos.

3.Kernel híbrido: combinacion de ambor kernels, es un kernel grande pero compacto y que puede ser modulado y otras partes pueden ser cargadas de manera dinamica.

### Tipos No Esenciales

1.Nanokernel: es mas pequeño de microkernel, es destinado a sistemas embididos ya que su fiabilidad es mayor.

2.Exokernel: su estructura es vertcal, su nucleo es pequeño y su desarrollo es con fines investigativos.En su uso los programas estan a cargo de las desiciones, para hacer uso de los recursos del hardware en ciertas bibliotecas. El kernel se limita a evitar errores en los permisos de hardware y conflictos.

3.Unikernel: es habital en dispositivos de bajo consumo, se destina a la eliminacion de capas intermedias entre la aplicacion y el hardware.

4.Anykernel: es un kernel de innovacion que trata de conservar las cualidades del kernel monolitico pero tambien facilitar el desarrollo de los controladores.

## User vs Kernel Mode

### USER

Cuando se usan el modo User los programas ejecutados debe ser realizado por medio de syscalls.

### KERNEL

Es el centro de los sistemas operativos.