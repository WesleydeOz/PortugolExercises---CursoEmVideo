programa
{
	
	real metro, km, hm, dm, dam, cm, mm 
	
	funcao inicio()
	{
		escreva("Digite uma distância em metros: ")
		leia(metro)
		
		km = metro / 1000
		hm = metro / 100
		dm = metro * 10
		dam = metro / 10
		cm = metro * 100
		mm = metro * 1000

		escreva("A distância de ", metro, "m", " corresponde a: \n")
		escreva(km, "km \n")
		escreva(hm, "hm \n")
		escreva(dm, "dm \n")
		escreva(dam, "dam \n")
		escreva(cm, " cm \n")
		escreva(mm, "mm \n")
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
