programa {
  funcao inicio() {
     real base, resultado
     inteiro potencia, i

        escreva("Digite a base: ")
        leia(base)

        escreva("Digite a potência: ")
        leia(potencia)

        resultado = 1

        se (potencia >= 0)
        {
            para (i = 1; i <= potencia; i = i + 1)
            {
                resultado = resultado * base
            }
        }
        senao
        {
            para (i = 1; i <= (-potencia); i = i + 1)
            {
                resultado <- resultado * base
            }
            resultado <- 1 / resultado
        }

        escreva("O valor de ", base, " elevado a ", potencia, " é: ", resultado, "\n")
    
  }
}
