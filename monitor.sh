#!/bin/bash

echo "=== REPORTE DEL SISTEMA ===" >> sistema.log
echo "Fecha y hora: $(date)" >> sistema.log
free -h >> sistema.log
df -h / >> sistema.log
echo "---------------------------" >> sistema.log

echo "¡Listo! Datos guardado en el archivo sistema.log"
