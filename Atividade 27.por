programa {
  funcao inicio() {
    inteiro num, multi

    escreva ("Digite um número: ")
    leia (num)
    escreva ("\n")

    multi = num

    escreva (num,"! = ")

    enquanto (num > 1) {

    num = num-1
    multi = multi*num

    }

    escreva (multi)
    
  }
}
