programa
{
	
	funcao inicio()
	{
		cadeia matriz[5][2] =   {{"Bruno","123"},
							{"Maria","456"},
							{"Carla","789"},
							{"Oscar","321"},
							{"Carlos","621"}}

		cadeia usuario, senha
		
		faca{
			escreva("Usuário:")
			leia(usuario)
			escreva("Senha:")
			leia(senha)
			escreva(analise(usuario,senha,matriz),"\n")
		}enquanto(usuario != "")
	}

	funcao cadeia analise(cadeia usuario, cadeia senha, cadeia matriz[][]){
		logico acheiUsuario = falso
		logico acheiSenha = falso
		cadeia mensagem = ""

		para(inteiro linha=0; linha < 5; linha++){
			se(matriz[linha][0] == usuario){
				acheiUsuario = verdadeiro
			}
			se(matriz[linha][1] == senha){
				acheiSenha = verdadeiro
			}
			se(acheiUsuario ou acheiSenha){
				pare
			}
		}
		se(acheiUsuario e acheiSenha){
			mensagem ="Bem vindo ao Sistema !\n"
		}senao se((nao acheiUsuario) e (nao acheiSenha)){
			mensagem = "Usuário e senha incorretos.\n"
		}senao se(nao acheiUsuario){
			mensagem = "Usuário incorreto !\n"
		}senao{
			mensagem = "Senha incorreta !\n"
		}
		retorne mensagem
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */