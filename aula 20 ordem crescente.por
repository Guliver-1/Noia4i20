/*20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.*/


programa
{
	real v1,v2 , menor, maior
	funcao inicio()
	{
		escreva("Digite um numero:")
		leia(v1)
		escreva("Digite um numero:")
		leia(v2)

	     se(v1 == v2){
	     	escreva("Numero invalido")
	     }	
	     senao se(v1>v2 e v2<v1){
	     	maior=v1
	     	menor=v2
	     }
	     escreva("\nMenor = ", menor)
	     escreva("\nMaior = ", maior)
	        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */