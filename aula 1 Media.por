programa
{
	//Exercicio disponibilizado pela turma

	//Declaração das variavéis
	cadeia nome, disciplina
	real nota1, nota2, nota3, media 	
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua disciplina: ")
		leia(disciplina)
		escreva("Digita 1º Nota:")
		leia(nota1)
		escreva("Digita 2º Nota:")
		leia(nota2)
		escreva("Digita 3º Nota:")
		leia(nota3)
		media=(nota1+nota2+nota3)/3
		escreva("A média do aluno: ", nome, "na disciplina e:" , disciplina , "é :" , media, "pontos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */