programa
{
	
	funcao inicio()
	{
	    real x,valor,quantidade,input
	    x = 1.0
	    valor = 0.0
	    quantidade = 0.0 
	    enquanto(x<=6){
	    	escreva(" Insira o valor desejado: ")
	    	leia(input)
	    	se(input>=0){
	    		valor  = valor + input
	    	}
	    	senao{
	    		quantidade++
	    	}
	    	 x++
	    }
	    	escreva("A soma dos números positivos é: ",valor)
	    	escreva("A quantidade de números negativos: ",quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */