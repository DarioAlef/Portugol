programa {
  //Q.03 - desenvolva uma funcao que determina se um numero � �mpar ou par
  inteiro num

  funcao inicio() {
    escreva("Digite um n�mero qualquer: ")
    leia(num)
    par_ou_impar()
  }
  funcao par_ou_impar() {
    se (num % 2 == 0) {
      escreva("\nEsse n�mero � par!\n")
    }
    se (num % 2 != 0) {
      escreva("\nEsse n�mero � �mpar!\n")
    }
  }
}
