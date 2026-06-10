programa
{
	
	funcao inicio()
	{
		inteiro Numero1, Numero2, Numero3, Numero4
	
		escreva("Informe um numero: ")
		leia(Numero1)

		escreva("Informe um segundo numero: ")
		leia(Numero2)

		escreva("Informe um terceiro numero: ")
		leia(Numero3)

		escreva("Informe um quarto numero: ")
		leia(Numero4)

			se(Numero1 > Numero2 e Numero1 > Numero3 e Numero1 > Numero4){
				
				escreva(Numero1)
				
				}senao se(Numero2 > Numero1 e Numero2 > Numero3 e Numero2 > Numero4){
					
					escreva(Numero2)
					
					}senao se(Numero3 > Numero1 e Numero3 > Numero2 e Numero3 > Numero4){
						
						escreva(Numero3)
							
						}senao{
							
							escreva(Numero4)
							
						}
	
	}
}
