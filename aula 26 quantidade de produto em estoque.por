/*26)  Faça  um  algoritmo  para  ler:  quantidade  atual  em  estoque,  quantidade
máxima  em  estoque  e quantidade  mínima  em  estoque  de  um  produto.  Calcular  e
escrever  a  quantidade  média  ((quantidade média = quantidade máxima + quantidade mínima)/2).
Se a quantidade em estoque for maior ou igual a  quantidade  média  escrever  a  mensagem  'Não  efetuar  compra',
senão  escrever  a  mensagem  'Efetuar compra'. */


programa
{
	inteiro qtdAtual, qtdMinima, qtdMaxima, qtdMedia
	funcao inicio()
	{
		escreva("Digite a quantidade de atual de Limão em estoque: ")
		leia(qtdAtual)
		escreva("Digite a quantidade Minima de Limão em estoque: ")
		leia(qtdMinima)
		escreva("Digite a quantidade Maxima de Limão em estoque: ")
		leia(qtdMaxima)

		qtdMedia=(qtdMaxima+qtdMinima)/2
		se(qtdAtual>=qtdMedia){
			escreva("A quantidade média de Limão em estoque é de : ", qtdMedia)
			escreva("\nNão efetuar compra")
		}senao{
			escreva("\nEfetuar compra")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */