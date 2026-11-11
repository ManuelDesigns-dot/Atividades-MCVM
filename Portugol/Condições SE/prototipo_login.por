programa
{
	
	funcao inicio()
	{
	inteiro codigo,senha,tentativa,t2
	codigo = 1234
	senha = 9999
	escreva("Insira o código de sua conta: ")
	leia(tentativa)
	se (tentativa == codigo) {
		escreva("Agora insira sua senha: ")
		leia(t2)
		se (t2 == senha) {
			escreva("ACESSO PERMITIDO")
		}
		senao {
			escreva("Senha incorreta")
		}
	}
	senao {
		escreva("Código incorreto")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */