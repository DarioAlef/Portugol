//Q.16 - leia dois números e verifique se o segundo é múltiplo do primeiro
programa {
  //Um número 𝐴 é múltiplo de B se, ao dividir A por B, o resto da divisão for zero
  funcao inicio() {
    inteiro a, b 

    escreva("Digite um número inteiro qualquer: ")
    leia(a)
    escreva("Digite outro número qualquer: ")
    leia(b)
    comparar(a,b)
  }
  funcao comparar(inteiro a, inteiro b) {
    se (a > b) {
      se (a % b == 0) {
        escreva("\nO primeiro é multiplo do segundo\n")
        retorne
      }
      senao { escreva("\nNão são múltiplos\n")}
    }
    se (a < b) {
      se (b % a == 0) {
        escreva("\nO segundo é múltiplo do primeiro\n")
        retorne
      }
      senao { escreva("\nNão são múltiplos\n")}
    }
  }
}
