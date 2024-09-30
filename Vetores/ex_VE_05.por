programa {
  funcao inicio() {
  //Q.05 - escreva um vetor de 6 posições e imprima a ordem inversa         // troca = 0
                                                                            // troca = vetor[6]
                                                                            // vetor[6] = vetor[0]
                                                                            // vetor[0] = troca

      inteiro num[6] = {0,1,2,3,4,5}, troca = 0

      escreva("Vetor original: ",num,"\n\n")
      escreva("Vetor trocado: ")

      para(inteiro i = 5; i > 0; i--) {
        escreva("\t",num[i])
      }
     
  }
}
