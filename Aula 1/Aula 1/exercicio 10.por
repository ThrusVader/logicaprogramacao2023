programa
{
	
	funcao inicio()
	{
		inteiro horas, min, seg, resto

		escreva("Por favor, insira um tempo em segundos: ")
		leia(seg)

		horas = seg / 3600
		resto = seg % 3600
		min = resto / 60
		seg = resto % 60

		escreva("O tempo em segundos digitados é de: ", horas, ":", min, ":", seg)
		escreva("\n", "Obrigador por utilizar nossos serviços")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */