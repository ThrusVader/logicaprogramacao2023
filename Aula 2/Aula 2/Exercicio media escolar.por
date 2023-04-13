programa
{
	// Criar um algoritmo para leitura de duas notas
	// Fazer a leitura do nº de faltas
	// Calcular a média
	// Situação do aluno - média >= 7 e nº de faltas < 5 escreva "Aprovado"
	// Média < 7 "Reprovado"


	//m.arredondar(numero, casas)
	funcao inicio()
	{
		real n1, n2, media
		inteiro faltas

		escreva("Digite sua primeira nota: ")
		leia(n1)

		escreva("Digite sua segunda nota: ")
		leia(n2)

		escreva("Digite o seu número de faltas: ")
		leia(faltas)

		media = (n1 + n2)/2

		se (media >= 7 e faltas < 5){
			escreva("Aprovado! ")
		}
		senao{
			escreva("Reprovado! ")
		}
		escreva("\n", "A média do aluno foi ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */