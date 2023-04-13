programa
{
	
	funcao inicio()
	{
	real n1, n2, n3, n4, media
		escreva("Digite nota um: ")
		leia(n1)
		escreva("Digite nota dois: ")
		leia(n2)
		escreva("Digite nota três: ")
		leia(n3)
		escreva("Digite nota quatro: ")
		leia(n4)

		media = (n1 + n2 + n3 + n4)/4

		se(media >= 7)
		{
			escreva("Aprovado")
		}senao
		{
			escreva("Reprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */