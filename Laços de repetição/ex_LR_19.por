programa {
  funcao inicio() {
    //Q.19 - solicite base, expoente e fa�a uma potencia��o
    inteiro b
    inteiro ex
    inteiro res
    escreva("Digite a um valor para a base: ")
    leia(b)
    escreva("Digite um valor para o expoente: ")
    leia(ex)

    para(inteiro c = 1; c <= ex; c++) {
      res = b * b
    }

    escreva("O resultado da exponencia��o �: ",res)
  }
}
