//Q.04 - Crie um algoritmo que leia três notas e calcule a média ponderada, com pesos diferentes para cada nota
programa {
  funcao inicio() {
    real n1, n2, n3, media

    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("\nDigite a segunda nota: ")
    leia(n2)
    escreva("\nDigite a terceira nota: ")
    leia(n3)

    media = ((n1 * 0.5) + (n2 * 1.5) + (n3 * 2)) / 3

    escreva("\nA média ponderada da notas é: ",media,"\n")
  }
}
