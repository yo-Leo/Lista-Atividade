programa {
  funcao inicio() {
    
inteiro num, div, i

        escreva("Digite um número: ")
        leia(num)

        div = 0

        para (i = 1; i < num; i = i + 1)
        {
            se (num % i == 0)
            {
                div = div + i
            }
        }

        se (div == num)
        {
            escreva("O número ", num, " é perfeito.\n")
        }
        senao
        {
            escreva("O número ", num, " não é perfeito.\n")
        }

  }
}
