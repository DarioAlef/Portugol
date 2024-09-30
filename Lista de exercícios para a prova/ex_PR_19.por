//Q.19 - leia um número e verifique se ele é divisível por 3, 5 e 7 simultaneamente
programa {
  funcao inicio() {
    inteiro n

    escreva("Digite um número inteiro qualquer: ")
    leia(n)
    verificar(n)
  }
  
  funcao verificar(inteiro n) {

    se(n % 3 == 0) {

      se(n % 5 == 0) {

        se (n % 7 == 0) {
          escreva("\nÉ divisível por 3, 5 e 7 simultâneamente\n")
          retorne
        }
        senao {retorne}
      } 
      senao {retorne}
    } 
    senao {retorne}
        escreva("\nNÃO é divisível por 3, 5 e 7 simultâneamente\n")
  }
}
