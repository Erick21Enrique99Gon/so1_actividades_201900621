# Instalacion

1. Se tiene la creacion del hola.service en el /etc/systemd/system con el contenido:

    [Unit]
    After=network.target
    [Service]
    ExecStart=/home/erick/Documentos/erick/so1_actividades_201900621/actividad3/script.sh
    [Install]
    WantedBy=default.target

2. Se ejecutan el cambio de accesaso en la ubicacion de los archivos respectivamente.

    sudo chmod 744 script.sh

    sudo chmod 664 /etc/systemd/system/disk-space-check.service

3. Se ejecutan los comandos para activar el servicio.

    sudo systemctl daemon-reload
    
    sudo systemctl enable disk-space-check.service

4. Se puede ver los log con el comando 

    cat /temp/saludos.log