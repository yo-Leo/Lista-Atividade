programa {
  funcao inicio() {
    inteiro a, b, mdc

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        mdc = calcularMDC(a, b)

        escreva("O Máximo Divisor Comum entre ", a, " e ", b, " é: ", mdc, "\n")
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
