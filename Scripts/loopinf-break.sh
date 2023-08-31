#!/bin/bash
while :
do
      if test -f /home/scb/Documentos/SHELL_SCRIPTS/argumentos.sh
      then
               echo "Aguardando liberação do lock..."
               sleep 1
      else
               break
fi
done
