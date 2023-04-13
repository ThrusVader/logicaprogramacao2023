programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro candidato_x = 0, candidato_y = 0
		inteiro brancos = 0, nulos = 0, total_votos = 0
		real porcentagemX, porcentagemY
		real porcentagemBrancos, porcentagemNulos
		inteiro votos

		faca{
			limpa()

			escreva("Escolha seu candidato ou tecle zero para encerrar \n\n")

			escreva(" 1 -> Bolsonaro \n")
			escreva(" 2 -> Lula \n")
			escreva(" 3 -> Branco \n")
			escreva(" 4 -> Encerrar \n")

			escreva("\nQualquer número diferente de 1, 2, 3 ou 0 anulará seu voto \n")
			escreva("Digite seu voto: ")
			leia(votos)
			
			limpa()

			escolha(votos){

			caso 1: escreva("Você votou em Bolsonaro.")
				candidato_x = candidato_x + 1
			pare
			caso 2: escreva("Você votou no Lula.")
				candidato_y = candidato_y + 1
			pare
			caso 3: escreva("Você votou em branco.")
				brancos = brancos + 1
			pare
			caso 0: escreva("Votação encerrada!")
			pare
			caso contrario: escreva("Voto nulo")
				nulos = nulos + 1
			pare
		}

		}enquanto(votos != 0)
		
			total_votos = votos + nulos + brancos + candidato_x + candidato_y

		se(total_votos > 0){
			porcentagemX = (candidato_x * 100.00)/ total_votos
			porcentagemY = (candidato_y * 100.00)/ total_votos
			porcentagemBrancos = (brancos * 100.00)/ total_votos
			porcentagemNulos = (nulos * 100.00)/ total_votos

			m.arredondar(brancos, 2)
			m.arredondar(nulos, 2)

		escreva("\n")
		escreva("O total de votos foi de: ", total_votos, "\n")
		escreva("Candidato Bolsonaro: ", porcentagemX," %", "\n")
		escreva("Candidadto Lula: ", porcentagemY," %", "\n")
		escreva("Em branco ", brancos," %", "\n")
		escreva("Nulos ", nulos, " %", "\n")

		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */