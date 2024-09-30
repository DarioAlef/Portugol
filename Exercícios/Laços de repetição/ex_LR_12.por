programa {
  funcao inicio() {
    //Q.12 - peça um número e conte quantos dígitos ele possui
    inteiro a 
    inteiro dig = 0
    escreva("Digite um número qualquer:\t")
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
