programa
{
	real parcelas,valor
	funcao inicio()
	{
		escreva("Digite o Valor do Drone : ")
		leia(valor)
		
		parcelas=(valor)/15
		escreva("O valor de cada parcela é de :R$",parcelas)
		para(inteiro x=1;x<=15;x++){
			escreva("\nO valor de cada parcela é: R$", parcelas)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */