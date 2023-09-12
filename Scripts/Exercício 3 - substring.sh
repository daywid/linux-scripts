#!/bin/bash
# substring.sh script que recebe duas palavras como parâmetro e verifica
# se a primeira palavra está contida dentro da segunda.
# Autor - Daywid

# Pede as palavras para o usuário.
echo -n "Digite uma palavra: "
read palavra1

echo -n "Digite outra palavra: "
read palavra2

# if usando grep para verificar se a primeira palavra está contida na segunda.
# caso afirmativo, ele retornará que a palavra está contida.
if echo "$palavra2" | grep -q "$palavra1"
then
	echo "$palavra1 está contida em $palavra2 "
fi
