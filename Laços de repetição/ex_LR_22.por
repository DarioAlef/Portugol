programa {
  funcao inicio() {
    //Q.22 - converta um n�mero decimal em bin�rio e imprima

    inteiro num, bin = 0, base = 1

    escreva("Digite um n�mero inteiro qualquer: ")
    leia(num)

    enquanto(num > 0) {
      bin = bin + ((num % 2) * base)
      num = num / 2
      base = base * 10
    }
    escreva(bin)
  }
}
