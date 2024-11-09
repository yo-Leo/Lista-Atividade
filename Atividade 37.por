programa
{
    funcao inicio()
    {
        real reais, dolares
        real taxaCambio = 5.15
        
        escreva("Digite o valor em reais: ")
        leia(reais)
        
        dolares = reais / taxaCambio
        escreva("O valor em dólares é: ", dolares, "\n")
    }
}