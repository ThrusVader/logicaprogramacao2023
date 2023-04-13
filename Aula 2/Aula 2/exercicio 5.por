programa
{
	
	funcao inicio()
	{
	inteiro idade, condicao_especial, gestante
	cadeia nome

	escreva("Ola Bem vindo ao gerenciador de filas!","\n")
	escreva("Digite seu nome:")
	leia(nome)
	escreva("Digite sua idade:")
	leia(idade)
	escreva("possui nessecidades epeciais?","\n","1 sim"," ","2 nao:")
	leia(condicao_especial)
	escreva("gestante?","\n","1 sim"," ","2 nao:")
	leia(gestante)
     

     se(idade >= 65){ escreva("use a fila preferencial!")}
     se(condicao_especial <= 1){ escreva("use a fila preferencial!")} senao{escreva("use a fila normal!")}
     se(gestante <= 1){ escreva("use a fila preferencial!")}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */