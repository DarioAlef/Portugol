programa {
  //Q.13 - troque de posic��o o primeiro elemento com o �ltimo em um vetor de 7 elementos 
  funcao inicio() {
    inteiro vetora[7], vetorado[7]

    escreva("Digite 7 n�meros inteiros quaisquer:\n")
    para(inteiro i = 0; i < 7; i++) {
      leia(vetora[i])
      vetorado[i] = vetora[i]
    }

    vetorado[0] = vetora[6]
    vetorado[6] = vetora[0]
    
    escreva("\n",vetorado,"\n")
  }
}
