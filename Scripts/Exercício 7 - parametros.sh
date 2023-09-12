#!/bin/bash
# parametros.sh - script que mostra na tela todos os parâmetros recebidos na 
# linha de comando, contando-os.
# Autor - Daywid

# Pede os parâmetros para o usuário.
echo -n "Insira os parâmetros: "
read parametros

# inicia o contador no 1.
contador=1

# Loop para processar os parâmetros separados por espaços em branco
for parametro in $parametros; do
    echo "Parâmetro $contador: $parametro"
    contador=$((contador + 1))
done
