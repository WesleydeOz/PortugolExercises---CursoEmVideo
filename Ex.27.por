programa
{
	real nota1, nota2, media
	funcao inicio()
	{
		escreva("Digite sua primeira nota: ")
		leia(nota1)
		escreva("Digite sua segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2


		escreva("Resultado: ", media, "\n")
		
		se(media < 5.0){
			escreva("REPROVADO")
			}
		  senao se(media >= 5.0 e media < 7.0){
		  	escreva("RECUPERAÇÃO")
		  		}
		  senao se(media >= 7.0){
		  	escreva("APROVADO")
		  	}
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */