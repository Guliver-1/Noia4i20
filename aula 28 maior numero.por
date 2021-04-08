//28) Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. 
programa
{
	inteiro v1, v2, v3
	funcao inicio()
	{
		escreva("Digite o 1° número: ")
		leia(v1)
		escreva("Digite o 2° número: ")
		leia(v2)
		escreva("Digite o 3° número: ")
		leia(v3)

		se(v1>v2 e v1>v3 ){
			escreva("O maior foi: ", v1)
		}senao se(v2>v1 e v2>v3){
			escreva("O maior foi: ", v2)		
		}senao se(v3>v1 e v3>v2){
		     escreva("O maior foi: ", v3)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */