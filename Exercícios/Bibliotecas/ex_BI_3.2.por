//Q.3.2 - pergunte ao usuário um número correspondente ao dia da semana (1-7) e mostre o nome do dia com dia_semana_completo()
programa {
  inclua biblioteca Calendario --> c

  funcao inicio() {
    inteiro num

    escreva("Digite um número de 1 a 7, correspondente aos dias da semana: ")
    leia(num)

    se (num < 1 ou num > 7) {
      escreva("\nNúmero inválido, digite apenas um valor de 1 a 7\n")
    }
    senao {
      escreva("\nEsse número equivale a: ",c.dia_semana_completo(num, falso, falso),"\n")
    }
  }
}
