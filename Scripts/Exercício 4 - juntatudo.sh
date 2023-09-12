#!/bin/bash
# juntatudo.sh script que mostra todos os parametros recebidos como uma unica palavra.
# Autor - Daywid

echo -n "Insira os parâmetros: "
read parametros

# Usa tr para juntar todos os parâmetros em uma única palavra
parametros_sem_espacos=$(echo "$parametros" | tr -d ' ')

# Mostra a palavra resultante
echo "$parametros_sem_espacos"