programa {
  //Q.05 - conte quantos n�meor spares e �mpares tem um vetor de 20 elementos
  funcao inicio() {
    inteiro vetor[20], count_par = 0, count_impar = 0

    escreva("Digite 20 n�meros inteiros quaisquer:\n")

    para(inteiro i = 0; i < 20; i++){
      leia(vetor[i])

      se(vetor[i] % 2 == 0 ) {
        count_par++
      }
      senao {
        count_impar++
      }
    }
    escreva("\nEsse conjunto de n�emros possui ",count_par," n�meros pares e ",count_impar," n�meros �mpares.\n")
  }
}
