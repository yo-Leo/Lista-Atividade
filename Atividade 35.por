programa
{
    funcao inicio()
    {
        real distancia, tempo, velocidadeMedia
        
        escreva("Digite a distância (em km): ")
        leia(distancia)
        
        escreva("Digite o tempo (em horas): ")
        leia(tempo)
        
        velocidadeMedia = distancia / tempo
        escreva("A velocidade média é: ", velocidadeMedia, " km/h\n")
    }
}