programa {
  funcao inicio() {
    //Q.22 - converta um número decimal em binário e imprima

    inteiro num, bin = 0, base = 1

    escreva("Digite um número inteiro qualquer: ")
    leia(num)

    enquanto(num > 0) {
      bin = bin + ((num % 2) * base)
      num = num / 2
      base = base * 10
    }
    escreva(bin)
  }
}
