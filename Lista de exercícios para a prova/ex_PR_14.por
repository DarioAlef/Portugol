//Q.14 - e leia quatro notas e calcule a média ponderada, todas as notas devem estar entre 0 e 10
programa {
  inclua biblioteca Matematica --> m

  funcao inicio() {
    inteiro n1, n2, n3, n4

    escreva("Digite a primeira nota de 0 a 10: ")
    leia(n1)
      se (n1 > 10 ou n1 < 0) {
        escreva("\nnota inválida, digite apenas uma nota entre 0 e 10\n")
        retorne
      }
    escreva("Digite a segunda nota de 0 a 10: ")
    leia(n2)
      se (n2 > 10 ou n2 < 0) {
        escreva("\nnota inválida, digite apenas uma nota entre 0 e 10\n")
        retorne
      }
    escreva("Digite a terceira nota de 0 a 10: ")
    leia(n3)
      se (n3 > 10 ou n3 < 0) {
        escreva("\nnota inválida, digite apenas uma nota entre 0 e 10\n")
        retorne
      }
    escreva("Digite a quarta nota de 0 a 10: ")
    leia(n4)
      se (n4 > 10 ou n4 < 0) {
        escreva("\nnota inválida, digite apenas uma nota entre 0 e 10\n")
        retorne
      }
    se (n1*n2*n3*n4 > 0)
    media_ponderada(n1,n2,n3,n4)

  } 
  funcao media_ponderada(inteiro n1, inteiro n2, inteiro n3, inteiro n4) {
    real media = ( (n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 5) ) / 4

    escreva("\nA média ponderada dessas notas (de 0 a 100) é: ",m.arredondar(media, 2),"\n")
  }
}
