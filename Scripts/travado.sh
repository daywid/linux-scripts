#!/bin/bash
#!/bin/bash
#if test -f /home/xis/saida
#then
#     echo "Script travado..."
#     echo
#     sleep 5
#fi
#echo "Estou fora!!!"
#echo
while test -f /home/scb/Documentos/SHELL_SCRIPTS/saida
do
     echo "Script travado..."
     sleep 1
done

