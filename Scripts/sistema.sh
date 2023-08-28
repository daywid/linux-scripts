#!/bin/bash
#Autor: Day 23/08/2023
#Script de demonstração de informações do sistema.
echo
#Comando echo, organizando com linhas vazias.
#Comando echo e "  " frase em tela.
echo -n "Vou buscar os dados do sistema, posso continuar? (sn) "
read RESPOSTA
test "$RESPOSTA" = "n" && exit
test "$RESPOSTA" = "N" && exit
echo "Data do sistema:"
date
echo
echo "Espaço utilizado no disco:"
df
echo
echo "Usuários logados:"
w
echo "Fim de script..."
echo
echo
