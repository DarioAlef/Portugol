//Q.4.3 - converta um número real para uma cadeia e exiba o resultado usando a função real_para_cadeia()
programa {
  inclua biblioteca Tipos --> t

  funcao inicio() {
    real num

    escreva("Digite um número real: ")
    leia(num)

    escreva(t.real_para_cadeia(num))
  }
}
