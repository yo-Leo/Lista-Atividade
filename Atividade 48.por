programa
{
    funcao inicio()
    {
        inteiro soma = 0, i, j
        logico primo
        
        para(i = 2; i <= 100; i++)
        {
            primo = verdadeiro
            para(j = 2; j < i; j++)
            {
                se(i % j == 0)
                {
                    primo = falso
                    interrompa
                }
            }
            
            se(primo)
            {
                soma = soma + i
            }
        }
        
        escreva("A soma dos números primos até 100 é: ", soma, "\n")
    }
}
