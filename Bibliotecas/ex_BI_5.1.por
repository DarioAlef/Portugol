//Q.5.1 - gere um número aleatório entre 1 e 100 usando a função sorteia()
programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro valor_inicial, valor_final, qtd, sorteios

    escreva("Digite um valor inicial para o sorteio: ")
    leia(valor_inicial)
    escreva("\nDigite um valor limite para os números do sorteio: ")
    leia(valor_final)
    escreva("\nDigite quantos números serão sorteados: ")
    leia(qtd)

    para(inteiro i = 0; i <= qtd; i++) {
      sorteios = u.sorteia(valor_inicial, valor_final)
      escreva("\n",sorteios)
    }
  }
}
