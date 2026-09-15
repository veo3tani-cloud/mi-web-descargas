@echo off
title Sincronizador Web DUV - Actualizacion Manual
color 0B
echo ======================================================
echo  🚀 ACTUALIZANDO Y SUBIENDO CAMBIOS A LA WEB DUV...
echo ======================================================

:: Cambiar a la ruta de la carpeta de la pagina web
cd /d E:\DUV_Factory_Pro\mi-web-descargas

echo 📁 Añadiendo archivos nuevos e imagenes...
git add .

echo 📝 Registrando cambios (Commit)...
git commit -m "Actualizacion manual de emergencia - DUV"

echo ☁️ Subiendo cambios a GitHub / Servidor...
git push

echo ======================================================
echo  ✅ ¡ACTUALIZACIÓN COMPLETADA CON ÉXITO!
echo ======================================================
pause