programa
{

	cadeia nome
	real nota1, nota2, media
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua nota: ")
		leia(nota1)
		
		escreva("Digite sua outra nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		escreva("\nSua média: ", media, "\n")

		se(media >= 7) {
			escreva("\nO(a) aluno(a), ", nome, ", obteve um bom aproveitamento.")
			}
		senao{
			escreva("O(a) aluno(a), " , nome, ", não obteve um bom aproveitamento.")
			}
	}				
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */