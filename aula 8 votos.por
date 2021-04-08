programa
{
	inteiro totalVotos, brancos, nulos, validos, pbrancos, pnulos, pvalidos
	
	funcao inicio()
	{
		escreva("Qual foi o total de votos da eleição:\n")
		leia(totalVotos)
		escreva("Quantos desses votos foram votos brancos:\n")
		leia(brancos)
		escreva("Quanto desses votos foram nulos:\n")
		leia(nulos)
		escreva("Quantos desses votos foram validos:\n")
		leia(validos)

		se(brancos+nulos+validos >= totalVotos){
			
		}
		pbrancos=brancos*100/totalVotos
		pnulos=nulos*100/totalVotos
		pvalidos=validos*100/totalVotos
		limpa()
		escreva("As porcentagens de votos brancos, nulos e validos foram respectivamente ", pbrancos, "%, ", pnulos, "% e ", pvalidos, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */