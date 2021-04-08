/*21) Ler a hora de início e a hora de fim de um jogo de Xadrez 
(considere apenas horas inteiras, sem os minutos) e calcule a duração do
jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas 
e que o jogo pode iniciar em um dia e terminar no dia seguinte.*/


programa
{
	inteiro horaInicio, horaFinal, duracao
	
	funcao inicio()
	{
		escreva("Digite o Horario de Inicio: ")
		leia(horaInicio)
		escreva("Digite o Horario Final: ")
		leia(horaFinal)
		duracao = 24 + (horaFinal - horaInicio)
		se(duracao>24){
		 escreva("o tempo excedeu o limite")
		}senao{
			escreva("A duração do jogo foi: " + duracao + " hora(s)")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */