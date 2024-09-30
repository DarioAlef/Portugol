programa {
  //Q.09 - concatene dois vetores de 5 elementos cada em um terceiro vetor
  funcao inicio() {
    inteiro vetor1[5], vetor2[5], vetor3[5]

    escreva("Digite 5 números quaisquer\n")
    para(inteiro i = 0; i < 5; i++) {
      leia(vetor1[i])
    }

    escreva("\nDigite outros 5 números quaisquer\n")
    para(inteiro i = 0; i < 5; i++) {
      leia(vetor2[i])
      vetor3[i] = vetor1[i] + vetor2[i]
    }
    escreva("\nA soma desses números é respectivamente: ",vetor3,"\n")
  }
}
