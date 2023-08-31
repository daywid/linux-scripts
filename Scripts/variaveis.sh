#!/bin/bash
VARIAVEL="um dois tres"
echo $VARIAVEL
#um dois tres 
echo $VARIAVEL $VARIAVEL
#um dois tres um dois três
echo

HOJE=$(date)
echo "Hoje é: $HOJE"
#Hoje é: Qua Set 01 10:48:00 BRT 2021
unset HOJE
echo $HOJE
echo



