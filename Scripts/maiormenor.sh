#!/bin/bash
echo -n "Digite um número: "
read VARIAVEL

if test "$VARIAVEL" -gt 10
then
         echo
         echo "é maior que 10"
elif test "$VARIAVEL" -eq 10
     then echo
          echo "é igual a 10"

    else
         echo
         echo "é menor que 10"
fi

# opcional usando [ ] em vez do test
#if [ "$VARIAVEL" -gt 10 ]
#then
#        echo "é maior que 10"
#Else
#        echo "é menor que 10"
#fi 

