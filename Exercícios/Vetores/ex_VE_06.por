programa {
  //Q.05 - conte quantos númeor spares e ímpares tem um vetor de 20 elementos
  funcao inicio() {
    inteiro vetor[20], count_par = 0, count_impar = 0

    escreva("Digite 20 números inteiros quaisquer:\n")

    para(inteiro i = 0; i < 20; i++){
      leia(vetor[i])

      se(vetor[i] % 2 == 0 ) {
        count_par++
      }
      senao {
        count_impar++
      }
    }
    escreva("\nEsse conjunto de núemros possui ",count_par," números pares e ",count_impar," números ímpares.\n")
  }
}
