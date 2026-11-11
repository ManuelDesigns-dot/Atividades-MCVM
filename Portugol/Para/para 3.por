programa
{
	
	funcao inicio()
	{
		inteiro nums,soma=0,resto
		para(nums=85;nums<=907;nums++){
			se(nums%2 == 0){
				escreva(nums,"\n")
				soma = soma+nums
			}
		}
		escreva("A soma de todos estes números são: ",soma)
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