programa {
  //Q.12 - multiplique todos os elementos do vetor por um n�mero fornecido pelo usu�rio
  funcao inicio() {
    inteiro mult, vetora[5], vetorado[5]

    escreva("Digite um n�mero inteiro qualquer para ser o multiplicador: ")
    leia(mult)

    escreva("Digite 5 n�meros inteiros quaisquer:\n")
    para(inteiro i = 0; i < 5; i++) {
      leia(vetora[i])

      vetorado[i] = vetora[i] * mult  //o elemento dois dois vetores � 'i' para que seja poss�vel realizar as opra��es
    }
    escreva("\n",vetorado,"\n")
  }
}
