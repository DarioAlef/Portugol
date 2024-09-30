//Q.05 -  leia o número de dias que um funcionário trabalhou e calcule seu salário, considerando 8 horas diárias e um valor por hora.
programa {
  funcao inicio() {
    inteiro dias
    real salario

    escreva("Digite quantos dias o funcionário trabalhou no mês: ")
    leia(dias)

    salario = dias * 8 * 12.50

    escreva("\nO salário desse funcionário é R$",salario,"\n")
  }
}
