programa
{
	
	funcao inicio()
	{
		inteiro x=1,numidade=0,numaltura=0,idadem,idade,idadesom=0
		real altura,alturam,alturasom=0.0
		enquanto(x<=5){
			escreva("Insira a idade & altura da ",x,"° pessoa: ")
			leia(idade)
			leia(altura)
			se(idade > 20){
				numidade++
				alturasom = alturasom + altura
			}
			se(altura > 1.70){
				numaltura++
				idadesom = idadesom + idade
			}
			x++
		}
		idadem = idadesom/numidade
		alturam = alturasom/numaltura
		escreva("A idade média dos alunos com menos de 1.70 de altura é de: ",idadem," anos.","\n A altura média dos alunos com mais de 20 anos é de: ",alturam,"cm")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */