programa {
  //Q.05 -  desenvolva uma fun��o que retorne o maior de 3 n�meros
      inteiro num1, num2, num3

  funcao inicio() {
    escreva("Digite o primeiro n�mero: ")
    leia(num1)
    escreva("Digite o segundo n�mero: ")
    leia(num2)
    escreva("Digite o terceiro n�mero: ")
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
    escreva("\n o maior de desses tr�s n�meros �: ",maior,"\n")
  }
}
