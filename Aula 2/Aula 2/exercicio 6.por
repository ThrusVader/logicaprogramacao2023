programa
{
	
	funcao inicio()
	{
	cadeia nome, categoria = ""
	inteiro idade 

	escreva ("Digite o nome: ")
	leia(nome)

	escreva ("Digite a idade: ")
	leia(idade)
	
	se ( idade < 10 )
	{ categoria = "Escolinha" }
	senao se ( 10 < idade e  idade <= 17 )
	{ categoria = "Categorias de base" }
	senao se ( 18 <= idade e idade <= 40 ) 
	{ categoria = "Profissional" }
	
	escreva ("Nome: ", nome )
	escreva ("\nIdade: ", idade )
	escreva ("\nCategoria: ", categoria )
	
	

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */