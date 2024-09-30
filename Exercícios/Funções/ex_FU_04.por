programa {
  //Q.04 - crie uma função que calcule o IMC com peso e altura
   
   real imc, altura, peso

  funcao inicio() {
   escreva("Digite a sua altura em centímetros(cm): ")
   leia(altura)
   escreva("Digite o seu peso em quilos (KG): ")
   leia(peso)
   imc()
  }
  funcao imc() {
    imc = peso * 10000 /(altura * altura)
    escreva("\nSeu IMC é: ",imc,"\n")
  }
}
