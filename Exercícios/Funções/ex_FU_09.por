programa {
  //Q.09 - uma fun��o que converta uma quantidade x de segundos em horas, minutos e segundos
  funcao inicio() {
    inteiro tempo

    escreva("Digite um quantidade segundos qualquer: ")
    leia(tempo)
    converter(tempo)
  }
  funcao converter(inteiro tempo) {
    //calculo para horas
    inteiro hora = tempo / 3600   //armazena o resultado da divis�o na vari�vel do tipo inteiro 'hora'
            tempo = tempo % 3600  //faz com que a vari�vel 'tempo' fique armazenada com o resto da divis�o
    //calculo para minutos
    inteiro minuto = tempo / 60   //'tempo' est� com o resto da divis�o anterior, converte para minuto
    inteiro segundo = tempo % 60  /*tempo, ainda com o resto da divis�o de 'hora', agora � divido novamente 
    por 60 e com o resto armazenado na vari�vel 'segundo'. Ou seja, a sobre da sobra*/
    
    escreva("\nEsses segundos equivalem a -->  ",hora,"h: ",minuto,"min: ",segundo,"seg\n")
  }
}
