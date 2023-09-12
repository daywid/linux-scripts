#!/bin/bash
# users.sh -  script que mostra o usuario e nome completo de cada usuario do sistema.
# Autor - Daywid


# Verifica se o arquivo /etc/passwd existe
if [ -e /etc/passwd ]; then
    # Usa o comando cut para extrair os campos 1 e 5 do arquivo /etc/passwd e o awk para formatar a saída com um TAB
    cut -d: -f1,5 /etc/passwd | awk -F: '{print $1 "\t" $2}'
else
    echo "O arquivo /etc/passwd não existe."
fi

