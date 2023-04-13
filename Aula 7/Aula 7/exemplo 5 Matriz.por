programa
{
	inteiro matriz[3][2], soma=0,somaLinha,somaColuna
	funcao inicio()
	{
		leituraMatriz()
		calcularColuna()
	}
	funcao leituraMatriz(){
			para(inteiro linha=0; linha < 3; linha++){
			somaLinha=0
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva("Digite os valores para linha e coluna:")
				leia(matriz[linha][coluna])
				soma += matriz[linha][coluna]
				somaLinha += matriz[linha][coluna]
			}
		}
	}
	funcao calcularColuna(){
		escreva("\n------------Soma da Coluna------------")
		somaColuna=0
		para(inteiro coluna=0; coluna < 2; coluna++){
			somaColuna=0
			para(inteiro linha=0; linha < 3; linha++){				
				somaColuna += matriz[linha][coluna]
			}
			escreva("\nA soma da coluna é: ", somaColuna)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 3, 24, 4}-{matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */