#!/bin/bash
# Script para sincronizar Codespace completo a Google Drive

# Carpeta del Codespace que quieres respaldar
CODESPACE_DIR="/workspaces/Server"

# Carpeta en Google Drive
DRIVE_DIR="drive:/Server"

# Sincronizar archivos: copia nuevos/actualizados y borra los que se eliminaron en Codespace
rclone sync "$CODESPACE_DIR" "$DRIVE_DIR" --progress --create-empty-src-dirs

echo "¡Sincronización completada!"
