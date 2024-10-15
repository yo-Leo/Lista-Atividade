programa {
  funcao inicio() {
 inteiro num, op, resul

 escreva ("Escolha um número e receba a tabuada dele: ")
 leia (num)
 escreva ("\n")

 op = 1

 enquanto (op <= 10){

 resul = num*op

 escreva (num, "x", op, "=", resul )
 escreva ("\n")

 op = op+1

 }
     
  }
}
