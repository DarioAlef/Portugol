programa {
  inteiro menu, num1, num2

  funcao inicio() {
    //Q.01 - calculadora simples: crie fun��es para as 4 opera��es
    menu()
    escreva("\ndigite o primeiro n�mero: ")
    leia(num1)
    escreva("\ndigite o segundo n�mero: ")
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
    escreva("\n1- ADI��O\n2- SUBTRA��O\n3- MULTIPLICA��O\n4- DIVIS�O")
    escreva("\n\nDigite o n�mero da opera��o escolhida: ")
    leia(menu)
    se(menu > 4) {
      escreva("\nOp��o inv�lida, digite apenas um n�mero de 1 a 4\n")
    }
    se(menu < 1) {
      escreva("\nOp��o inv�lida, digite apenas um n�mero de 1 a 4\n")
    }
    se(menu == 1) {
      escreva("\nADI��O:\n")
      inteiro resultado = num1 + num2
      escreva(resultado)
    }
    se (menu == 2) {
      escreva("\nSUBTRA��O:\n")
    }
    se (menu == 3) {
      escreva("\nMULTIPLICA��O:\n")
    }
    se (menu == 4) {
      escreva("\nDIVIS�O:\n")
    }
  }
}
