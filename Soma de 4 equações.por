programa
{
	
	real  resul,v1,v2
	caracter opcao
	funcao inicio()
	{
		
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite um valor: ")
		leia(v2)

		escreva("   MENU   ")
		escreva("\nS - SOMA")
		escreva("\nT - SUBTRAÇÃO")
		escreva("\nD - DIVISÃO ")
		escreva("\nP - MULTIPLICAÇÃO")

		escreva("\nDigite a letra desejada: ")
		leia(opcao)

		se(opcao =='S'){
			resul=v1+v2
			escreva("A soma é: ", resul)
		}senao se(opcao=='T'){
			resul=v1-v2
			escreva("A subtração é: ", resul)
		}senao se(opcao=='D'){
			resul=v1/v2
			escreva("A divisão é: ", resul)
		}senao se(opcao== 'P'){
			resul=v1*v2
			escreva("A multiplicação é: ", resul)
		}senao{
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */