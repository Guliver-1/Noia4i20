programa
{
//Exercicio2 Horas

//Declaração de Variavéis

inteiro horas, minutos, segundos, totalHoras 
	
	funcao inicio()
	{
		escreva("Digite o numero de horas: ")
		leia(horas)
		escreva("Digite o numero de minutos: ")
		leia(minutos)
		escreva("Digite o numero de segundos: ")
		leia(segundos)
		totalHoras=(horas*3600+minutos*60+segundos)
		escreva("A quantidade de segundos que representa a Hora digitada é: ", totalHoras)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horas, 7, 8, 5}-{minutos, 7, 15, 7}-{segundos, 7, 24, 8}-{totalHoras, 7, 34, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */