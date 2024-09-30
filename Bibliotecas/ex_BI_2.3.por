//Q.2.3 - substitua todas as ocorrências de uma palavra em um texto por outra palavra usando a função substituir()
programa {
  inclua biblioteca Texto

  funcao inicio() {
    cadeia frase

    escreva("Digite uma frase qualquer: ")
    leia(frase)

    escreva("\n",Texto.substituir(frase, "maçã", "morango"),"\n")
  }
}
