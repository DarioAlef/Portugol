programa {
  //Q.04 - calcule a m�dia dos elementos de um vetor de 12 n�meros
  funcao inicio() {
    inteiro vetor[12], soma = 0, count = 0
    real media

    escreva("Digite 12 n�meros inteiros quaisquer:\n")

    para(inteiro i = 0; i < 12; i++) {
      leia(vetor[i])
      soma = soma + vetor[i]
      count++
    } 
      media = soma / count
      escreva("\nA m�dia aritim�tica desses n�meros �: ",media)
  }
}
