programa
{
	
	funcao inicio()
	{
		inteiro vetor[3]
		
		preencherVetor(vetor)
		imprimirVetor(vetor)
	}

	funcao preencherVetor(inteiro vetor[]){
		para(inteiro i=0; i < 3; i++){
			escreva("Idade:")
			leia(vetor[i])
		}
	}

	funcao imprimirVetor(inteiro vetor[]){
		para(inteiro i=0; i < 3; i++){
			escreva(vetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */