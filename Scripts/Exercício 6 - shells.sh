#!/bin/bash
# shells.sh - script que mostra todos os shells (último campo) que os usuários usam.
# Autor - Daywid


# Verifica se o arquivo /etc/passwd existe
if [ -e /etc/passwd ]; then
    # Usa o comando cut para extrair o último campo (shell) do arquivo /etc/passwd,
    # em seguida, usa sort e uniq para obter shells únicos e ordenados
    cut -d: -f7 /etc/passwd | sort | uniq
else
    echo "O arquivo /etc/passwd não existe."
fi
