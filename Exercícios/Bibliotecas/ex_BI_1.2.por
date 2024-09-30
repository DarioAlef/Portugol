//Q.1.2 - calcule o seno, cosseno e tangente de um ângulo informado pelo usuário
programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real angulo

    escreva("Digite um ângulo qualquer: ")
    leia(angulo)

    escreva("\nSeno desse ângulo: ",Matematica.seno(angulo),"°")
    escreva("\nCosseno desse ângulo: ",Matematica.cosseno(angulo),"°")
    escreva("\nTangente desse ângulo: ",Matematica.tangente(angulo),"°")
  }
}
