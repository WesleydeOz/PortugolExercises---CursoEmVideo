programa
{
	
	real larg, alt, area, quantTinta
	
	funcao inicio()
	{
		escreva("Digite a largura de sua parede: ")
		leia(larg)
		
		escreva("Digite a altura de sua parede: ")
		leia(alt)

		area = larg * alt
		quantTinta = area / 2

		escreva("A área a ser pintada é de ", area, " m². E a quantidade de tinta necessária para pintá-la é de ", quantTinta, "L de tinta.") 
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */