programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
	
		escreva("Me de 3 valores ai:\n")
		leia(n1, n2, n3)

			// Formacao de um triangulo

		se(n1 + n2 > n3 e n1 + n3 > n2 e n2 + n3 > n1)
		
		{
				// Qual Triangulo?
				
			se(n1 == n2 e n2 == n3)
			
			{
				escreva("Triangulo equilatero")
			}
			
			senao se(n1 != n2 e n2 != n3 e n1 != n3)
			
			{
				escreva("Triangulo escaleno")
			}
			
			senao
			
			{
				escreva("Triangulo isosceles")
			}
		}
		
		senao
		
		{
			escreva("Nao compoem triangulo")
		}
	}
// Triangulos
// Esse ficou legal em
}	
