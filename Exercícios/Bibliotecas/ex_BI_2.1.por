//Q.2.1 - leia uma frase do usuário e exiba o número de caracteres usando a função numero_caracteres()
programa {
  inclua biblioteca Texto --> tx

  funcao inicio() {
    cadeia frase

    escreva("Digite uma frase qualquer: ")
    leia(frase)

    escreva("\nEssa frase possui ",tx.numero_caracteres(frase)," caracteres.\n")
  }
}
