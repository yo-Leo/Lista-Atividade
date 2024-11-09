programa
{
    funcao inicio()
    {
        real capital, taxa, tempo, jurosSimples
        
        escreva("Digite o capital inicial: ")
        leia(capital)
        
        escreva("Digite a taxa de juros (em %): ")
        leia(taxa)
        
        escreva("Digite o tempo (em meses ou anos): ")
        leia(tempo)
        
        jurosSimples = capital * (taxa / 100) * tempo
        
        escreva("O valor dos juros simples é: ", jurosSimples, "\n")
    }
}