#!/bin/bash

# Si no envías un mensaje, usa uno por defecto
MESSAGE=${1:-"Update: deploy cloud function"}

echo "🚀 Iniciando proceso de subida..."

git add .
git commit -m "$MESSAGE"
git push origin main

echo "✅ ¡Listo! Cambios en el repositorio."
