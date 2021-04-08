/*18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).*/

programa
{
	inteiro anoAtual, anoNascimento, idade
	
	funcao inicio()
	{
		escreva("Digite o Ano Atual:")
		leia(anoAtual)
		escreva("Digite o Ano de Nascimento:")
		leia(anoNascimento)
		
		
		idade = anoNascimento - anoAtual
		
		se(idade>= 16){
		escreva("Voce pode votar!")
		}
		senao{
		escreva("Voce não pode votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */