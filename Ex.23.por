programa
{
	
	cadeia nome, sexo
	real total, desc1, desc2
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Informe seu sexo: ")
		leia(sexo) 

		escreva("Informe o preço total da compra: R$")
		leia(total)

		se((sexo == "feminino") ou (sexo == "Feminino")){  // OU para aceitar os dois tipos de repostas possíveis
			
			desc1 = total - total * 0.13			// desconto de 13% para as mulheres
			escreva("O preço final de suas compras com desconto será: R$", desc1)
			}

		senao {
			desc2 = total - total * 0.05			// desconto de 5% para os homens
			escreva("O preço final de suas compras com desconto será: R$", desc2)
			
		}
			
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */