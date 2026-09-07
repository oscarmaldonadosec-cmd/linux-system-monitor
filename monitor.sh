#!/bin/bash
# Script de monitoreo basico del sistema

echo "=== REPORTE DEL SISTEMA ==="
echo "Fecha y hora: $(date)"
echo ""

echo "--- USO MEMORIA RAM ---"
free -h
echo ""

echo "--- ESPACIO EN DISCO ---"
df -h /
echo ""

echo "=== FIN DEL REPORTE ==="
