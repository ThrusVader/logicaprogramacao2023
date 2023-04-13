programa
{
	
	funcao inicio()
	{
		inteiro  area, preco, largura, comprimento
		real metroQ

		escreva("Por favor, insira a largura do terreno: ")
		leia(largura)

		escreva("Por favor, insira o comprimento do terreno: ")
		leia(comprimento)

		area = largura * comprimento
		// Etapa da area x comprimento

		escreva("Por favor, insira o preço do metro² R$: ")
		leia(metroQ)

		preco = area * metroQ

		escreva("O tamanho da área é: ", area, " metros²", "\n")
		escreva("O preço do metro² é R$: ", preco, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */