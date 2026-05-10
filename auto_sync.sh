#!/bin/bash
# Script para sincronizar automáticamente cada 30 minutos

while true; do
    echo "Iniciando sincronización: $(date)"
    ./sync_to_drive.sh
    echo "Esperando 30 minutos..."
    sleep 1800  # 1800 segundos = 30 minutos
done