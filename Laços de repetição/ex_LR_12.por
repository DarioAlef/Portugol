programa {
  funcao inicio() {
    //Q.12 - pe�a um n�mero e conte quantos d�gitos ele possui
    inteiro a 
    inteiro dig = 0
    escreva("Digite um n�mero qualquer:\t")
    leia(a)

    faca {
      se (a % 10 > 0) {
        dig++
        a = a /10
      }
    }
    enquanto (a > 0)
    escreva(dig)
  }
}
