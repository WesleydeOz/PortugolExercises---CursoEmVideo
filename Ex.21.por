programa
{
	
	inteiro ano
	real resp
	
	funcao inicio()
	{
		escreva("Digite o ano: ")
		leia(ano)
		
		resp = ano%4 // cálculo para informar o resto da divisão entre o ano informado e o número 4
		
		se(resp != 0) // SE a resposta for diferente de 0, significará que o ano não é bissexto
		{
			escreva("Este ano não é bissexto.")
			}

		senao {
			escreva("Este ano é bissexto.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */