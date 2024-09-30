programa {
  funcao inicio() {
    //encontre o maior número em um vetor de 10 elementos
    inteiro num[10], b = 0

    escreva("Digite um inteiro:\t")
    
    para(inteiro i = 0; i < 10; i++) {  //i se refere a posição dos elementos no vetor
      leia(num[i])     //armazernou o valor de cada elemento conforme as suas posições
    }

    para(inteiro i = 0; i < 10; i++)  //mecanismo para identificar qual é maior
      se(b < num[i]) {  //a cada contagem de i, ele verifica se i é maior que a variável b (começou valendo 0)
        b = num[i]      //se for maior, b receberá o valor do elemento i, e repetirá o ciclo. se não for maior
                        //b não receberá o valor de i, assim não entrando na chave SE
      }
      escreva("O maior elemento é:\t",b,"\n")
  }
}
