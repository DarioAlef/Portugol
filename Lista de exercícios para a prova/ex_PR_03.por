//Q.03 - Faça um programa que converta um valor de reais para dólares, com a cotação atual informada pelo usuário.
programa {
  funcao inicio() {
    real reais, dolares, taxa

    escreva("Digite a quantidade de reais que você possui: R$")
    leia(reais)

    escreva("\nDigite quantos reais vale um dolar atualmente: ")
    leia(taxa)

    dolares = reais / taxa

    escreva("\nEsse valor de reais equivale a ",dolares," dólares\n")
  }
}
