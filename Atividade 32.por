programa
{
    funcao inicio()
    {
        real preco, desconto, precoFinal
        
        escreva("Digite o preço do produto: ")
        leia(preco)
        
        desconto = preco * 0.10
        precoFinal = preco - desconto
        
        escreva("O preço com desconto é: ", precoFinal, "\n")
    }
}

