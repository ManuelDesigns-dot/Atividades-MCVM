programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,opcao
		escreva("Qual opção você escolhe? [2,3 ou 4] \n")
		leia(opcao)
		escreva("Qual o valor de N1? ")
		leia(n1)
		escreva("Qual o valor de N2? ")
		leia(n2)
		escreva("Qual o valor de N3? ")
		leia(n3)
		escolha(opcao){
			caso 2: 
			escreva(n1)
			pare
			caso 3: 
			escreva(n2)
			pare
			caso 4: 
			escreva(n3)
			pare
			caso contrario:
			escreva("Opção inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */