/*48) Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos
durante a leitura (0 a 10) para cada nota.*/

programa
{
	real n1,n2,media
	funcao inicio()
	{
		
		faca{
			escreva("Digite a 1ª nota: ")
			leia(n1)
			se(n1<0 ou n1>10){
			escreva("Valor Invalido\n")
			}
		}
			enquanto(n1<0 ou n1>10)
					
		
		faca{
		escreva("Digite a 2ª nota: ")
		leia(n2)
		se(n2<0 ou n2>10){
		escreva("Valor Invalido\n")
		}
			}enquanto ( n2<0 ou n2>10)
			
		media = (n1+n2)/2
		escreva("Sua média é de : ", media)
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */