#Autor: Jonas
#Fecha: 13-03-24
#Descripcion: Estructura de un menu
#!/bin/bash

echo "Selecciona un Script del menu"
echo "1: Script02"
echo "2: Script03"
echo "3: Script04"
echo "4: Script05"
echo "5: Salir"
read n

case $n in
1) ./Script02.sh ;;
2) ./Script03.sh ;;
3) ./Script04.sh ;;
4) ./Script05.sh ;;
5) echo "Saliendo..." ;;
6) echo "Opcion incorrecta" ;;
esac


