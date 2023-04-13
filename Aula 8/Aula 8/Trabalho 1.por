programa
{
	inclua biblioteca Util --> u
	
	inteiro opcao, a, f
	inteiro matriz[10][12]= {{0,0,0,0,0,0,0,0,0,0,0,0},
                        		{0,0,0,0,0,0,0,0,0,0,0,0},
                        		{0,0,0,0,0,0,0,0,0,0,0,0},
                        		{0,0,0,0,0,0,0,0,0,0,0,0},
                        		{0,0,0,0,0,0,0,0,0,0,0,0},
                        		{0,0,0,0,0,0,0,0,0,0,0,0},
                        		{0,0,0,0,0,0,0,0,0,0,0,0},
                        		{0,0,0,0,0,0,0,0,0,0,0,0},
                        		{0,0,0,0,0,0,0,0,0,0,0,0},
                        		{0,0,0,0,0,0,0,0,0,0,0,0}}
                        		
	
	funcao inicio()
	{
		criarTela()
		
		escreva("\n\t\t\t\t Cinema Shopping Estação \n")

		criarTela()
		
		reservaAssentos()

		imprimir()

		reservaAssentos()
	}
	
	funcao reservaAssentos(){
		
		escreva("\nDigite o acento:")
          leia(a)
            enquanto (a > 9 ou a < 0) {
               escreva("Número de assento inválido.\n")
               escreva("Por favor, digite um valor válido:")
               leia(a)
               }
            	escreva("\nDigite a fileira:")
            	leia(f)
            enquanto (f > 11 ou f < 0) {
               escreva("Número de fileira inválido.")
               escreva("\nPor favor, digite um valor válido:")
               leia(f)
               }
		
		
		se(matriz[a][f] == 0){
			escreva("\nAssento disponível ! \n")
			matriz[a][f] = 1			
		}		
		senao{
			escreva("\nAssento ocupado ! \n")		
		}
		
	}
	
	funcao imprimir() {

		para(a = 0; a < 10; a++){
  		para(f = 0; f < 12; f++)
  		escreva(matriz[a][f], " ")
  		escreva("\n")
		}
	}
	// Cria painel ao redor do Shopping Estação
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
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */