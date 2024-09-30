programa {
  //Q.03 - desenvolva uma funcao que determina se um numero é ímpar ou par
  inteiro num

  funcao inicio() {
    escreva("Digite um número qualquer: ")
    leia(num)
    par_ou_impar()
  }
  funcao par_ou_impar() {
    se (num % 2 == 0) {
      escreva("\nEsse número é par!\n")
    }
    se (num % 2 != 0) {
      escreva("\nEsse número é ímpar!\n")
    }
  }
}
