#!/usr/bin/env bash
#
# ---------------------------------------------------------------- #
# Scritp Name: update_sys.sh                                       #
# Description: Update the system using apt tool.                   #
# E-mail: wrassis84@gmail.com                                      #
# LinkedIn: https://www.linkedin.com/in/wrar/                      #
# Written by: William Ramos de Assis Rezende                       #
# Maintenance: William Ramos de Assis Rezende                      #
# ---------------------------------------------------------------- #
# Usage:                                                           # 
#		$ sudo ./update_sys.sh                                     #
# ---------------------------------------------------------------- #
# Bash Version:                                                    #
#		Bash 5.1.4                                                 #
# ---------------------------------------------------------------- #
# Changelog/History:
#
#
#
# ---------------------------------------------------------------- #
#

time=1
clear
while true; do
	echo    "-------------------------------------------------------------"
	echo -e "\tUSUÁRIO $USER, SEJA VEM-VINDO AO $0!"
	echo    "-------------------------------------------------------------"
	echo    "Escolha uma das opções abaixo para começar!
	
	1 - Atualizar lista de pacotes dos repositórios.
	2 - Listar as atualizações disponíveis.
	3 - Aplicar as atualizações disponíveis para o sistema.
	4 - Limpar o cache local de pacotes.
	5 - Remover pacotes órfãos (desnecessários) do sistema.
	6 - Exibir a ajuda do $0.
	0 - Sair do $0."

	echo ""
	echo -e -n "Opção escolhida: "
	read option

case $option in
	1)
		clear
		echo ""
		echo -e -n "\tAtualizando as listas de pacotes dos repositórios..."
		sleep 3
		apt update 2&> /dev/null
		echo ""
		echo -e -n "\tListas de pacotes atualizadas com sucesso!"; sleep 3
		clear
		;;
	
	2)		
		clear
		echo ""
		echo -e -n "\tListando as atualizações disponíveis..."
		apt list --upgradable		
		sleep 3
		clear
		;;

	3)
		clear
		echo ""
		echo -e -n "\tAplicando as atualizações disponíveis para o sistema..."
		apt upgrade -y 2&> /dev/null && echo -e -n "\tSistema atualizado com
sucesso!"; sleep 3
		clear
		;;

	4) 
		clear
		echo ""
		echo -e -n "\tLimpando o cache local de pacotes..."
		sleep 3
		apt clean  2&> /dev/null && apt autoclean 2&> /dev/null &&
echo -e -n "\tO cache local de pacotes foi limpo!" 
		echo ""
		clear
		;;

	5)
		clear
		echo ""
		echo -e -n "\tRemovendo pacotes órfãos (desnecessários) do sistema..."
		sleep 3
		apt autoremove -y 2&> /dev/null
		clear
		;;

	6)
		clear
		echo ""
		echo -e -n "\tEsta é a ajuda do $0."
		echo -e -n "\tUso: $ sudo ./update_sys.sh"
		#echo ""
		echo -e -n "\t\tTecle [ENTER] para sair!" 
		read
		clear
		;;

	0) 
		clear
		echo ""
		echo -e -n "\tSaindo de $0..."
		sleep 3
		clear
		exit 0
		;;

	*)
		clear
		echo ""
		echo -e -n "\tOpção inválida! Tente novamente!"
		sleep 2
		clear
		;;
esac
done
