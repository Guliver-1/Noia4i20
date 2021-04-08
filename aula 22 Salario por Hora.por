/*22) A jornada de trabalho semanal de um funcionário é de 40 horas.
O funcionário que trabalhar mais de  40  horas  receberá  hora  extra,
cujo  cálculo  é  o  valor  da  hora  regular  com  um  acréscimo  de
50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
o salário por hora e escreva o salário total do funcionário, que deverá ser
acrescido das horas extras, caso tenham sido trabalhadas 
(considere que o mês possua 4 semanas exatas). */

programa
{
	real horaTrabalhado, horaReg, salario, horaExtra , salarioTotal
	funcao inicio()
	{
		escreva("Numero de horas trabalhadas por mês: ")
		leia(horaTrabalhado)
		escreva("Salario por hora: ")
		leia(horaReg)
			se(horaTrabalhado > 160){
				horaExtra =(horaTrabalhado - 160) * (horaReg) + (horaReg*50/100)
				salarioTotal=160*horaReg+horaExtra
			escreva("O numero de horas trabalhadas no mês: ", horaTrabalhado, "Horas ")
			escreva("O salario por hora é de: R$", horaReg)
			escreva("Valor ganho em hora extra: R$", horaExtra)
			escreva("O salario total do funcionario é de: R$", salarioTotal)
			}senao
			salario=(horaReg*160)
				escreva("O numero de Horas trabalhada no mês foi de: ", horaTrabalhado, " Horas") 
				escreva("O salario por hora é de: R$", horaReg)
				escreva("O salario normal do funcionario é de: R$",salario)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */