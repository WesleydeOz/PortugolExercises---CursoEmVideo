programa
{
	real km, aluguel, custoKm, custoAluguel, custoTotal
	
	funcao inicio()
	{
		escreva("Quantos KMs foram percorridos?: ")
		leia(km)

		escreva("Por quantos dias o carro foi alugado?: ")
		leia(aluguel)

		custoKm = km * 0.20				   //Me informa o custo por Km rodados
		custoAluguel = aluguel * 90          //Me informa o custo por dias alugados
		custoTotal = custoKm + custoAluguel //soma entre o custo por Km rodado e dias alugados

		escreva("Preço total a pagar pelo aluguel do carro: R$", custoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */