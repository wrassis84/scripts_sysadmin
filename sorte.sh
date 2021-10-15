#!/usr/bin/env bash
#
# ---------------------------------------------------------------- #
# Scritp Name: sorte.sh                                            #
# Description: Gera um número aleatório e exibe uma mensagem do    #
# biscoito da sorte!                                               #
# E-mail: wrassis84@gmail.com                                      #
# LinkedIn: https://www.linkedin.com/in/wrar/                      #
# Written by: William Ramos de Assis Rezende                       #
# Maintenance: William Ramos de Assis Rezende                      #
# ---------------------------------------------------------------- #
# Usage:                                                           # 
#		$ ./sorte.sh                                               #
# ---------------------------------------------------------------- #
# Bash Version:                                                    #
#		Bash 5.1.4                                                 #
# ---------------------------------------------------------------- #
# Changelog/History:											   #
#                                                                  #
#                                                                  #
#                                                                  #
# ---------------------------------------------------------------- #
#

#clear
#echo       ""
#echo -e -n "\tEste programa exibe uma mensagem do biscoito da sorte... Boa sorte! ;)"
#echo       ""


while true; do
	clear
	echo    ""
	echo -e "\tEste programa exibe uma mensagem do biscoito da sorte... Boa sorte! ;)"
	echo    ""
	#msg=$((($RANDOM % 70) + 1))
	#msg=9
	#echo -e -n "\tO número gerado foi: $msg" && sleep 3
	echo -e -n "\tDigite um número entre 1 e 70: "
	read msg
	echo    ""

case $msg in

	1)
		clear
		echo       ""
		echo -e -n "\t$msg - A vida trará coisas boas se tiveres paciência!"
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	2)
		clear
		echo       ""
		echo -e -n "\t$msg - Demonstre amor e alegria em todas as oportunidades e verás que a paz nasce dentro de você."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	3)
		clear
		echo       ""
		echo -e -n "\t$msg - Não compense na ira o que lhe falta na razão!"
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;
	
	4)
		clear
		echo       ""
		echo -e -n "\t$msg - Defeitos e virtudes são apenas os dois lados da mesma moeda!"
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;
	
	5)
		clear
		echo       ""
		echo -e -n "\t$msg - A maior de todas as torres começa no solo!"
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;
	
	6)
		clear
		echo       ""
		echo -e -n "\t$msg - Não há que ser forte. Há que ser flexível."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;
	
	7)
		clear
		echo       ""
		echo -e -n "\t$msg - Gente todos os dias arrumam os cabelos, por que não o coração?"
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;



	8)
		clear
		echo       ""
		echo -e -n "\t$msg - Há três coisas que jamais voltam; a flecha lançada, a palavra dita e a oportunidade perdida."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	9)
		clear
		echo       ""
		echo -e -n "\t$msg - A juventude não é uma época da vida, é um estado de espírito."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	10)
		clear
		echo       ""
		echo -e -n "\t$msg - Podemos escolher o que semear, mas somos obrigados a colher o que plantamos."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	11)
		clear
		echo       ""
		echo -e -n "\t$msg - Dê toda a atenção para a formação dos teus filhos, sobretudo por exemplos de tua própria vida."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	12)
		clear
		echo       ""
		echo -e -n "\t$msg - Siga os bons e aprenda com eles."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	13)
		clear
		echo       ""
		echo -e -n "\t$msg - Não importa o tamanho da montanha, ela não pode tapar o sol."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	14)
		clear
		echo       ""
		echo -e -n "\t$msg - O bom-senso vai mais longe do que muito conhecimento."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	15)
		clear
		echo       ""
		echo -e -n "\t$msg - Quem quer colher rosas deve suportar os espinhos."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	16)
		clear
		echo       ""
		echo -e -n "\t$msg - São os nossos amigos que nos ensinam as mais valiosas lições."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	17)
		clear
		echo       ""
		echo -e -n "\t$msg - Uma iniciativa malsucedida não significa o final de tudo. Sempre existe uma nova oportunidade."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	18)
		clear
		echo       ""
		echo -e -n "\t$msg - Aquele que se importa com o sentimento dos outros, não é um tolo."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	19)
		clear
		echo       ""
		echo -e -n "\t$msg - A adversidade é um espelho que reflete o verdadeiro eu."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	20)
		clear
		echo       ""
		echo -e -n "\t$msg - Lamentar aquilo que não temos é desperdiçar aquilo que já possuímos."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	21)
		clear
		echo       ""
		echo -e -n "\t$msg - Uma bela flor é incompleta sem suas folhas."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	22)
		clear
		echo       ""
		echo -e -n "\t$msg - Sem o fogo do entusiasmo, não há o calor da vitória."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	23)
		clear
		echo       ""
		echo -e -n "\t$msg - Não há melhor negócio que a vida. A gente já obtém a troco de nada."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	24)
		clear
		echo       ""
		echo -e -n "\t$msg - O riso é a menor distância entre duas pessoas."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	25)
		clear
		echo       ""
		echo -e -n "\t$msg - Você é jovem apenas uma vez. Depois precisa inventar outra desculpa."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	26)
		clear
		echo       ""
		echo -e -n "\t$msg - É mais fácil conseguir o perdão do que a permissão."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	27)
		clear
		echo       ""
		echo -e -n "\t$msg - Os defeitos são mais fortes quando o amor é fraco."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	28)
		clear
		echo       ""
		echo -e -n "\t$msg - Amizade e Amor são coisas que podem virar uma só num piscar de olhos."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	29)
		clear
		echo       ""
		echo -e -n "\t$msg - Surpreender e ser surpreendido é o segredo do amor."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	30)
		clear
		echo       ""
		echo -e -n "\t$msg - Todo mundo é capaz de denominar uma dor, exceto quem a sente."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	31)
		clear
		echo       ""
		echo -e -n "\t$msg - A paciência na adversidade é o sinal de um coração sensível."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	32)
		clear
		echo       ""
		echo -e -n "\t$msg - A sorte favorece a mente bem preparada."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	33)
		clear
		echo       ""
		echo -e -n "\t$msg - Sua visão se tornará clara apenas quando você puder olhar dentro de seu coração."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	34)
		clear
		echo       ""
		echo -e -n "\t$msg - Quem olha para fora sonha; quem olha para dentro acorda."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	35)
		clear
		echo       ""
		echo -e -n "\t$msg - As pessoas se esquecerão do que você disse e do que você fez… Mas nunca se esquecerão de como você as fez sentir."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	36)
		clear
		echo       ""
		echo -e -n "\t$msg - Espere pelo mais sábio dos conselhos: o tempo."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	37)
		clear
		echo       ""
		echo -e -n "\t$msg - Todas as coisas são difíceis antes de se tornarem fáceis."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	38)
		clear
		echo       ""
		echo -e -n "\t$msg - Você pode encontrar a si mesmo fazendo ou dizendo coisas que você nunca imaginou possíveis."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	39)
		clear
		echo       ""
		echo -e -n "\t$msg - Se você se sente só é porque construiu muros ao invés de pontes."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	40)
		clear
		echo       ""
		echo -e -n "\t$msg - Vencer é 90 por cento suor e 40 por cento técnica."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	41)
		clear
		echo       ""
		echo -e -n "\t$msg - O amor está mais próximo do que você imagina."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	42)
		clear
		echo       ""
		echo -e -n "\t$msg - A vida coloca em nossa frente opções."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	43)
		clear
		echo       ""
		echo -e -n "\t$msg - Você é do tamanho dos seus sonhos."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	44)
		clear
		echo       ""
		echo -e -n "\t$msg - Pare de procurar eternamente; a felicidade está bem ao seu lado."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	45)
		clear
		echo       ""
		echo -e -n "\t$msg - Conhecimento é a única virtude e ignorância é o único vício."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	46)
		clear
		echo       ""
		echo -e -n "\t$msg - O nosso primeiro e último amor é o amor-próprio."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	47)
		clear
		echo       ""
		echo -e -n "\t$msg - Deixe de lado as preocupações e seja feliz."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	48)
		clear
		echo       ""
		echo -e -n "\t$msg - A vontade das pessoas é a melhor das leis."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	49)
		clear
		echo       ""
		echo -e -n "\t$msg - Nós somos o que pensamos."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	50)
		clear
		echo       ""
		echo -e -n "\t$msg - A maior barreira para o sucesso é o medo do fracasso."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	51)
		clear
		echo       ""
		echo -e -n "\t$msg - O pessimista vê a dificuldade em cada oportunidade; O otimista vê a oportunidade em cada dificuldade."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	52)
		clear
		echo       ""
		echo -e -n "\t$msg - Muitas das grandes realizações do mundo foram feitas por homens cansados e desanimados que continuaram trabalhando."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	53)
		clear
		echo       ""
		echo -e -n "\t$msg - O insucesso é apenas uma oportunidade para recomeçar de novo com mais inteligência."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	54)
		clear
		echo       ""
		echo -e -n "\t$msg - Demonstre amor e alegria em todas as oportunidades e verás que a paz nasce dentro de você."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	55)
		clear
		echo       ""
		echo -e -n "\t$msg - O futuro pertence àqueles que acreditam na beleza de seus sonhos."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	56)
		clear
		echo       ""
		echo -e -n "\t$msg - Coragem é a resistência ao medo, domínio do medo, e não a ausência do medo."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	57)
		clear
		echo       ""
		echo -e -n "\t$msg - O verdadeiro homem mede a sua força, quando se defronta com o obstáculo."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	58)
		clear
		echo       ""
		echo -e -n "\t$msg - Você precisa fazer aquilo que pensa que não é capaz de fazer."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	59)
		clear
		echo       ""
		echo -e -n "\t$msg - Quem quer vencer um obstáculo deve armar-se da força do leão e da prudência da serpente."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	60)
		clear
		echo       ""
		echo -e -n "\t$msg - A adversidade desperta em nós capacidades que, em circunstâncias favoráveis, teriam ficado adormecidas."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	61)
		clear
		echo       ""
		echo -e -n "\t$msg - A vida é para quem topa qualquer parada. Não para quem pára em qualquer topada."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	62)
		clear
		echo       ""
		echo -e -n "\t$msg - Motivação não é sinônimo de transformação, mas um passo em sua direção."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	63)
		clear
		echo       ""
		echo -e -n "\t$msg - O que empobrece o ser humano, não é a falta de dinheiro, mais sim, a falta de fé, motivação e criatividade."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	64)
		clear
		echo       ""
		echo -e -n "\t$msg - Inspiração vem dos outros. Motivação vem de dentro de nós."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	65)
		clear
		echo       ""
		echo -e -n "\t$msg - Não acredite mais em pessoas especiais, mas em momentos especiais com pessoas habituais."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	66)
		clear
		echo       ""
		echo -e -n "\t$msg - A nossa vida tem 4 sentidos: amar, sofrer, lutar e vencer. Ame muito, sofra pouco, lute bastante e vença sempre!"
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	67)
		clear
		echo       ""
		echo -e -n "\t$msg - Nada é por acaso… Acredite em seus sonhos e nos seus potenciais… Na vida tudo se supera."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	68)
		clear
		echo       ""
		echo -e -n "\t$msg - Acredite em milagres, mas não dependa deles."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	69)
		clear
		echo       ""
		echo -e -n "\t$msg - Você sempre será a sua melhor companhia!"
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	70)
		clear
		echo       ""
		echo -e -n "\t$msg - Realize o óbvio, pense no improvável e conquiste o impossível."
		echo       ""
		#echo -e "\tTecle [ENTER] para exibir a próxima mensagem ;) "
		#sleep 3
		read
		clear
		;;

	*)
		clear
		echo       ""
		#echo -e -n "\tSe você está lendo esta mensagem, o script falhou em gerar o número aleatório! :("
		echo -e -n "\tDigite um número entre 1 e 70!"
		echo       ""
		sleep 2 && clear && exit 0
		#read
		#clear
		;;
esac
done
