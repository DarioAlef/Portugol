programa {
  //Q.11 - conte quantos n�meros negativos est�o presentes em um vetor de 10 elementos
  funcao inicio() {
    inteiro vetora[10], count = 0

    escreva("Digite 10 n�meros inteiros quaisquer:\n")
    para(inteiro i = 0; i < 10; i++) {
      leia(vetora[i])
      
      se(vetora[i] < 0) {
        count++
      }
    }
    escreva("\nExistem ",count," n�meros negativos nesse vetor\n")
  }
}
