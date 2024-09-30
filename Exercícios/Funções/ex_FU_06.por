programa {
  //Q.06 - crie um função que verifique pelo PARÂMETRO se a senha está correta

  funcao inicio() {                       //a -variável senha- recebe o que foi digitado e passa para
    cadeia senha                          //a -função senha-. Nessa função a -variável check- fara o operação
    escreva("Digite a senha correta: ")   //  
    leia(senha)
    password(senha)
  }

  funcao password(cadeia check) {
    se (check == "hello") {
      escreva("\nSenha correta\n")
    } senao {
      escreva("\nSenha errada\n")
    }
  }

}
