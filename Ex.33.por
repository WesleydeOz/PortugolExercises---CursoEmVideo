programa
{
	inclua biblioteca Util--> u
	
	real precoDaCasa, salario, prestacao, porcentSalario
	inteiro anosPagar, anosEmMeses
	funcao inicio()
	{
		escreva("Digite o preço da casa: R$")
		leia(precoDaCasa)

		escreva("Informe seu salário: R$")
		leia(salario) 

		escreva("Pretende quitar a compra em quantos anos ?: ")
		leia(anosPagar)

		anosEmMeses = anosPagar * 12
		prestacao = precoDaCasa / anosEmMeses
		porcentSalario = prestacao / salario //para encontrar a % que a prestação exigirá do salário

		escreva("Aguarde...")
		u.aguarde(1500)
		limpa()
		
		se(porcentSalario <= 0.3){
			escreva("Empréstimo liberado!")
		}senao{
			escreva("Infelizmente seu pedido de empréstimo foi recusado.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */