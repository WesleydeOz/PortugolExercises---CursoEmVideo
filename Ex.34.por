programa
{
	inclua biblioteca Matematica --> mat
	
	real peso, altura, calc, imc
	
	funcao inicio()
	{
		escreva("Seu peso(Kg): ")
		leia(peso)
		escreva("Sua altura(m): ")
		leia(altura)
		
		calc = peso / mat.potencia(altura, 2)
		imc = mat.arredondar(calc, 2)
		
		limpa()
		escreva("Seu IMC é igual a: ", imc, ".\n")
		escreva("Resultado: ")
		diagnostico()

	}

	funcao diagnostico()
	{
		se(imc < 18.5){
			escreva("Abaixo do peso")
		}senao se(imc >= 18.5 e imc < 25){
			escreva("Peso Ideal")
		}senao se(imc >= 25 e imc < 30){
			escreva("Sobrepeso")
		}senao se(imc >= 30 e imc < 40){
			escreva("Obesidade")
		}senao{
			escreva("Obesidade mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */