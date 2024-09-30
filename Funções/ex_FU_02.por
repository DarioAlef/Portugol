programa {
  inteiro menu
  real num, convertido

  funcao inicio() {
    menu()
    operacoes()
  }
  funcao operacoes () {
    se (menu == 1) {
      escreva("\nDigite a temperatura em C°: ")
      leia(num)
      convertido = ((9 * num) + 160) / 5
      escreva("\nIsso é igual a ",convertido,"°F\n")
    }
    se (menu == 2) {
      escreva("\nDigite a temperatura em F°: ")
      leia(num)
      convertido = ((5 * num) - 160) / 9
      escreva("\nIsso é igual a ",convertido,"°C\n")
    }
  }
  funcao menu() {
    escreva("1- Converter de celsius para fahrenheigt")
    escreva("\n\n2- Converter de fahrenheigt para celsius\n\n")
    escreva("escolha a operação: ")
    leia(menu)
    
    se (menu == 1) {
      escreva("\n--------------------------------------------\nCONVERSOR DE GRAUS CELSIUS PARA FAHRENHEIGHT\n--------------------------------------------\n")
    }
    se (menu == 2) {
      escreva("\n--------------------------------------------\nCONVERSOR DE GRAUS FAHRENHEIGHT PARA CELSIUS\n--------------------------------------------\n")
    }
    se (menu < 1) {
      escreva("opção inválida, insira openas 1 ou 2")
    }
    se (menu > 2) {
      escreva("opção inválida, insira openas 1 ou 2")
    }
  }
}
