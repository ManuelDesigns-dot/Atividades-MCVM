programa
{
	
	funcao inicio()
	{
		inteiro i,quantn=0,sp=0,n
		para(i=1;i<=5;i++){
			escreva("Insira o ",i,"° valor: ")
			leia(n)
			se(n<0){
				quantn++
			}
			senao{
				sp = sp+n
			}
	}
		escreva("A soma de todos os número positivos é: ",sp)
		escreva("\n A quantidade de números negativos são: ",quantn)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */