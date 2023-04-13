programa
{
	
	funcao inicio()
	{
		real notas[4], maiorNota=0.0, menorNota=11.0, media=0.0

		para(inteiro i=0; i < 4; i++){
			escreva("Digite sua nota: ")
			leia(notas[i])
			se(notas[i] > maiorNota){
				maiorNota = notas[i]
			}
			se(notas[i] < menorNota){
				menorNota = notas[i]
			}
			media = (notas[0]+notas[1]+notas[2]+notas[3])/4	
		}
		escreva("Maior nota: ", maiorNota,"\n")
		escreva("Menor nota: ", menorNota, "\n")
		escreva("Média de notas: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */