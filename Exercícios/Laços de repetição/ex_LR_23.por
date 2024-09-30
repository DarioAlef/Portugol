programa {
  funcao inicio() {
    //Q.23 - imprima os primeiros 15 termos da série harmônica: 1 + 1/2 + 1/3 + 1/4...
    real a
    real b = 1
    para(real a = 1; a < 16; a++) {
      escreva(b,"/",a," + ")
    }
    escreva("... = ",b/a)
  }
}
