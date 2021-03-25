programa
{
	cadeia nome
	inteiro anos
	real  sal, reaj1, reaj2, reaj3
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Há quantos anos trabalha nesta empresa ?: ")
		leia(anos)

		escreva("Qual é o seu salário atual ?: ")
		leia(sal)

		reaj1 = sal + sal * 0.03
		reaj2 = sal + sal * 0.125
		reaj3 = sal + sal * 0.2

		se(anos < 3){
			escreva("Seu salário reajustado: R$", reaj1)
		}senao se(anos >= 3 e anos <= 10){
			escreva("Seu salário reajustado: R$", reaj2)
		}senao{
			limpa()
			escreva("Seu salário reajustado: R$", reaj3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */