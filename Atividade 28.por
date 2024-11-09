programa
{
    funcao inicio()
    {
        inteiro numero, soma = 0, digito
        
        escreva("Digite um número inteiro: ")
        leia(numero)
        
        enquanto(numero > 0)
        {
            digito = numero % 10
            soma = soma + digito
            numero = numero / 10
        }
        
        escreva("A soma dos dígitos é: ", soma, "\n")
    }
}