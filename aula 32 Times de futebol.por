/*32) Ler o nome de 2 times e o número de gols marcados na partida (para cada time).
Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.*/


programa
{
	cadeia time1 ,time2
	inteiro gols1, gols2
	funcao inicio()
	{
		escreva("Digite o Nome do Primeiro Time: ")
		leia(time1)
		escreva("Digite o Nome do Segundo Time: ")
		leia(time2)
		escreva("Digite a Quantidade de Gols do Primeiro Time: ")
		leia(gols1)
		escreva("Digite a Quantidade de Gols do Segundo Time: ")
		leia(gols2)

		se(gols1>gols2 ou gols2>gols1){
				escreva("\nO time: ", time1," efetuou ", gols1)
				escreva("\nO time: ", time2," efetuou ", gols2)
			}senao{
			escreva("O jogo deu em EMPATE")
			}
					
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */