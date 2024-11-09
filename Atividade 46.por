programa
{
    funcao inicio()
    {
        real salarioBruto, descontos, salarioLiquido
        
        escreva("Digite o salário bruto: ")
        leia(salarioBruto)
        
        escreva("Digite o valor dos descontos: ")
        leia(descontos)
        
        salarioLiquido = salarioBruto - descontos
        escreva("O salário líquido é: ", salarioLiquido, "\n")
    }
}