programa
{
	
	funcao inicio()
	{
		inteiro i, n 
		real soma, x, total
        
       soma=0
       i=1
        enquanto(i<=10){
            escreva("Entre com o ", i , " numero : " )
            leia(x)
            i=i+1
            se(x<=40){
            	soma=soma+x  
        }
        }
        escreva("Soma de todos os Numeros Menores que 40 é :", soma)
	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */