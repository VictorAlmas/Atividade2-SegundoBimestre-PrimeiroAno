programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		// Declaracao Var
		
		real A, B, C

		// Input

		escreva("Qual teu A?\n")
			
			leia(A)
			limpa()

		escreva("Qual teu B?\n")
			
			leia(B)
			limpa()

		escreva("Qual teu C?\n")
			
			leia(C)
			limpa()

		// Output

		  real Delta = (B * B) - (4.0 * A * C)

		    escreva("A: " , A , "\n")
		    escreva("B: " , B , "\n")
		    escreva("C: " , C , "\n")
		
		    escreva("Delta: " , Delta , "\n")
		
		se(Delta >= 0.0) {

			real X1 = ((B * -1.0) + Matematica.raiz(Delta, 2.0)) / (2.0 * A)
			real X2 = ((B * -1.0) - Matematica.raiz(Delta, 2.0)) / (2.0 * A)
			 
				escreva("X1: " , X1 , "\n")
				escreva("X2: " , X2 , "\n")

		}senao{
			escreva("A Raiz Quadrada de Delta nao pode ser calculada por ser um numero negativo, portanto X1 e X2 tambem nao puderam ser calculados")
		}
	}
}
