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
	
			se(Numero1 >= Numero2 e Numero1 >= Numero3)
			{
				escreva(Numero1 , ", ")
	
					se(Numero2 >= Numero3)
					{
						escreva(Numero2 , ", " , Numero3)
					}
					senao
					{
						escreva(Numero3 , ", " , Numero2)
					}
			}
			senao se(Numero2 >= Numero1 e Numero2 >= Numero3)
			{
				escreva(Numero2 , ", ")
			
					se(Numero1 >= Numero3)
					{
						escreva(Numero1 , ", " , Numero3)
					}
					senao
					{
						escreva(Numero3 , ", " , Numero1)
					}
			}
			senao se(Numero3 >= Numero1 e Numero3 >= Numero2)
			{
				escreva(Numero3 , ", ")
			
					se(Numero1 >= Numero2)
					{
						escreva(Numero1 , ", " , Numero2)
					}
					senao
					{
						escreva(Numero2 , ", " , Numero1)
					}
			}

		// Forma mais simples:

		// inteiro n1, n2, n3, nx
		// leia(n1, n2, n3)
	
		//  se (n1 < n2) { nx = n1  n1 = n2  n2 = nx }
		//  se (n1 < n3) { nx = n1  n1 = n3  n3 = nx }
		//  se (n2 < n3) { nx = n2  n2 = n3  n3 = nx }
	
		//  escreva(n1 , ", " , n2 , ", " , n3)
	
	} //	Decrescente
}
