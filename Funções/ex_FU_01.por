programa {
  inteiro menu, num1, num2

  funcao inicio() {
    //Q.01 - calculadora simples: crie funções para as 4 operações
    menu()
    escreva("\ndigite o primeiro número: ")
    leia(num1)
    escreva("\ndigite o segundo número: ")
    leia(num2)
    operacoes()
  }
  funcao operacoes() {
    se(menu == 1) {
      inteiro resultado = num1 + num2
      escreva("\nRESULTADO: ",resultado,"\n")
    }
    se (menu == 2) {
      inteiro resultado = num1 - num2
      escreva("\nRESULTADO: ",resultado,"\n")
    }
    se (menu == 3) {
      inteiro resultado = num1 * num2
      escreva("\nRESULTADO: ",resultado,"\n")
    }
    se (menu == 4) {
      real resultado = num1 / num2
      escreva("\nRESULTADO: ",resultado,"\n")
    }
  }
  funcao menu() {
    escreva("-----------------\n   CALCULADORA\n-----------------")
    escreva("\n1- ADIÇÃO\n2- SUBTRAÇÃO\n3- MULTIPLICAÇÃO\n4- DIVISÃO")
    escreva("\n\nDigite o número da operação escolhida: ")
    leia(menu)
    se(menu > 4) {
      escreva("\nOpção inválida, digite apenas um número de 1 a 4\n")
    }
    se(menu < 1) {
      escreva("\nOpção inválida, digite apenas um número de 1 a 4\n")
    }
    se(menu == 1) {
      escreva("\nADIÇÃO:\n")
      inteiro resultado = num1 + num2
      escreva(resultado)
    }
    se (menu == 2) {
      escreva("\nSUBTRAÇÃO:\n")
    }
    se (menu == 3) {
      escreva("\nMULTIPLICAÇÃO:\n")
    }
    se (menu == 4) {
      escreva("\nDIVISÃO:\n")
    }
  }
}
