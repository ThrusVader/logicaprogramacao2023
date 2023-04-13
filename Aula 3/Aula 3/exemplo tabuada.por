programa
{
	
	funcao inicio()
	{
		inteiro num, res, cont

		escreva("Digite o número da tabuada que você quer: ") // Aqui escrever o seu num
		leia(num) // aqui vai ler o seu num
		limpa()// aqui vai limpar o console
		
		para(cont = 1; cont <=10; cont++){
/* 		Aqui esta atribuindo o valor de cont a 1, se cont for menor ou igual a 10 entao incrementa cont*/
			res = num * cont // se res for igual ao num vezes a cont entao
			escreva(num, " X ", cont, " = ", res, "\n")// escreva o num X cont = res e pule uma linha
			}
		escreva("Tabuada referente ao número ", num, "\n") // escreva a tabuada de num na tela e pule uma linha
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */