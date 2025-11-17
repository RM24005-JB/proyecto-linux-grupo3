#!/bin/bash
echo "Fecha y hora actual: $(date)"
echo "NOmbre del host del sistema: $(hostname)"
echo "NUmero de usuarios conectados: $(who | wc -l)"
echo "Espacio libre en el disco principal: $(df -h / | awk 'NR==2{print $4}')"
echo "Memoria RAM disponible: $(free -h | awk 'NR==2{print $7}')"
echo "Contenedores Docker activos: $(docker ps -q | wc -l)"
