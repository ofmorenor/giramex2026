@echo off
cd /d "%~dp0"
echo Iniciando servidor local del itinerario...
echo Cierra esta ventana para detenerlo.
start "" http://localhost:4178/itinerario.html
npx --yes serve -l 4178 .
