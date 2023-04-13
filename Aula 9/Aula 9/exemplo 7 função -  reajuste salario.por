programa
{
	
	funcao inicio()
	{
		dadosPessoais()
	}

	funcao dadosPessoais(){
		cadeia nome
		inteiro idade
		real salario, valorReajuste

		escreva("Nome:")
		leia(nome)
		escreva("Idade:")
		leia(idade)
		escreva("Salário:")
		leia(salario)

		reajusteSalarial(salario)

		imprimir(nome, idade, salario)
		escreva("************\n")
		escreva(nome,"\n")
		escreva(idade,"\n")
		escreva(salario,"\n")
	}

	funcao real reajusteSalarial(real &salario){
		real valorReajuste
		escreva("Digite o valor do reajuste:")
		leia(valorReajuste)
		salario = salario + salario * valorReajuste / 100
		
		retorne salario
	}

	funcao imprimir(cadeia &nome, inteiro &idade, real salario){
		escreva("------------------------\n")
		escreva("Nome:",nome,"\n")
		escreva("Idade:",idade,"\n")
		escreva("Salário:",salario,"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */