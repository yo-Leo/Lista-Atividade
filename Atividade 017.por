programa {
  funcao inicio() {
    inteiro a, b, mdc, mmc

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        mdc = calcularMDC(a, b)

        mmc = (a * b) / mdc

        escreva("O Mínimo Múltiplo Comum entre ", a, " e ", b, " é: ", mmc, "\n")
    }

    funcao inteiro calcularMDC(inteiro a, inteiro b)
    {
        enquanto (b != 0)
        {
            inteiro resto
            resto = a % b
            a = b
            b = resto
        }
        retorne a
    
  }
}
