programa
{
	
	funcao inicio()
	{
		inteiro x=1,numero,maior=0,menor=0
		real media=0.0,numsom=0.0
		enquanto(x<=10){
			escreva("Insira o ",x,"° número: ")
			leia(numero)
			numsom = numsom + numero
			se(x == 1){
				maior = numero
				menor = numero
			}
			se(numero > maior){
				maior = numero
			}
			se(numero < menor){
				menor = numero
			}
			x++
		}
		media = numsom/10
		escreva("A média dos números é: ",media)
		escreva("\n O maior número é: ",maior)
		escreva("\n O menor número é: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */