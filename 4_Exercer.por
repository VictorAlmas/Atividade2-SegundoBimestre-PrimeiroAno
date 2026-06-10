programa
{
	
	funcao inicio()
	{
		
		inteiro Velocidade

		escreva("Nao coloca um numero negativo, pls")
		
		escreva("\n\n" ,"Velocidade do Cara de F1 (Em Km/H): ")
		leia(Velocidade)

		se(Velocidade > 80){

			escreva("\n" , "Tu foi penalizado por 5s, e ainda vai tomar multa de 7 mil dolares por cada Km/H acima de 80" , "\n\n")
			escreva("Multa: " , (Velocidade - 80) * 7000 , " Dolares" , "\n")

			
		}senao{
			
			escreva("\n" , "Nao foi multado, pabens" , "\n")
		
		}
	}
}
