programa
{
	
	inteiro cig, anosCig, totalCig, diasCig, totalMinutosPerdidos 
	real horasPerdidas, diasPerdidos 
	
	funcao inicio()
	{
		escreva("Informe quantos cigarros são fumados diariamente: ")
		leia(cig)
		escreva("Informe por quantos anos você fumou cigarro: ")
		leia(anosCig)

		//cálculos

		diasCig = anosCig * 365
		totalCig = diasCig * cig					//Quantidade de cigarros fumados
		totalMinutosPerdidos = totalCig * 10		//Quantidades de minutos fumando
		horasPerdidas = totalMinutosPerdidos / 60 	//Conversão dos minutos perdidos para horas
		diasPerdidos = horasPerdidas / 24			//Conversão das horas perdidas para dias
		
		escreva("Você perderá ", diasPerdidos, " dias de vida por conta do cigarro.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */