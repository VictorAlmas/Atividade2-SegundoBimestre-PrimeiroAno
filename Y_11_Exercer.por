programa
{
    funcao inicio()
    {
        inteiro ano

        escreva("Qual o Ano??\n")
        leia(ano)
        
        se(ano <= 0)
        {
            escreva("Nao podexx anoxx negativoxx: " , ano , "\n")
        }

        se(ano % 4 == 0)
        {
            se (ano % 100 == 0)
            {
                se(ano % 400 == 0)
                {
                    escreva("O ano " , ano , " é bissexto (tem 366 dias).")
                }
                senao
                {
                    escreva("O ano " , ano , " não é um ano bissexto (tem 365 dias).")
                }
            }
            senao
            {
                escreva("O ano " , ano , " é bissexto (tem 366 dias).")
            }
        }
        senao
        {
            escreva("O ano " , ano , " não é um ano bissexto (tem 365 dias).")
        }
    }
}
