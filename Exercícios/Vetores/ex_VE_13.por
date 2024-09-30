programa {
  //Q.13 - troque de posicção o primeiro elemento com o último em um vetor de 7 elementos 
  funcao inicio() {
    inteiro vetora[7], vetorado[7]

    escreva("Digite 7 números inteiros quaisquer:\n")
    para(inteiro i = 0; i < 7; i++) {
      leia(vetora[i])
      vetorado[i] = vetora[i]
    }

    vetorado[0] = vetora[6]
    vetorado[6] = vetora[0]
    
    escreva("\n",vetorado,"\n")
  }
}
