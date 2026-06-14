programa
{
	
	funcao inicio()
	{
		real Custo = 0.0
		inteiro Codigo
		cadeia Desejado = "" // Cadeia Neles
		inteiro Quantidade
	
		escreva("100 - Cachorro Quente - 5 R$\n")
		escreva("101 - Bauru - 2,6 R$\n")
		escreva("102 - Bauru c/ovo - 3,8 R$\n")
		escreva("103 - Hamburger - 9 R$\n")
		escreva("104 - Cheeseburger - 11 R$\n")
		escreva("105 - Refrigerante - 3 R$\n")
		escreva("106 - Semente dos Deuses - 1000 R$\n\n")

		escreva("Informe o codigo do que deseja: ")
		leia(Codigo)

		escolha(Codigo)
		{
			caso 100:

				Custo = 5.0
				Desejado = "Cachorro Quente"
				pare

			caso 101:

				Custo = 2.6
				Desejado = "Bauru"
				pare

			caso 102:

				Custo = 3.8
				Desejado = "Bauru c/ovo"
				pare

			caso 103:

				Custo = 9.0
				Desejado = "Hamburger"
				pare

			caso 104:

				Custo = 11.0
				Desejado = "Cheeseburger"
				pare

			caso 105:

				Custo = 3.0
				Desejado = "Refrigerante"
				pare

			caso 106:

				Custo = 1000.0
				Desejado = "Semente dos Deuses" // Eu sou o Goku eh? E esse Karin ta mercenario em, vendendo uma Senzu por mil pila
				pare
		}

		limpa()
		
		escreva("Desejado: " , Desejado , "\n")
		escreva("Preco/Un: " , Custo , "\n\n")

		escreva("Tu Quer Quantos?\n")
		leia(Quantidade)
		escreva("\n")

		escreva("Valor Total: " , Quantidade * Custo)
	
	}
// Cardapio
// Feliz Aniversario Para Mim
}
