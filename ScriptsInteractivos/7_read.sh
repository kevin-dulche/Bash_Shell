# !/bin/bash
# Programa para ejemplificar como capturar la informacion del usuario utilizando el comando read
# Autor: Kevin Dulche - @kevin_dulch3
# Fecha: 2024-08-15

option=0
backupName=""

echo "Programa de utilidades Postgres"
read -p "Ingresar una opcion:" option
read -p "Ingresar el nombre del archivo del backup:" backupName
echo "Opcion:$option, backupName:$backupName"
