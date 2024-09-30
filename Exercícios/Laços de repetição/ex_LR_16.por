programa {
  funcao inicio() {
   //Q.15 - Soma dos quadrados de 1 a 30

    inteiro soma = 1
    inteiro a = 1
    inteiro b
    
    faca {
      a++
      b = a * a
      soma = soma + b
    }

    enquanto (a < 31)
    escreva(soma,"\t")
  }
}
