/* 35)Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível 
(codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago
pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90*/


programa
{
	inclua biblioteca Matematica-->math
	
	funcao inicio()
	{
	caracter tipo
	real litros, valorFinal
	
		escreva("Digite a quantidade de litros vendidos:\n ")
		leia(litros)
		escreva("Para selecionar o tipo de combustível\n ")
		escreva("A - Álcool e G - Gasolina\n ")
		leia(tipo)

		se(tipo == 'A' e litros<=20){
			valorFinal=(litros*2.9)-(litros*2.9*3/100)
			escreva("O valor final a ser pago é :", math.arredondar(valorFinal,3))
			}
			senao se(tipo == 'A' e litros>20){
				valorFinal=(litros*2.9)-(litros*2.9*5/100)
			escreva("O valor final a ser pago é :", math.arredondar(valorFinal,3))
				}
				senao se(tipo == 'G' e litros<=20){
					valorFinal=(litros*3.3)-(litros*3.3*4/100)
			escreva("O valor final a ser pago é :", math.arredondar(valorFinal,3))
					}
					senao{
						valorFinal=(litros*3.3)-(litros*3.3*6/100)
			escreva("O valor final a ser pago é :", math.arredondar(valorFinal,3))
						}
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