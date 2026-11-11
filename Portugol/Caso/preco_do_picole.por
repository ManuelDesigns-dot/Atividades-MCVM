programa
{
	
	funcao inicio()
	{
		real venda,preco
		inteiro pico
		escreva("Qual o tipo do seu picolé 1,2 ou 3? ")
		leia(pico)
		escreva("Quantas unidades foram compradas? ")
		leia(venda)
		escreva("A quantidade vendida é de  ",venda,"\n")
		escolha(pico){
			caso 1:
			preco= venda * 0.50
			escreva("O preço de sua compra é de: ",preco)
			pare
			caso 2:
			preco= venda * 0.60
			escreva("O preço de sua compra é de: ",preco)
			pare
			caso 3:
			preco= venda * 0.75
			escreva("O preço de sua compra é de: ",preco)
		     pare
		     caso contrario: escreva("NIL")
			}
			
		}
		
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */