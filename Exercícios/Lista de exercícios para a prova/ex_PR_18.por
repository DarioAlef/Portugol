//Q.09 - leia um valor em segundos e converta para horas, minutos e segundos
programa {
  funcao inicio() {
    inteiro tempo

    escreva("Digite o tempo em segundos: ")
    leia(tempo)
    converter(tempo)
  }
  funcao converter (inteiro tempo) {
    inteiro dia, hora, minuto, segundo 

    se (tempo > 86400) {

    dia = tempo / 86400
    tempo = tempo % 86400

    hora = tempo / 3600
    tempo = tempo % 3600

    minuto = tempo / 60
    segundo = tempo % 60

    escreva("\nEsse tempo equivale a ",dia," dias e ",hora,":",minuto,":",segundo," (hora):(minuto):(segundo)\n")
    retorne 
    }
    
    se (tempo < 86400) {

    hora = tempo / 3600
    tempo = tempo % 3600

    minuto = tempo / 60
    segundo = tempo % 60

    escreva("\nEsse tempo equivale a ",hora,":",minuto,":",segundo," (hora):(minuto):(segundo)\n")
    }
  }
}
