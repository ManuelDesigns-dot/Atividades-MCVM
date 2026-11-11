programa
{
	
	funcao inicio()
	{
	     cadeia nome,nomemaior = "",nomemenor = ""
	     real salario,media,maiorsal = 0.0,menorsal=9999999999.0,total=0.0
	     inteiro quantf=0,x=1
	     escreva("Quantos funcionários tem na empresa? ")
	     leia(quantf)
	     enquanto(x <= quantf){
	     	escreva("Diga o nome e o salário do ",x,"° funcionario \n")
	     	leia(nome)
	     	leia(salario)
	          total = total + salario
	          se(x == 1){
	          	maiorsal = salario
	          	nomemaior = nome
	          	menorsal = salario
	          	nomemenor = nome
	          }
	           se(salario > menorsal){
	               maiorsal = salario
	               nomemenor = nome
	          }
	          se(salario < menorsal){
	               menorsal = salario
	               nomemenor = nome
	          }
	          x++
	     }
	      media = (total/quantf)
	      escreva("\n A média da empresa dos salarios são de R$",media,"\n O funcionario que é pago o mais alto é:",nomemaior,", com R$",maiorsal,"\n O funcionario que é pago menos é: ",nomemenor,", com quantia de R$",menorsal)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */