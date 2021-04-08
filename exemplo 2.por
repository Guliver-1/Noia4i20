programa
{
	cadeia nome
	real n1, n2, n3, media 
	
	funcao inicio()
	{

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)		
		escreva("Digite a terceira nota: ")
		leia(n3)

		media = (n1+n2+n3)/3

		escreva("Alun@ ", nome, ", a sua média é: ", media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 4, 6, 2}-{n2, 4, 10, 2}-{n3, 4, 14, 2}-{media, 4, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */