//29)  Ler  3  valores (considere  que  não  serão  informados  valores  iguais) e  escrever  a  soma  dos  2 maiores. 

programa
{
	
inteiro v1, v2, v3, soma
	funcao inicio()
	{
		escreva("Digite o 1° número: ")
		leia(v1)
		escreva("Digite o 2° número: ")
		leia(v2)
		escreva("Digite o 3° número: ")
		leia(v3)
		 
		se(v1<v2 e v1<v3){
			soma=v2+v3
			escreva("Os dois maiores valores foi: ", v2, " e ", v3, "\n")
			escreva("A soma dos dois maiores valores é : ", soma)
		}senao se(v1>v2 e v2>v3 ){
			soma=v1+v2
			escreva("Os dois maiores valores foi: ", v1, " e ", v2, "\n")
			escreva("A soma dos dois maiores valores é : ", soma)		
		}senao{
			soma=v1+v3
			escreva("Os dois maiores valores foi: ", v1, " e ", v3, "\n")
			escreva("A soma dos dois maiores valores é : ", soma)			 
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */