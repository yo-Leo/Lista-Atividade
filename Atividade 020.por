programa {
  funcao inicio() {
    inteiro num, soman, fatorial
        logico primo

        escreva("Digite um número inteiro positivo: ")
        leia(num)

        primo = verificarPrimo(num)
        se (primo)
        {
            escreva("O número ", num, " é primo.\n")
        }
        senao
        {
            escreva("O número ", num, " não é primo.\n")
        }

        soman = somarNaturais(num)
        escreva("A soma dos números naturais até ", num, " é: ", soman, "\n")

        escreva("Os primeiros ", num, " termos da sequência de Fibonacci são:\n")
        fibonacci(num)

        escreva("O número ", num, " invertido é: ", inverterNumero(num), "\n")

        fatorial = calcularFatorial(num)
        escreva("O fatorial de ", num, " é: ", fatorial, "\n")
    }

    funcao logico verificarPrimo(inteiro n)
    {
        se (n < 2)
        {
            retorne falso
        }
        para (inteiro i = 2; i <= n / 2; i = i + 1)
        {
            se (n % i == 0)
            {
                retorne falso
            }
        }
        retorne verdadeiro
    }

    funcao inteiro somarNaturais(inteiro n)
    {
        inteiro soma = 0
        para (inteiro i = 1; i <= n; i = i + 1)
        {
            soma = soma + i
        }
        retorne soma
    }

    funcao fibonacci(inteiro n)
    {
        inteiro a = 0, b = 1, proximo
        se (n >= 1)
        {
            escreva(a, " ")
        }
        se (n >= 2)
        {
            escreva(b, " ")
        }
        para (inteiro i = 3; i <= n; i = i + 1)
        {
            proximo = a + b
            escreva(proximo, " ")
            a = b
            b = proximo
        }
        escreva("\n")
    }

    funcao inteiro inverterNumero(inteiro n)
    {
        inteiro invertido = 0
        enquanto (n > 0)
        {
            invertido = invertido * 10 + (n % 10)
            n = n / 10
        }
        retorne invertido
    }

    funcao inteiro calcularFatorial(inteiro n)
    {
        inteiro fatorial = 1
        para (inteiro i = 2; i <= n; i = i + 1)
        {
            fatorial = fatorial + (fatorial * (i - 1))
        }
        retorne fatorial
    
  }
}
