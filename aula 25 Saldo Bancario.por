/*25) Faça um  algoritmo para ler: número da  conta do cliente, saldo,débito e  crédito.
Após,  calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito).
Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo',
senão escrever a mensagem 'Saldo Negativo'.*/


programa
{
	real saldo, debito, credito, saldoAtual
	funcao inicio()
	{
		escreva("Digite o saldo bancario: ")
		leia(saldo)
		escreva("Digite o debito bancario: ")
		leia(debito)
		escreva("Digite o credito bancario: ")
		leia(credito)

		saldoAtual= saldo - debito + credito

		se(saldoAtual>=0){
			escreva("Saldo Bancario Positivo")
		}
		senao{
			escreva("Saldo Bancario Negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */