//Q.4.1 - leia uma cadeia e verifique se ela pode ser convertida para um número inteiro usando a função cadeia_para_inteiro()
programa {
  inclua biblioteca Tipos --> t
 
  funcao inicio() {
    cadeia frase

    escreva("Digite um número qualquer: ")
    leia(frase)

    escreva(t.cadeia_para_inteiro(frase, 10))
  }
}
