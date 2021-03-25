programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Calendario --> cal
	inteiro ano, idade, anosPass, anosFalt
	
	
	
	funcao inicio()
	{
		escreva("Digite seu ano de nascimento: ")
		leia(ano)

		idade = cal.ano_atual() - ano //utilizei a biblioteca Calendário para pegar o ano atual.
		
		se(idade >= 18){

			anosPass = idade - 18
			escreva("Já se passaram ", anosPass, " anos desde o alistamento.")
			}

		senao{
			anosPass = idade - 18 
			anosFalt = mat.valor_absoluto(anosPass) // remover o simbolo negativo da subtração anterior
			escreva("Ainda faltam ", anosFalt, " anos para seu alistamento.")
			}
			
	}
		
}
	

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */