programa {
  //Q.07 - pe�a ao usu�rio para preencher um vetor de 10 caracteres e depois imprima-o
  funcao inicio() {
    caracter vetor[10]

    escreva("Digite 10 caracteres:\n")

    para(inteiro i = 0; i < 10; i++) {
      leia(vetor[i])      
    }
    escreva("\n",vetor,"\n")
  }
}
