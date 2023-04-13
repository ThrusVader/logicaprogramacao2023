programa
{
	
	funcao inicio()
	{
		inteiro candidatoX = 1, candidatoY = 2, branco = 3, encerrarVoto = 0, resultado = 0
	
		
		escreva(" 1 - Bolsonaro")
		leia(candidatoX)
		escreva(" 2 - Lula")
		leia(candidatoY)
		escreva(" 3 - Voto em branco")
		leia(branco)
		escreva(" 0 - Encerrar voto")
		leia(encerrarVoto)

		escolha(resultado){

			caso 1: escreva(" Seu candidato escolhido foi ", candidatoX, "\n")
			pare
			caso 2: escreva(" Seu candidato escolhido foi ", candidatoY, "\n")
			pare
			caso 3: escreva(" Voto em branco !")
			pare
			caso 0: escreva(" Voto encerrado !")
			pare
			caso contrario: escreva(" Voto nulo.")
			pare
		}
		escreva("")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */