programa
{
	// area terreno, larguraxcomprimento
	//funcao leitura e calcular a area
	// ler largura, comprimento valor do calculo
	funcao inicio()
	{
		leitura()
	}

	funcao leitura(){
		real largura, comprimento

		escreva("Largura:")
		leia(largura)

		escreva("Comprimento:")
		leia(comprimento)

		escreva("A área é: ",calcularArea(largura,comprimento)," Metros²")
	}

	funcao real calcularArea(real largura, real comprimento){
		retorne largura * comprimento
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */