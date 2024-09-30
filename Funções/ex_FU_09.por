programa {
  //Q.09 - uma função que converta uma quantidade x de segundos em horas, minutos e segundos
  funcao inicio() {
    inteiro tempo

    escreva("Digite um quantidade segundos qualquer: ")
    leia(tempo)
    converter(tempo)
  }
  funcao converter(inteiro tempo) {
    //calculo para horas
    inteiro hora = tempo / 3600   //armazena o resultado da divisão na variável do tipo inteiro 'hora'
            tempo = tempo % 3600  //faz com que a variável 'tempo' fique armazenada com o resto da divisão
    //calculo para minutos
    inteiro minuto = tempo / 60   //'tempo' está com o resto da divisão anterior, converte para minuto
    inteiro segundo = tempo % 60  /*tempo, ainda com o resto da divisão de 'hora', agora é divido novamente 
    por 60 e com o resto armazenado na variável 'segundo'. Ou seja, a sobre da sobra*/
    
    escreva("\nEsses segundos equivalem a -->  ",hora,"h: ",minuto,"min: ",segundo,"seg\n")
  }
}
