#!/bin/bash
echo
echo -n "Digite um número: "
read NUM
i=0
while test $i -le $NUM
do
      echo "Contando: $i"
      i=$((i+1))
      
done 

