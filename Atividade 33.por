programa
{
    funcao inicio()
    {
        inteiro idade
        
        escreva("Digite a idade da pessoa: ")
        leia(idade)
        
        se(idade >= 16)
        {
            escreva("A pessoa pode votar.\n")
        }
        senao
        {
            escreva("A pessoa não pode votar.\n")
        }
    }
}