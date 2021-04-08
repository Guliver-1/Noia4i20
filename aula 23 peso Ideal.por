programa
{
		 
	funcao inicio()
	{
		real  pesoIdeal, altura
		cadeia nome, sexo
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite o sexo: ")
		leia(sexo)
		escreva("Digite a altura: ")
		leia(altura)

		
		se(sexo == "M"){
			pesoIdeal = (72.7*altura)-58
			escreva("O peso ideal para o sexo Masculino é de: ", pesoIdeal)
		}senao{
			pesoIdeal =(62.1*altura) - 47.7
			escreva("O peso ideal para o sexo Feminino é de: ", pesoIdeal)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */