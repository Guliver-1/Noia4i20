/*31) Ler 3 valores (A, B e C) representando as medidas dos lados de um 
/triângulo e escrever se formam ou não um triângulo. OBS: para formar um
triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados*/


programa
{
	real base, altura, area
	funcao inicio()
	{
		escreva("Digite o valor da base do triangulo: ")
		leia(altura)
		escreva("Digite a altura do triangulo: ")
		leia(base)

		area=(altura*base)/2

		se(area>altura e area>base){
				escreva("Forma um triangulo")
		}senao{
			escreva("Não forma um triangulo")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */