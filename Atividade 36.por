programa
{
    funcao inicio()
    {
        real lado1, lado2, lado3
        
        escreva("Digite o valor do primeiro lado: ")
        leia(lado1)
        
        escreva("Digite o valor do segundo lado: ")
        leia(lado2)
        
        escreva("Digite o valor do terceiro lado: ")
        leia(lado3)
        
        se((lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1))
        {
            escreva("Os valores formam um triângulo.\n")
        }
        senao
        {
            escreva("Os valores não formam um triângulo.\n")
        }
    }
}