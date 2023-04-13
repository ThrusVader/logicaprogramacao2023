programa
{
	
	funcao inicio()
	{
		real hJob, eJob, result

		hJob = 10.00
		eJob = 15.00

		escreva("Por favor, digite o número de horas trabalhadas no ano: ")
		leia(hJob)

		escreva("Por favor, digite o número de horas extras trabalhadas no ano: ")
		leia(eJob)

		result = hJob + eJob*12

		escreva("O seu salário anual é de: R$ ", result)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */