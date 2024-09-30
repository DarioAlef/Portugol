programa {
  funcao inicio() {
    //Q. 25 - duplicar qualquer número até passar de 1000
    inteiro a
    escreva("Digite um inteiro menor que mil: ")
    leia(a)

    para(a = 1; a < 1999; a = a * 2) {
      escreva(a,"\t")
    }
  }
}
