programa
{
	
	funcao inicio() {
		real m,h,IMC
		escreva("Insira sua massa: ")
		leia(m)
		escreva("Insira sua altura: ")
		leia(h)
		IMC = m/(h*h)
		escreva("Seu IMC é: ",IMC)
		se(IMC < 18.5) {
			escreva(", Você está abaixo do peso")
		}
		senao { 
			se(IMC >= 18.5 e IMC <= 24.9) {
				escreva(", Você está no peso correto!")
			}
			senao {
				se (IMC >=25 e IMC <=29.9) {
					escreva(", Você está sobrepeso!")
				}
				senao {
					se (IMC >= 30 e IMC <= 34.9){
					 escreva(", Você está em estado de OBESIDADE Grau 1.")
				      }
				     senao{
				      se (IMC >=35 e IMC <= 40){
				     escreva(", Você está em estado de OBESIDADE Grau 2.")
                    }
				     senao
				     escreva(", Você está em estado de OBESIDADE Grau 3.")
				     }
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */