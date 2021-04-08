/*11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo
por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas 
por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos,
o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido.
Calcule e escreva o salário final do vendedor.*/


programa
{

	inteiro numeroCarrosVendidos
	real valorVendas, salarioFixo, salarioFinal
	funcao inicio()
	{
		escreva("Digite o numero de carros vendidos:")
		leia(numeroCarrosVendidos)
		escreva("Digite o valor do salario fixo:")
		leia(salarioFixo)
		escreva("Digite o valor das Vendas:")
		leia(valorVendas)
		
		salarioFinal=numeroCarrosVendidos + (valorVendas*5/100) + salarioFixo

		escreva("O salario Final do Vendedor é de:R$", salarioFinal)  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */