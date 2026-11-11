programa
{
	
	funcao inicio()
	{
	     real macas,preco,valor
		escreva("Insira o número de maçãs que deseja comprar: ")
		leia(macas)
		se(macas >12) {
			preco = 1.0
			valor = macas*preco
			escreva("O valor total de sua compra é: ",valor)
		}
		senao {
			preco = 1.30
			valor = macas*preco
			escreva("O valor total de sua compra é: ",valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */