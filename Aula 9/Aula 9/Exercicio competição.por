programa
{
	
	funcao inicio()
	{
		inteiro maiorIdade = 0, menorIdade = 0, idade = 0
		cadeia nome
		real altura = 0.0
		
		criarTela()
		escreva("\n\t\t\t\t Competição Rio 2023 \n")
		criarTela()

		escreva("\nNome do Atleta: ")
		leia(nome)
		escreva("Idade do Atleta: ")
		leia(idade)
		escreva("Altura do Atleta: ")
		leia(altura)
		
		situacaoAtleta(nome,idade, altura)
		imprimir(nome,idade,altura)
	}

	funcao situacaoAtleta(cadeia nome, inteiro idade, real altura){
		se(idade >= 18 e altura >= 1.70){
			
			criarTela()	
			escreva("\n\t\t\tVocê pode participar da competição ! \n")
			criarTela()
		}
		se(idade <= 17 e altura <= 1.69){
			
			criarTela()
			escreva("\n\t\t\tVocê não pode participar da competição. \n")
			criarTela()
		}
	}

	funcao imprimir(cadeia nome, inteiro idade, real altura){
		
		escreva("\nNome: ",nome,"\n")
		escreva("\nIdade: ",idade,"\n")
		escreva("\nAltura: ",altura,"\n")
		
	}

	funcao criarTela(){
		para(inteiro i=0; i < 90; i++){
			escreva("=")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */