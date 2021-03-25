programa
{

	real velo, difVelo, multaVelo
	
	funcao inicio()
	{
		escreva("Digite a velocidade do veículo: ")
		leia(velo)
		
		se(velo > 80.0) {
			escreva("Você foi multado. \n")

			difVelo = velo - 80.0
			multaVelo = difVelo * 5

			escreva("Valor a ser pago pela multa: R$", multaVelo)
			
		}
		senao{
			escreva("Velocidade abaixo do limite pertmitido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */