programa
{
	inteiro idades[3]
	funcao inicio()
	{
		preencherVetor()
		
	}
	funcao preencherVetor(){
		para(inteiro i=0; i < 3; i++){
			escreva("Digite sua idade:")
			leia(idades[i])
			escreva(idades[i], "\n")
		}
		listarVetor()
	}

	funcao listarVetor(){
		para(inteiro i=0; i < 3; i++){
			escreva(idades[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idades, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */