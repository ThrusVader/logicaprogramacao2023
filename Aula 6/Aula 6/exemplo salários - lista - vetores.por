programa
{
	inclua biblioteca Matematica -->  m
	real salario[3]
	funcao inicio()
	{
//================================================//
//	Preencher e acrescentar 10% no Salário		//
//================================================//

	
		para(inteiro i=0; i < 3; i++){
			escreva("Preencha o seu salário:")
			leia(salario[i])
			se(salario[i] <= 2000){ // Só acrescenta os 10% se o Salário for igual ou menor que 2.000
				salario[i] *= 1.10 // Multiplica o salário na porcentagem de 10% que é igual a 1.10
			}
		}
//================================================//
//	Listar Salário com os 10% arredondado		//
//================================================//

		escreva("\t\t\t Lista de Salários \n")
		para(inteiro i=0; i < 3; i++){
			escreva("\nSalário:",i+1,":", m.arredondar(salario[i], 2),"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 4, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */