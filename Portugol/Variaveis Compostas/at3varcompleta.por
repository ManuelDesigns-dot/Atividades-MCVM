programa
{
	
	funcao inicio()
	{
		inteiro a[10],x,m[10]
		para(inteiro i=0;i<=9;i++){
		escreva("Insira o número pro vetor ",i,": ")
	     leia(a[i])
		}
		escreva("Insira o valor multiplicador [X]: ")
		leia(x)
		para(inteiro i=0;i<=9;i++){
			m[i] = a[i]*x
			escreva("\n A soma de ",(a[i])," com ",x," é igual à: ",m[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */