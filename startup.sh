#!/bin/bash
obsidian stuff maje it automatic

# escirbir el script
# colocarlo en /etc/init.c
#chmod +x al scritp

#sudo crontab -e
#añadir @reboot /path/to-the-script

#crear un soft link, o colocar la ejecución del archivo en /etc/rc.d/rc.local

#si estás haciendolo en windows:
#abrir task scheduler
#en el panel izquierdo del task scheduler Library -> Create Task
# Nombre: WSL startup
#opciones: run wether user is logged or not
#en la pestaña de trigger --> Begin the task at startup
#Actions --> start a program
#	Program/script: WSL
#	add arguments: -d Ubuntu-18.04 -u root /etc/init-wsl
