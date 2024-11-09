programa
{
    funcao inicio()
    {
        real peso, altura, imc
        
        escreva("Digite seu peso em kg: ")
        leia(peso)
        
        escreva("Digite sua altura em metros: ")
        leia(altura)
        
        imc = peso / (altura * altura)
        
        escreva("Seu IMC é: ", imc, "\n")
        
        se(imc < 18.5)
        {
            escreva("Você está abaixo do peso.\n")
        }
        senao se(imc >= 18.5 e imc < 24.9)
        {
            escreva("Você está com peso normal.\n")
        }
        senao se(imc >= 25 e imc < 29.9)
        {
            escreva("Você está com sobrepeso.\n")
        }
        senao
        {
            escreva("Você está com obesidade.\n")
        }
    }
}
