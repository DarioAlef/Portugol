programa {
  //Q.04 - crie uma fun��o que calcule o IMC com peso e altura
   
   real imc, altura, peso

  funcao inicio() {
   escreva("Digite a sua altura em cent�metros(cm): ")
   leia(altura)
   escreva("Digite o seu peso em quilos (KG): ")
   leia(peso)
   imc()
  }
  funcao imc() {
    imc = peso * 10000 /(altura * altura)
    escreva("\nSeu IMC �: ",imc,"\n")
  }
}
