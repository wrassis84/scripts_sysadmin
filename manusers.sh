#!/usr/bin/env bash
#
# ---------------------------------------------------------------------------- #
# Scritp Name: sorte.sh                                                        #
# Description: Gera um número aleatório e exibe uma mensagem do                #
# biscoito da sorte!                                                           #
# E-mail: wrassis84@gmail.com                                                  #
# LinkedIn: https://www.linkedin.com/in/wrar/                                  #
# Written by: William Ramos de Assis Rezende                                   #
# Maintenance: William Ramos de Assis Rezende                                  #
# ---------------------------------------------------------------------------- #
# Usage:                                                                       # 
#		$ ./sorte.sh                                                   #
# ---------------------------------------------------------------------------- #
# Bash Version:                                                                #
#		Bash 5.1.4                                                     #
# ---------------------------------------------------------------------------- #
# Changelog/History:					  		       #
#									       #
#									       #
#                                                                              #
# ---------------------------------------------------------------------------- #
#

# Bloquear a conta do usuário:
sudo passwd	-l $1

# Exibir e salvar em arquivo, todos os arquivos abertos pelo usuário:
lsof $1 | tee -a lsof_$1_date +"%d.%m.%Y-%H:%M:%S".txt

# Exibir eventuais processos do usuário em execução:
ps -u $1

# Finalizar todos os eventuais processos do usuário:
killall -u $1

# Exibir e salvar em arquivo, eventuais tarefas agendadas pelo\
# usuário:
ls -lh /var/spool/cron/crontabs/$1 \
| tee -a crontasks_$1_date +"%d.%m.%Y-%H:%M:%S".txt

# Remover eventuais tarefas agendadas pelo usuário:
crontab -r -u $1

# Remover todos os trabalhos de impressão do usuário:
lprm -U $1

# Fazer backup e apagar os arquivos de propriedade do usuário:
# Localizar todos os arquivos do usuário - Dica: escrever esta \
# lista num arquivo:
find / -iname "[^.]" -type f -user $1 -delete \
| tee -a files_$1_date +"%d.%m.%Y-%H:%M:%S".txt



