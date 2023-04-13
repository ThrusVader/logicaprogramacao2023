programa
{
	
	funcao inicio()
	{
		real celsius, fahrenheit

		escreva("Por favor, informe a temperatura em Celsius Cº: ")
		leia(celsius)

		fahrenheit = (celsius * 1.8) + 32
		// Dei uma pesquisada na net e vi que pode ser feito de outra forma: fahrenheit = ((celsius * 9) / 5.0) + 32
		
		escreva("A conversão para graus Fahrenheit é: ", fahrenheit)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */