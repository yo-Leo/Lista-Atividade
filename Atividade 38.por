programa
{
    funcao inicio()
    {
        real nota1, nota2, nota3, peso1, peso2, peso3, mediaPonderada
        
        escreva("Digite a primeira nota e seu peso: ")
        leia(nota1, peso1)
        
        escreva("Digite a segunda nota e seu peso: ")
        leia(nota2, peso2)
        
        escreva("Digite a terceira nota e seu peso: ")
        leia(nota3, peso3)
        
        mediaPonderada = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)
        
        escreva("A média ponderada é: ", mediaPonderada, "\n")
    }
}
