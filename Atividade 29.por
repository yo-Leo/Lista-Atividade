programa
{
    funcao inicio()
    {
        inteiro dias, semanas, diasRestantes
        
        escreva("Digite a quantidade de dias: ")
        leia(dias)
        
        semanas = dias / 7
        diasRestantes = dias % 7
        
        escreva("Isso equivale a ", semanas, " semana(s) e ", diasRestantes, " dia(s).\n")
    }
}
