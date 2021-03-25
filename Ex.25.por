programa
{
	inteiro segmento1, segmento2, segmento3, soma1, soma2, soma3
	
	funcao inicio()
	{
		escreva("Digite 3 segmentos de reta a seguir")
		escreva("\n------------------------------------\n")
		
		escreva("Digite o segmento AB: ")
		leia(segmento1)

		escreva("Digite o segmento BC: ")
		leia(segmento2)

		escreva("Digite o segmento CA: ")
		leia(segmento3)

		//Somas entre os segmentos, para ser utilizado nas condições posteriormente
		soma1 = segmento1 + segmento2
		soma2 = segmento2 + segmento3		
		soma3 = segmento3 + segmento1

		//Condição informando que as 3 situações devem ser atendidas para que algo ocorra
		//Nas condições temos a comparação entre um segmento e soma dos outros dois segmentos
		se ((segmento1 < soma2) e (segmento2 < soma3) e (segmento3 < soma1)) {
			escreva("Será possível formar um triângulo com estes segmentos.")
			}
			
		senao {
			escreva("Não será possível formar um triângulo com estes segmentos.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */