#!/bin/bash
echo -n "Digite um numero"
read VARIAVEL 

if test "$VARIAVEL" -gt 10
then
	echo "é maior que 10"
else
	echo "é menor que 10"
fi
