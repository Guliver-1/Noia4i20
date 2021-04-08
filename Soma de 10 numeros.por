programa
{
	
	funcao inicio()
	{
		inteiro i, n
		real soma, x, total
		escreva("Digite a quantidade de numeros: ")
		leia(n)
		soma=0
		i=1
		enquanto(i<=n){
			escreva("Entre com o ", i , " numero : " )
			leia(x)
			soma=soma+x
			i=i+1	
		}
		total=soma+n
		escreva("A soma desses valores é : ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */