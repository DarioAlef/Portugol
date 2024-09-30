programa {
  funcao inicio() {
    //Q.14 - verificar se um número é primo
    inteiro a, resultado
    escreva("Insira um número:\t")
    leia(a)

      para(resultado = 2; (resultado * resultado) <= a; resultado++) {
        se (a % 2 == 0) {
          escreva(a," não é um número primo")
        } 
        senao {escreva(a," não é um número primo")}
      }
     }
  } 

