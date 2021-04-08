/*24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor
de uma empresa. Sabendo-se que ele  recebe  uma  comissão  de  3%  sobre
o  total  das  vendas  até  R$  1.500,00  mais  5%  sobre  o  que ultrapassar
este valor, calcular e escrever o seu salário total. */

programa
{
	real salarioFixo, valorVendas, salarioFinal
	funcao inicio()
	{
		escreva("Digite o valor do salario fixo: ")
		leia(salarioFixo)
		escreva("Digite o valor das vendas efetuadas: ")
		leia(valorVendas)
		
		
		se(valorVendas>1500){
			salarioFinal=salarioFixo+(valorVendas*3/100)+ valorVendas*5/100
		escreva("O salario total é de: R$", salarioFinal)
		}senao{
			salarioFinal= salarioFixo+(valorVendas*3/100)
			escreva("O salario total é de: R$", salarioFinal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */