programa {
  funcao inicio() {
    //encontre o maior n�mero em um vetor de 10 elementos
    inteiro num[10], b = 0

    escreva("Digite um inteiro:\t")
    
    para(inteiro i = 0; i < 10; i++) {  //i se refere a posi��o dos elementos no vetor
      leia(num[i])     //armazernou o valor de cada elemento conforme as suas posi��es
    }

    para(inteiro i = 0; i < 10; i++)  //mecanismo para identificar qual � maior
      se(b < num[i]) {  //a cada contagem de i, ele verifica se i � maior que a vari�vel b (come�ou valendo 0)
        b = num[i]      //se for maior, b receber� o valor do elemento i, e repetir� o ciclo. se n�o for maior
                        //b n�o receber� o valor de i, assim n�o entrando na chave SE
      }
      escreva("O maior elemento �:\t",b,"\n")
  }
}
