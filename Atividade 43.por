programa
{
    funcao inicio()
    {
        real num1, num2
        
        escreva("Digite o primeiro número: ")
        leia(num1)
        
        escreva("Digite o segundo número: ")
        leia(num2)
        
        se(num1 > num2)
        {
            escreva("O maior número é: ", num1, "\n")
        }
        senao se(num2 > num1)
        {
            escreva("O maior número é: ", num2, "\n")
        }
        senao
        {
            escreva("Os números são iguais.\n")
        }
    }
}