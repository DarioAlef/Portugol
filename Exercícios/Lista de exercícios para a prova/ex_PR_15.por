//Q.15 - leia um número e determine se ele é um quadrado perfeito
programa {
  inclua biblioteca Matematica --> m

  funcao inicio() {
    inteiro n
    real n_raiz

    escreva("Digite um número inteiro qualquer e verifique se é um quadrado perfeito: ")
    leia(n)

    n_raiz = m.raiz(n, 2)

    se (n % n_raiz == 0) {
      escreva("\nÉ um quadrado perfeito!\n")
      retorne
    }
    senao {
      escreva("\nNÃO é um quadrado perfeito\n")
    }
  }
}
