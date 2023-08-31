#!/bin/bash
# o cat mostra o arquivo todo, o grep pega a saída e extrai apenas as linhas que contêm a palavra xis (meu usuário)
# e o cut por sua vez, somente nessas linhas que o grep achou, extrai os 10 primeiros caracteres 
cat /etc/passwd | grep xis | cut -c1-10
echo
# Para guardar o resultado do comando anterior no arquivo saida
cat /etc/passwd | grep xis | cut -c1-10 > saida
echo "Mostrando o arquico saida:"
cat saida



