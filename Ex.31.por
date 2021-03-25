programa
{
	cadeia resp1, resp2
	funcao inicio()
	{

		escreva("Bem vindo ao JoKenPo do Wesley!\n")

		escreva("Pedra, Papel ou Tesoura (J1)?: ")
		leia(resp1)

		escreva("Pedra, Papel ou Tesoura (J2)?: ")
		leia(resp2)

		se((resp1 == "Pedra" ou resp1 == "pedra") e (resp2 == "Papel" ou resp2 == "papel")){ 
			escreva("Jogador(a) 2 venceu.")
		}senao se((resp1 == "Papel" ou resp1 == "papel") e (resp2 == "Pedra" ou resp2 == "pedra")){
			escreva("Jogador(a) 1 venceu.")
		}senao se((resp1 == "Pedra" ou resp1 == "pedra") e (resp2 == "Tesoura" ou resp2 == "tesoura")){ 
			escreva("Jogador(a) 1 venceu.")
		}senao se((resp1 == "Tesoura" ou resp1 == "tesoura") e (resp2 == "Pedra" ou resp2 == "pedra")){
			escreva("Jogador(a) 2 venceu.")
		}senao se((resp1 == "Tesoura" ou resp1 == "tesoura") e (resp2 == "Papel" ou resp2 == "papel")){ 
			escreva("Jogador(a) 1 venceu.")
		}senao se((resp1 == "Papel" ou resp1 == "papel") e (resp2 == "Tesoura" ou resp2 == "tesoura")){
			escreva("Jogador(a) 2 venceu.")
		}senao{
			escreva("Houve um empate.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */