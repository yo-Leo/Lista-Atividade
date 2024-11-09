programa
{
    funcao inicio()
    {
        real km, milhas
        real fatorConversao = 0.621371
        
        escreva("Digite a distância em quilômetros: ")
        leia(km)
        
        milhas = km * fatorConversao
        escreva("A distância em milhas é: ", milhas, "\n")
    }
}