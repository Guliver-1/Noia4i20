programa
{
	
	funcao inicio()
	{
		inteiro i, n
		real soma, x, media
		escreva("Digite a quantidade de numeros: ")
		leia(n)
		soma=0
		i=1
		enquanto(i<=n){
			escreva("Entre com o ", i , "Desimo numero : " )
			leia(x)
			soma=soma+x
			i=i+1	
		}
		media=soma/n
		escreva("A média aritmetica dos ", n , "numeros e ", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */