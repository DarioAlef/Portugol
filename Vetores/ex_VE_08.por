programa {
  //Q.08 - copie os elementos de um vetor para outro vetor
  funcao inicio() {
    inteiro vetor[5], etor[5] 

    escreva("Digite 5 números inteiros quaisquer:\n")

    para(inteiro i = 0; i < 5; i++) {
      leia(vetor[i])

      etor[i] = vetor[i]
    } 
    escreva(etor) 
  }
}
