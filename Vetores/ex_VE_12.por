programa {
  //Q.12 - multiplique todos os elementos do vetor por um número fornecido pelo usuário
  funcao inicio() {
    inteiro mult, vetora[5], vetorado[5]

    escreva("Digite um número inteiro qualquer para ser o multiplicador: ")
    leia(mult)

    escreva("Digite 5 números inteiros quaisquer:\n")
    para(inteiro i = 0; i < 5; i++) {
      leia(vetora[i])

      vetorado[i] = vetora[i] * mult  //o elemento dois dois vetores é 'i' para que seja possível realizar as oprações
    }
    escreva("\n",vetorado,"\n")
  }
}
