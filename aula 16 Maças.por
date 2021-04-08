/*16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
escreva o custo total da compra.*/

programa
{
	inteiro numeroMacas 
	real calculo
	funcao inicio()
	{
		escreva("Digite a quantidade de Maças: ")
		leia(numeroMacas)

		se(numeroMacas >=12){
		calculo= 1.00 * numeroMacas
		}
		senao{
		calculo= 1.30*numeroMacas	
		}
		escreva("O custo total é de: R$", calculo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */