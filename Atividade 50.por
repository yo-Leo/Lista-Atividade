programa
{
    funcao inicio()
    {
        real a, b, c, discriminante
        
        escreva("Digite o valor de a: ")
        leia(a)
        
        escreva("Digite o valor de b: ")
        leia(b)
        
        escreva("Digite o valor de c: ")
        leia(c)
        
        discriminante = (b * b) - (4 * a * c)
        
        se(discriminante > 0)
        {
            escreva("A equação possui duas raízes reais e distintas.\n")
        }
        senao se(discriminante = 0)
        {
            escreva("A equação possui uma raiz real.\n")
        }
        senao
        {
            escreva("A equação não possui raízes reais.\n")
        }
    }
}