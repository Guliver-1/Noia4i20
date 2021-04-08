/*33) Ler dois valores e imprimir uma das três mensagens a seguir:

‘Números iguais’, caso os números sejam iguais
‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
‘Segundo maior’, caso o segundo seja maior que o primeiro.*/



programa
{
	inteiro val1, val2
	funcao inicio()
	{
		escreva("Digite o 1º Valor: ")
		leia(val1)
		escreva("Digite o 2º Valor: ")
		leia(val2)

		se(val1==val2 ){
			escreva("Numeros Iguais")
			}senao se(val1>val2){
				escreva("\nO primeiro valor: ", val1, " é maior que ", val2)
				}senao
				escreva("\nO segundo valor: ", val2, " é maior que ", val1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */