programa
{
	
	funcao inicio()
	{
		inteiro n,nx=1
		escreva("Insira um valor de 1-10 para ver a tabuada: ")
		leia(n)
		se((n<=10) e (n>=1)){
			enquanto(nx<=10){
				escreva("O produto de ",n,"*",nx," é igual à ",n*nx,"\n")
				nx++
			}
		}
		senao{
			escreva("Número invalido, tente denovo")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */