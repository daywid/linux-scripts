#!/bin/bash
# sistema.sh - script que mostra informações sobre o sistema
# Autor - Xis

# Pede uma confirmação do usuário antes de executar 
echo "Vou buscar os dados do sistema. Posso Continuar? [sn]"
read RESPOSTA

# Se o usuário digitou 'n', o script será interrompido
test "$RESPOSTA" = "n" && exit

# O date mostra a data e a hora correntes
echo "Data e horário:"
date
echo

# O df mostra as partições e quanto cada uma ocupa no disco
echo "Uso do disco:"
df
echo

# O w mostra os usuários que estão conectados nesta máquina
echo "Usuários conectados:"
w
echo

