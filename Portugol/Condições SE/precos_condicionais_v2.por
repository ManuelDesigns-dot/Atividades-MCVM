programa
{
	
	funcao inicio()
	{
	     // ==================== [ ATRIBUIÇÃO ] ==================== //
	     
		real kgm,kgmor,macapreco,morangopreco,total,totaldesconto
		escreva("Quantos quilos deseja comprar de morangos?", "\n >")
		leia(kgmor)
		escreva("Quantos quilos quer de maçãs?", "\n >")
		leia(kgm)
		morangopreco = 2.50
		macapreco = 1.80
		
		// ==================== [ SE / CÁLCULO ] ==================== //

		se(kgmor > 5) {
			morangopreco = 2.20
		} // Observa e armazena o novo preço do morango caso alcançe a meta.
		
		se(kgm > 5) {
			macapreco = 1.50
		} // Observa e armazena o preço da maçã se alcançar a meta.
		
		total = (kgmor*morangopreco)+(kgm+macapreco)
		totaldesconto = total-(total*0.10)
		
		se(kgmor+kgm > 8 ou total > 25) {
			escreva("Por sua compra de acima de 8kg de frutas e/ou acima de 25 reais, você ganha um desconto de 10%! Totalizando o valor de: R$",totaldesconto)
		}
		senao {
			escreva("Sua compra totalizou em: R$",total)
		} // Decide/observa se algum dos requerimentos foram preenchidos para fornecer o desconto de 10%

		// ==================== [ DEBUG ] ==================== //
		
		escreva("\n", "\n[RESUMO DEBUG / PROOFCHECK]")
		escreva("\n Preço das maçãs e valor (kg) armazenado:", "\n", "Preço: ",macapreco,"\n KG:",kgm)
		escreva("\n Preço dos morangos e valor (kg) armazenado:", "\n", "Preço: ",morangopreco,"\n KG:",kgmor)
		escreva("\n Total:",total,"\n",totaldesconto)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */