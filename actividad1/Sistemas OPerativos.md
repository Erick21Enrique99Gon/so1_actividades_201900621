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

Cuando se usan el modo User los programas ejecutados debe ser realizado por medio de system calls.Se tiene el uso de espacion de direccion virtual.

### KERNEL

Es el centro de los sistemas operativos.En el se gestiona el horario de utilizacion por programa de los recursos.Maneja la interaccion en el software y hardware. Es el programa mas privilegiado y puede interactuar con el hardware directamente. 

## Interrupciones Vs Traps

### Traps

- Es una señal de programa de usario intruyendo al sistema operativo para realizar una funcion inmediata

- Es un proceso sincrono

- Todas las Traps son interrupciones.

- Solo puede ocurrir de dispositivos de software.

- Una instrucion de programa de usuario la genera.

- Ejecuta funciones especificas en el sistema operativo y le da el control al controlador de traps.

### Interrupciones

- Es una señal al CPU emitida por el hardware para indicar un evento que requiera atencion inmediata.

- Es un proceso asincrono

- No todas las interrupciones son traps.

- Sucede a partir de dispositivos de hardware.

- Dispositivos de hardware lo generan.

- Tambien es conocido como interrupcion de hardware.

- Fuerza al CPU de disparar un controlador especifico de rutina.