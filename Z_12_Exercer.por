programa
{
	
	funcao inicio()
	{
		real nt1, nt2
	
		escreva("Me de suas duas notas parciais:\n")
		leia(nt1, nt2)
		real ntf = (nt1 + nt2) / 2

		se(ntf == 10)
		{
			escreva("Aprovado com Distincao")
		}
		senao se(ntf >= 7)
		{
			escreva("Aprovado")
		}
		senao
		{
			escreva("Reprovado")
		}
	}
// Media De Notas
}
