programa
{
	real n1,n2,media
	caracter resp
	funcao inicio()
	{
		faca{
			
		
			faca{
				escreva("Digite a 1ª nota: ")
				leia(n1)
					se(n1<0 ou n1>10){
						escreva("Valor Invalido\n")
					}
				}enquanto(n1<0 ou n1>10)
					
		
		faca{
			escreva("Digite a 2ª nota: ")
			leia(n2)
				se(n2<0 ou n2>10){
					escreva("Valor Invalido\n")
				}
			}enquanto ( n2<0 ou n2>10)
			
				media = (n1+n2)/2
				escreva("Sua média é de : ", media)
		
				escreva("\nDeseja continuar ? (S/N)")
				leia(resp)
		}
				enquanto(resp== 'S')
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */