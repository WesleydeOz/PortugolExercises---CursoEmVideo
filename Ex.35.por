programa
{
	
	cadeia  tipoCar
	inteiro diasAlug, alugDia
	real km, alugKm, totalAluguel
	funcao inicio()
	{
		escreva("Informe o tipo de carro alugado (luxo ou popular): ")
		leia(tipoCar)

		escreva("Informe a quantidade de dias que este carro foi alugado: ")
		leia(diasAlug)

		escreva("Informe a quantidade de Km percorridos: ")
		leia(km)

		limpa()

		se(tipoCar == "popular" ou tipoCar == "Popular"){
			
			//verifica a quilometragem percorrida para cobrar R$0,20 ou R$0,10 por km rodado
			se(km <= 100){          
				alugKm = km * 0.20
			}senao{
				alugKm = km * 0.10
			}
			
			//Preço a ser pago de acordo com a quantidade de dias que o carro foi alugado
			alugDia = diasAlug * 90	
			
			//Soma para saber o preço final. Soma entre o preço por quilômetros rodados e dias alugados
			totalAluguel = alugDia + alugKm 
			
			escreva("Preço do aluguel: R$", totalAluguel)
			
		}senao se(tipoCar == "luxo" ou tipoCar == "Luxo"){
			
			//verifica a quilometragem percorrida para cobrar R$0,30 ou R$0,25 por km rodado
			se(km <= 200){			
				alugKm = km * 0.30
			}senao{
				alugKm = km * 0.25
			}
			
			//Preço a ser pago de acordo com a quantidade de dias que o carro foi alugado
			alugDia = diasAlug * 150	
			
			//Soma para saber o preço final. Soma entre o preço por quilômetros rodados e dias alugados
			totalAluguel = alugDia + alugKm 
			
			escreva("Preço do aluguel: R$", totalAluguel)
		}
		//Para caso o usuário escreva algo diferente do esperado para o tipo de carro alugado
		senao se(tipoCar != "popular" ou tipoCar != "Popular" ou tipoCar != "Luxo" ou tipoCar != "luxo"){
			escreva("Erro!\n")
			escreva("Escreva corretamente o tipo de carro alugado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
