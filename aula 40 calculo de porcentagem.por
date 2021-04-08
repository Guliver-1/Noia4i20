/*40) Faça um algoritmo para ler: a descrição do produto (nome), 
 * a quantidade adquirida e o preço unitário. Calcular e escrever o 
 * total (total = quantidade adquirida * preço unitário), o desconto e 
 * o total a pagar (total a pagar = total - desconto), sabendo-se que:

- Se quantidade <= 5 o desconto será de 2%

- Se quantidade > 5 e quantidade <=10 o desconto será de 3%

- Se quantidade > 10 o desconto será de 5% */




programa
{
	real qtdAd, totalPagar,total, precoUnit, desconto
	cadeia nome 
	funcao inicio()
	{
		escreva("Digite seu Nome: ")
		leia(nome)
		
		escreva("Digite a quantidade adquirida: ")
		leia(qtdAd)

		escreva("Digite o preço unitario do produto: ")
		leia(precoUnit)

		
		
		se(qtdAd<=5){ 
			total = qtdAd*precoUnit
			desconto = total*2/100
			totalPagar= total - desconto
			escreva("Total a pagar com desconto é: R$", totalPagar)
			
			}senao se(qtdAd>5 e 5<=10){
				total = qtdAd*precoUnit
				desconto = total*3/100
				totalPagar= total - desconto
			escreva("Total a pagar com desconto é: R$", totalPagar)
				}senao{
					total = qtdAd*precoUnit
					desconto = total*5/100
					totalPagar= total - desconto
			escreva("Total a pagar com desconto é: R$", totalPagar)
					}
				

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */