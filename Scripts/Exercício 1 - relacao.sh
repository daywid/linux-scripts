#!/bin/bash
# relacao.sh - script que mostra relação entre dois números.
# Autor - Daywid

# Pede um numero para o usuario e o guarda em uma variavel "NUMERO1"
echo -n "Digite o primeiro numero para relação: "
read NUMERO1

# Pede outro numero para o usuario e o guarda.
echo -n "Digite o segundo numero para relação: "
read NUMERO2

# If testando os numeros digitados pelo usuario

# testa se o primeiro numero é maior que o segundo.
if test "$NUMERO1" -gt "$NUMERO2"
then
	echo "$NUMERO1 é maior que $NUMERO2"

# testa se o primeiro numero é menor que o segundo.
elif test "$NUMERO1" -lt "$NUMERO2"
then
	echo "$NUMERO1 é menor que $NUMERO2"

# else para caso o numero for igual o outro.
else 
	echo "$NUMERO1 é igual a $NUMERO2"
fi
