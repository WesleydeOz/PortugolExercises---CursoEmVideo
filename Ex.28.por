programa
{
	real area, larg, comp
	funcao inicio()
	{
		escreva("Informe a largura do terreno (m): ")
		leia(larg)
		escreva("Informe o comprimento do terreno (m): ")
		leia(comp)

		area = larg * comp
		escreva("Área do terreno: ", area, "m².")

		se(area < 100){
			escreva("TERRENO POPULAR")
		}senao se(area >= 100 e area <= 500){
			escreva("TERRENO MASTER")
		}senao{
			escreva("TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */