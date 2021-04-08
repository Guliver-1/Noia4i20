programa
{
 // exercicio 7 jailson
 
 //Declarção de Variaveis
 
 inteiro anos, mes, dias, total
 cadeia nome
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite os Anos: ")
		leia(anos)
		escreva("Digite os Meses: ")
		leia(mes)
		escreva("Digite os Dias: ")
		leia(dias)
		total=(anos*365+mes*30+dias)
		limpa()
		escreva("A quantidade de Dias vividos por: ",nome, " é ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */