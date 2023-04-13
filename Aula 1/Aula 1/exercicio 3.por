programa
{
	
	funcao inicio()
	{
		cadeia nome, disciplina
		real n1, n2, n3, n4, media

		escreva("Por favor, digite seu nome: ")
		leia(nome)

		escreva("Por favor, digite sua disciplina: ")
		leia(disciplina)

		escreva("Por favor, digite sua primeira nota: ")
		leia(n1)

		escreva("Por favor, digite sua segunda nota: ")
		leia(n2)

		escreva("Por favor, digite sua terceira nota: ")
		leia(n3)

		escreva("Por favor, digite sua quarta nota: ")
		leia(n4)

		media = (n1+n2+n3+n4)/4
		
		escreva("A média do aluno é: ", media)

		escreva("\n" ,nome, "\n", disciplina, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */