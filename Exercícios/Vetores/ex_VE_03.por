programa {
  funcao inicio() {
    //Q.3 - Some todos os elementos de um vetor de 8 posi��es
    inteiro num[8], soma = 0

    para(inteiro i = 0; i < 8; i++) {
      escreva("Digite um n�mero:\t")
      leia(num[i])
    }
    para(inteiro i = 0; i < 8; i++) {
      soma = soma + num[i]
    }
    escreva("\nA soma de todos esses n�meros �: ",soma,"\n")
  }
}
