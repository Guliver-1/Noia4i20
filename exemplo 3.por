programa
{
	inteiro num1, num2, div,restodadiv
	
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(num1)
		escreva("Digite um numero: ")
		leia(num2)
		div=num1/num2
		restodadiv=num1%num2
		escreva("O valor da divisão é : ",div, "\n")
		
		escreva("O valor do resto da divisão é : ",restodadiv, "\n")
		
		se(restodadiv == 0)
		escreva("Par")
		senao
		escreva("Ímpar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */