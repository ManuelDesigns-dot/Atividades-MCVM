programa
{
	
	funcao inicio()
	{
		inteiro nota[20],notan=0,ca=0
		real media
		para(inteiro i=0;i<=19;i++){
		escreva("Insira a ",i+1,"° nota: ")
		leia(nota[i])
		notan = notan+nota[i]
		}
		media = (notan/20)
		para(inteiro i=0;i<=19;i++){
			se(nota[i]>media){
				ca++
			}
		}
		escreva("A média da turma é: ",media)
		escreva("\n A quantidade de alunos da turma que possuem nota acima de média são: ",ca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */