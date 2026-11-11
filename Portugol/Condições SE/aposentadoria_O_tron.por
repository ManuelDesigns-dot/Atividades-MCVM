programa
{
	
	funcao inicio()
	{
	     // ORGANIZAÇÃO DE DADOS //
		inteiro codigo,anodenascimento,anodeingresso,idade,anostrabalhados,anoatual
		escreva("Bem vindo ao centro de aposentadorias da empresa! Por favor insira os seguintes dados: ")
		escreva("\n Insira seu código de empregado: ")
		leia(codigo)
		escreva("Insira seu ano de nascimento: ")
		leia(anodenascimento)
		escreva("Insira seu ano de ingresso na empresa: ")
		leia(anodeingresso)
		escreva("Insira o ano atual: ")
		leia(anoatual)
		idade = anoatual-anodenascimento
		anostrabalhados = anoatual-anodeingresso
		// CHECK DE CONDIÇÕES //
		se(idade >= 65 ou anostrabalhados >= 30 ou (idade >=60 e anostrabalhados >=25)) {
			escreva("Suas estatísticas são as seguintes:", "\n Idade: ",idade,"\n Código: ",codigo,"\n Tempo Trabalhado [ANOS]: ",anostrabalhados)
			escreva("\n Requerer aposentadoria")
		}
		senao {
			escreva("Suas estatísticas são as seguintes:", "\n Idade: ",idade,"\n Código: ",codigo,"\n Tempo Trabalhado [ANOS]: ",anostrabalhados)
			escreva("\n Não requerer")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */