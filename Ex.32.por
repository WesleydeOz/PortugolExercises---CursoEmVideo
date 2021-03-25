programa
{
	inclua biblioteca Util --> u
	
	inteiro numero1, numeroSorteado
	inteiro contador
	funcao inicio()
	{
		escreva("Sorteio! Para participar informe um número de 1 a 5: ")
		leia(numero1)
		
		numeroSorteado = u.sorteia(1, 5)
		escreva("...")
		u.aguarde(1000)
		limpa()
		
		
		para(contador = 3; contador >=0; contador -=1){
			escreva("Resultado em: \n")
			escreva(contador, "\n")
			u.aguarde(1000)
			limpa()
		}
		
		limpa()
		
		se(numero1 == numeroSorteado){
			escreva("Parabéns, você acertou!\n")
		}senao{
			escreva("Infelizmente você errou :(\n")
		}


		escreva("\nNúmero selecionado: ", numero1, "\n")
		escreva("Número sorteado: ", numeroSorteado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */