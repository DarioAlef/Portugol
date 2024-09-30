//Q.08 - simule uma calculadora financeira de juros simples e compostos
programa {
  inclua biblioteca Matematica --> m

  funcao inicio() {
    //JUROS SIMPLES: j = c * i * t
    //JUROS COMPOSTOS: m = c * (1 + i)^n
    //c + j = c * (1 + i)^n
    inteiro opcao
    real j, c, i, t, m

    escreva("Digite 1 ou 2 para escolher qual operação você deseja realizar: ")
    escreva("\n\n1 - JUROS SIMPLES")
    escreva("\n2 - JUROS COMPOSTOS\n\n")
    leia(opcao)

    se (opcao == 1) {
      escreva("\nDigte o capital inicial: ")
      leia(c)
      escreva("\nDigite qual a taxa de juros em porcentagem: ")
      leia(i)
      escreva("\nDigite o tempo em meses que durará as parcelas: ")
      leia(t)

      j = c * t * (i / 100) 

      m = j + (c * t)

      escreva("\nO valor apenas de juros que será pago no total é: R$",m.arredondar(j, 3),"\n")
      escreva("O montante de tudo que será pago é de: R$",m.arredondar(m, 3),"\n")
    }
    se (opcao == 2) {
      escreva("\nDigite o capital inicial: ")
      leia(c)
      escreva("\nDigite a taxa de juros em porcentagem: ")
      leia(i)
      escreva("\nDigite o tempo em meses que durará as parcelas: ")
      leia(t)

      m = c * (m.potencia((1 + (i/100)), t))
      j = m - c

      escreva("\nO total de juros compostos que será pago é de: R$",m.arredondar(j, 3))
      escreva("\nO montante de tudo que será pago é de : R$", m.arredondar(m, 3),"\n")
    }
    se (opcao < 1 ou opcao > 2) {
      escreva("\nOpção inválida, esolha apenas '1' ou '2'\n")
    }
  }
}
