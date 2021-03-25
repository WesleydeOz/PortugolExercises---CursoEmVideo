programa
{
	inclua biblioteca Calendario --> cal
	inteiro ano, idade
	
	
	
	funcao inicio()
	{
		escreva("Digite seu ano de nascimento: ")
		leia(ano)

		idade = cal.ano_atual() - ano //utilizei a biblioteca Calendário para pegar o ano atual.
		
		se(idade >= 18){
			escreva("Você está apto(a) a votar.")
			}

		senao{
			escreva("Você ainda não está apto(a) a votar.")
			}
			
	}
		
}
	

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */