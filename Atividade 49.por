programa
{
    funcao inicio()
    {
        inteiro dia, mes, ano
        logico dataValida = verdadeiro
        
        escreva("Digite o dia: ")
        leia(dia)
        
        escreva("Digite o mês: ")
        leia(mes)
        
        escreva("Digite o ano: ")
        leia(ano)
        
        se(mes < 1 ou mes > 12)
        {
            dataValida = falso
        }
        senao se(dia < 1 ou dia > 31)
        {
            dataValida = falso
        }
        senao se((mes == 4 ou mes == 6 ou mes == 9 ou mes == 11) e dia > 30)
        {
            dataValida = falso
        }
        senao se(mes == 2)
        {
            se((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
            {
                se(dia > 29)
                {
                    dataValida = falso
                }
            }
            senao
            {
                se(dia > 28)
                {
                    dataValida = falso
                }
            }
        }
        
        se(dataValida)
        {
            escreva("A data é válida.\n")
        }
        senao
        {
            escreva("A data é inválida.\n")
        }
    }
}
