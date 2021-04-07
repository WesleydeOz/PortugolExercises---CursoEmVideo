programa
{
	inclua biblioteca Util --> u
	
	inteiro horasMes, pontos
	real moneyPontos
	funcao inicio()
	{
		escreva("Olá atleta, está a fim de ganhar um dinheiro após tanto esforço físico ?\nVeio ao lugar certo!")
		u.aguarde(5000)
		limpa()
	
		escreva("Informe a quantidade de horas em atividades físicas neste mês: ")
		leia(horasMes)

		se(horasMes < 10){
			pontos = horasMes * 2	//Transformando as horas em pontos
			moneyPontos = pontos * 0.05	//Transformando os pontos em dinheiro
			escreva("Você ganhou R$", moneyPontos) 
		}senao se(horasMes >= 10 e horasMes < 20){
			pontos = horasMes * 5	//Transformando as horas em pontos
			moneyPontos = pontos * 0.05	//Transformando os pontos em dinheiro
			escreva("Você ganhou R$", moneyPontos) 
		}senao{
			pontos = horasMes * 10	//Transformando as horas em pontos
			moneyPontos = pontos * 0.05	//Transformando os pontos em dinheiro
			escreva("Você ganhou R$", moneyPontos) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */