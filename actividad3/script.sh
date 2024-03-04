#!/bin/bash
while true
do 
export FECHA=`date '+%d-%m-%Y:%H:%M:%S'`
echo Hola, $FECHA >> /tmp/saludos.log
sleep 1
done