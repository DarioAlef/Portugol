programa {
  //Q.05 -  desenvolva uma função que retorne o maior de 3 números
      inteiro num1, num2, num3

  funcao inicio() {
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    escreva("Digite o terceiro número: ")
    leia(num3)
    comparador()
  }
  funcao comparador() {
    inteiro maior = num1

    se(num2 > maior) {
      maior = num2
    }
    se(num3 > maior) {
      maior = num3
    }
    escreva("\n o maior de desses três números é: ",maior,"\n")
  }
}
