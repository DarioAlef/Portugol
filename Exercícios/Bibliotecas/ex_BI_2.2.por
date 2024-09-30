//Q.2.2 - converta uma frase para letras maiúsculas usando a função caixa_alta()
programa {
  inclua biblioteca Texto

  funcao inicio() {
    cadeia frase

    escreva("Digite uma frase qualquer: ")
    leia(frase)

    escreva(Texto.caixa_alta(frase))
  }
}
