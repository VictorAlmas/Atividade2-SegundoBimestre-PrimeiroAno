programa
{
	
	funcao inicio()
	{
	

		// Declaracao Var
		
		real KmAndandosComOCarro = 0
		inteiro DiasComOCarro = 0

			// Firula
		
			escreva("Tu alugou um Ford Ka 2016 1.0 Se/Se Plus Tivct Flex 5P, na nossa companhia LittleFurtos Automotiva." , "\n\n")	
	
			escreva("Poderia informar a quantos dias esta com este veiculo lendario? Nosso site de registro quebrou." , "\n\n")

				// Input Dias
				
				escreva("Dias: ")
				leia(DiasComOCarro)

					// Verificacao
					
					se(DiasComOCarro < 0){
			
						escreva("\n" , "Nao iremos te pagar pelos dias negativos, bananao.")
						retorne
						
					}senao se(DiasComOCarro == 0){
					
						escreva("\n" , "Acabou de pegar o carro? Beleza entao.")
						retorne
						
						// Input Km
					
						}senao se(DiasComOCarro == 1){

							escreva("\n" , "E nesse unico dia andado, andou quantos Km?" , "\n\n")
							
						}senao{
								
							escreva("\n" , "E nesses ", DiasComOCarro , " dias andados, andou quantos Km?" , "\n\n")
	
							}

							escreva("Km: ")
							leia(KmAndandosComOCarro)

								// Output

								escreva("\n" , "Como sabe neh, tem um custo tanto pros dias que o carro permanece teu e para quantos Km tu anda com essa maquina divina." , "\n\n")
								escreva("Custo Dos Dias: " , DiasComOCarro * 60 , " Reais." , "\n")
								escreva("Custo Dos Km: " , KmAndandosComOCarro * 0.15 , " Reais." , "\n\n")
								escreva("Custo Total: " , (DiasComOCarro * 60) + (KmAndandosComOCarro * 0.15) , " Reais.")
	}
}
