programa {
  //Q.06 - crie um fun��o que verifique pelo PAR�METRO se a senha est� correta

  funcao inicio() {                       //a -vari�vel senha- recebe o que foi digitado e passa para
    cadeia senha                          //a -fun��o senha-. Nessa fun��o a -vari�vel check- fara o opera��o
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
