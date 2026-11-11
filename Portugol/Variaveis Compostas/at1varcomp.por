programa
{
	
	funcao inicio()
	{
		cadeia nome[10],nc
		inteiro count=0,quant
		para(inteiro i=0;i<=9;i++){
			escreva("Insira o nome da pessoa de vetor n° ",i,": ")
			leia(nome[i])
		}
		escreva("Insira o nome que quer checar na base de dados: ")
		leia(nc)
		para(inteiro i=0;i<=9;i++){
			se(nc == nome[i]){
				count++
			}
		}
		se(count == 0){
			escreva(">> Nenhum nome igual a ",nc," foi encontrado na lista.")
		}
		senao{
			escreva(">> Achei")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */