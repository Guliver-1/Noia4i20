programa
{
	inteiro hora, minutos, segundos, totalHoraSegundos, totalMinutosSegundos, total
	  
	funcao inicio()
	{
		escreva("Digite a Hora: ")
		leia(hora)
		
		escreva("Digite os minutos: ")
		leia(minutos)
		
		escreva("Digite os segundos: ")
		leia(segundos)

		totalHoraSegundos = hora * 3600 
		totalMinutosSegundos = minutos * 60
		total = totalMinutosSegundos + totalHoraSegundos + segundos

		escreva("Deu um total de: ", total, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */