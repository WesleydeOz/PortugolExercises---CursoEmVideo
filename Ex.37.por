programa
{
	cadeia genero
	inteiro anos
	real  sal, reajuste
	funcao inicio()
	{
		escreva("Informe seu gênero: ") 
		leia(genero)
		
		escreva("Há quantos anos trabalha nesta empresa ?: ")
		leia(anos)

		escreva("Qual é o seu salário atual ?: ")
		leia(sal)

		se(genero == "Feminino" ou genero == "feminino"){ // Cálculo dos reajustes para as mulheres da empresa
			se(anos < 15){
				reajuste = sal + sal * 0.05
				escreva("Seu salário reajustado: R$", reajuste)
			}senao se(anos >= 15 e anos < 20){
				reajuste = sal + sal * 0.12
				escreva("Seu salário reajustado: R$", reajuste)
			}senao{
				reajuste = sal + sal * 0.23
				escreva("Seu salário reajustado: R$", reajuste)
			}
				
		}

		senao se(genero == "Masculino" ou genero == "masculino") { // Cálculo dos reajustes para os homens da empresa
			se(anos < 20){
				reajuste = sal + sal * 0.03
				escreva("Seu salário reajustado: R$", reajuste)
			}senao se(anos >= 20 e anos < 30){
				reajuste = sal + sal * 0.13
				escreva("Seu salário reajustado: R$", reajuste)
			}senao{
				reajuste = sal + sal * 0.25
				escreva("Seu salário reajustado: R$", reajuste)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */