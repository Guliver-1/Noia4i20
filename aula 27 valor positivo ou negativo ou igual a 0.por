/*27) Ler um valor e escrever se é positivo, negativo ou zero.*/


programa
{
	inteiro v1, v2
	funcao inicio()
	{
		escreva("Digite um numero:")
		leia(v1)
			
		se(v1 == 0 ){
			escreva("O valor é : ", v1, " Zero")
		}senao se(v1 > 0){
			escreva("O valor é : ", v1, " positivo")		
		}senao
		  escreva("O valor é : ", v1, " negativo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */