/*18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem
de aumento x%. Portanto, construa um algoritmo em Portugol que, dados o valor de custo e a
margem de aumento, imprima o preço de venda. O usuário deve informar tanto o valor do produto
quanto a margem de lucro*/


programa
{
	real vP, mL, x, total
	funcao inicio()
	{
		escreva("Digite o valor do produto: ")
		leia(vP)
		escreva("Digite a margem de lucro: ")
		leia(mL)

		x = mL/100 * vP
		total = x + vP 

		 escreva("O valor do produto é: R$ ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */