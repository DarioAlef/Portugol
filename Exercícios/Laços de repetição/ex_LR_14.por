programa {
  funcao inicio() {
    //Q.14 - verificar se um n�mero � primo
    inteiro a, resultado
    escreva("Insira um n�mero:\t")
    leia(a)

      para(resultado = 2; (resultado * resultado) <= a; resultado++) {
        se (a % 2 == 0) {
          escreva(a," n�o � um n�mero primo")
        } 
        senao {escreva(a," n�o � um n�mero primo")}
      }
     }
  } 

