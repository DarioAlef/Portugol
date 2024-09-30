programa {
  //Q.10 - encontre o valor mínimo e máximo em um vetor de 15 números
  funcao inicio() {
    inteiro vetor[5], min, max //'min' e 'max' declaradas como variáveis

    escreva("Digite 5 números inteiros quaisquer\n")

    para(inteiro i = 0; i < 5; i++) {   //receber os elementos do usuário
      leia(vetor[i])
    }

    max = vetor[0]    //inicializa 'min' e 'max' como primeiros elementos do 'vetor', assim a comparação irá iniciar com um valor
    min = vetor[0]    //válido 

    para(inteiro i = 0; i < 5; i++) {  /*estabelece uma comparação entre um elemento do vetor e a variável ""vetorizada"".
     A cada loop 'min' recebe o valor do vetor digitado pelo usuário. Quando um desses elementos é menor que o próximo, 
     ele mantém armazenado na variável*/
      se (vetor[i] < min ) {
        vetor[i] = min
      }
      se (vetor[i] > max) {
        max = vetor[i]
      }
    }
    escreva("\n",min,"\t",max,"\n")
  }
}
