programa
{
	
	funcao inicio()
	{
	cadeia sinal
	real n1, n2, soma, subtracao, divisao, multiplicacao
	
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite um sinal: ")
		leia(sinal)
		escreva("Digite um número: ")
		leia(n2)

		soma = (n1 + n2)
		subtracao = (n1 - n2)
		multiplicacao = (n1 * n2)
		divisao = (n1 / n2)

		se(sinal == "+")
		{
			escreva(soma)
		}senao se(sinal == "-")
		 {
		 	escreva(subtracao)
		 }senao se(sinal == "*")
		 {
		 	escreva(multiplicacao)
		 }senao se(sinal == "/")
		 {
		 	escreva(divisao)
		 }senao{
		 	escreva("Caractere inválido.")
		 }
		 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */