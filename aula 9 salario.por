programa
{
	
	funcao inicio()
	{	
	real salarioAtual, reajuste, novoSalario
	
		escreva("Digite o salario atual: R$")
		leia(salarioAtual)
		escreva("Digite a porcentagem de reajuste: ")
		leia(reajuste)
		novoSalario=salarioAtual*reajuste/100 + salarioAtual
		
		escreva("O novo salario com reajuste é:R$", novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */