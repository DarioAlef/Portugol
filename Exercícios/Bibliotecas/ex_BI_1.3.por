//Q.1.3 - um algoritmo que calcule a raiz quadrada e a raiz cúbica de um número informado pelo usuário
programa {
  inclua biblioteca Matematica

  funcao inicio() {
    inteiro num
    
    escreva("Digite um número qualquer: ")
    leia(num)

    escreva("\nA raiz cúbica desse número é: ",Matematica.raiz(num, 3))
    escreva("\nA raiz quadrada desse número é: ",Matematica.raiz(num, 2))
  }
}
