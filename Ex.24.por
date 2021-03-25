programa
{
	inclua biblioteca Matematica --> m
	
	real km, preco1, preco2, preco1melhor,preco2melhor
	
	funcao inicio()
	{
		escreva("Quantos km terá sua viagem?: ")
		leia(km)
		
		se (km <= 200) {
			preco1 = km * 0.5 // cálculo do preço para viagens até 200km
			preco1melhor = m.arredondar(preco1, 2)
			escreva("Preço a ser pago: R$", preco1melhor)
			}

		senao {
			preco2 = km * 0.45 // cálculo do preço para viagens acima de 200km
			preco2melhor = m.arredondar(preco2, 2) 
			escreva("Preço a ser pago: R$", preco2melhor)
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */