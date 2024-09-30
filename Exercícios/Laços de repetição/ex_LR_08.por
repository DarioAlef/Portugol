programa {
  funcao inicio() {
  inteiro soma = 1

  para(inteiro a = 1; a < 101; a++) {
    se (a % 2 != 0) {
    soma = soma * a
    escreva(soma,"\t")
    }
  }
  }
}
