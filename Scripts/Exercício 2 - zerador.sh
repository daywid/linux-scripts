#!/bin/bash
# zerador.sh - script que diminui um numero até zero.
# Autor - Daywid

# Pede um numero para o usuario e o guarda em uma variavel "NUM"
echo -n "Digite um número para ser zerado: "
read NUM

# Loop para imprimir o valor atual de "NUM" na mesma linha, o loop continua ate -1, assim imprimindo o 0 no final.
while test $NUM -gt -1 
do
	echo -n "$NUM "

    # Diminui o valor de "NUM" em 1
	NUM=$((NUM-1))
done

echo # adiciona uma nova linha no final para que o proximo prompt nao fique na mesma linha.
