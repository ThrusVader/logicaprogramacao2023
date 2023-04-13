programa
{
	
	funcao inicio()
	{
		inteiro numero, total = 0

		escreva("Digite um número: ")
		leia(numero)
		enquanto(numero != 0){
			total = numero + total

			escreva("Digite mais um número: ")
			leia(numero)
		}
		escreva("A soma é: ", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */