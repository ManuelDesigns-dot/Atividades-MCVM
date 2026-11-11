programa
{
	
	funcao inicio()
	{
		real HT,VH,PD,SB,TD,SL
		escreva("Digite o valor de suas horas trabalhadas no mês: ")
		leia(HT)
		escreva("Digite o valor de hora trabalhada: ")
		leia(VH)
		escreva("Digite o percentual de desconto: ")
		leia(PD)
		SB = HT*VH
		TD = (PD/100)*SB
		SL = SB-TD
		escreva("Horas Trabalhadas: ",HT,"\n Salário Bruto: ",SB,"\n Desconto: ",TD,"\n Salário Liquido: ",SL)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */