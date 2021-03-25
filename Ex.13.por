programa
{
	
	real salario, aumentoSal
	
	funcao inicio()
	{
		escreva("Digite seu salário aqui(R$): ")
		leia(salario)

		aumentoSal = salario + salario * 0.15 //cálculo do salário mais 15% de acréscimo. 
		//Tive que fazer desta forma pois até o momento não encontrei outra forma de fazer soma 
		//e subtração de porcentagens de forma mais simples. E preciso aprender a fazer comentários mais enxutos.

		escreva("Seu salário com 15% de aumento fica em: ", "R$", aumentoSal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */