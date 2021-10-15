#!/bin/bash
echo "EScolha A Opção Desejada:"
echo "1 - Inicia contagem regressiva a partir do número informado como
Parâmetro."
echo "2 - Verifica se o parâmetro informado é um arquivo presente em
/etc."
echo "3 - A partir do /etc/passwd, exibe somente os campos Usuário e
ID que apresentam bash como /bin/bash."
echo ""
echo -n "Opção escolhida: "
read option
echo ""
case $option in
	1)
		if [ $1 -gt 0 2> /dev/null ]; then
			echo "Iniciando contagem regressiva: "
			var1=$1
				until [ $var1 -lt 0 ]
				do
					echo "O valor atual é: $var1"
					sleep 1
					var1=`expr $var1 - 1`
				done
			else
				echo "Insira um número maior que zero como parâmetro!"
		fi
		;;
	2)
		if [ $1 ]; then
			file=`find /etc/ -name $1 2> /dev/null`
			if [ $file ]; then
				echo "O arquivo $1 existe em $file"
			else
				echo "O arquivo $1 não existe em $file"
			fi
			else
				echo "Nenhum parâmetro foi informado"
		fi
		;;
	3)
		oldifs=$IFS
		IFS=$'\n'
		echo "Os usuários do sistema são: "
		for i in `grep "/bin/bash" /etc/passwd` 
			do
				usuario=`echo $i | cut -d":" -f1`
				id=`echo $i | cut -d":" -f3`
				echo "Usuário: $usuario - ID: $id"
			done
			IFS=$oldifs
			;;
	*)
		echo "Opção inválida! :("
		;;
esac
echo ""
echo -n "Tecle [ENTER] para Sair!"
read
clear
