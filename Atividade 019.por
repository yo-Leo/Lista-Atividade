programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro num_secreto, palpite
    
   num_secreto = u.sorteia(1, 100)
   escreva ("Adivinhe um número secreto entre 1 e 100: ")
   leia (palpite)

   enquanto (palpite != num_secreto){

    se (palpite < num_secreto) {

      escreva ("Muito baixo! Tente novamente: ")
     } senao {
        escreva("Muito alto! Tente novamente: ")
      }
    leia (palpite)
   }
   escreva ("Parabéns! Você adivinhou o número secreto: ", num_secreto, ".\n") 
  }
}
