/*17) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
aluno é aprovado). Escrever também a média calculada.*/

programa
{
	real N1, N2, media
	 
	funcao inicio()
	{
		escreva("Digite a primeira nota:")
		leia(N1)
		escreva("Digite a segunda nota: ")
		leia(N2)
		media=(N1+N2)/2
		
		se(media>=6){
		escreva("Aprovado\n")	
		}
		senao{
		escreva("Reprovado\n")	
		}
		escreva("Aluno Astolfo:",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */