programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia letra
		
		escreva("Informe uma Letra: ")
		leia(letra)
		letra = txt.caixa_alta(letra)

		se(letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U")
		{
			escreva("Eh Vogal")
		}
		senao
		{
			escreva("Eh Consoante")
		}	
	}
// Vogal ou Consoante
// Ia fazer sistema de nao poder escrever mais de uma letra ou uma palavra, mas fiquei com preguisa, sorry
}
