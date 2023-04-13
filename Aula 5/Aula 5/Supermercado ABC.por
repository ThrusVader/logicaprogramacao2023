programa
{
	inclua biblioteca Matematica --> m
	cadeia descricao, categoria
	inteiro quantidade=0, contador=0
	real preco=0.0, total = 0.0, maiorPreco = 0.0, menorPreco = 10000.0, totalAlimentos=0.0, 
	totalEletronicos=0.0
	caracter opcao = 'S'	

	funcao inicio()
	{
		tela()
		escreva("\n\t\t\t\t Supermercado ABC LTDA \n")
		tela()
		faca{
			leitura()
			calculos()
			escreva("Deseja continuar (s/n)?")
			leia(opcao)
			limpa()
		}enquanto(opcao == 'S' ou opcao == 's')
		imprimir()
	}

	funcao leitura(){
		
		escreva("\n")
		escreva("Descrição: ")
		leia(descricao)
		escreva("Categoria: ")
		leia(categoria)
		contador++
		
		se(categoria == "Alimentos"){
			totalAlimentos++
		}senao{
			totalEletronicos++
		}
		faca{
			escreva("Preço: ")
			leia(preco)
		}enquanto(preco <= 0 ou preco >= 10000)
		
		faca{
			escreva("Quantidade: ")
			leia(quantidade)
		}enquanto(quantidade <=0 ou quantidade >= 100)
	}

	funcao calculos(){
		
		total = total + quantidade * preco
		se(preco > maiorPreco){
			maiorPreco = preco
			
			}
			
		se(preco < menorPreco){
			menorPreco = preco
		}
	}

	funcao imprimir(){
		
		limpa()
		tela()
		escreva("\n")
		escreva("Total Geral da Compra: ", total,"\n")
		escreva("Quantidade de itens: ", contador,"\n")
		escreva("Percentual Venda de Alimentos: ", m.arredondar(totalAlimentos/contador * 100, 2), "%","\n")
		escreva("Percentual Venda de Eletronicos: ", m.arredondar(totalEletronicos/contador * 100, 2), "%","\n")
		escreva("Produto mais caro: ", maiorPreco,"\n" )
		escreva("Produto mais barato: ", menorPreco,"\n")
		tela()
	}
	
	funcao tela(){
		
		para(inteiro i=0; i < 90; i++){
			escreva("*")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */