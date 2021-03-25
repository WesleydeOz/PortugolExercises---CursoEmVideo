programa
{
	inclua biblioteca Matematica --> mat

	inteiro A, B, C
	real delta1
	
	funcao inicio()
	{
							
	escreva("Digite seu A: ")
	leia(A)

	escreva("Digite seu B: ")
	leia(B)

	escreva("digite seu C: ")
	leia(C)

	delta1 = (B * B)  - 4 * A * C

	escreva("O valor de delta é igual a: ", delta1)

	se(delta1 < 0) {
		escreva("\nA equação não terá raízes reais, pois o delta é negativo.")
		}

	senao {
		escreva("\nA equação terá raízes reais.")	
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */