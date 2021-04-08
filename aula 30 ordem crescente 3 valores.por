/*30)  Ler  3  valores (considere  que  não  serão  informados  valores  iguais)
e  escrevê-los  em  ordem crescente. */


programa
{
	real v1, v2, v3, menor, maior, meio
	funcao inicio()
	{
		escreva("Digite um numero:")
		leia(v1)
		escreva("Digite um numero:")
		leia(v2)
		escreva("Digite um numero:")
		leia(v3)
		
		 se(v1>v2 e v2>v3 ){
	     	maior=v1
	     	meio=v2
	     	menor=v3
	     }senao se(v2>v1 e v1>v3){
	     	maior=v2
	     	meio=v1
	     	menor=v3
	     }senao {
	     	maior= v3
	     	meio= v2
	     	menor= v1
	     }
	     escreva("\nMenor = ", menor)
	     escreva("\nMeio = ", meio)
	     escreva("\nMaior = ", maior)
	        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */