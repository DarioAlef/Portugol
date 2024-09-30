//Q.13 - calcule a média aritmética e a média geométrica de quatro números
programa {
  inclua biblioteca Matematica

  funcao inicio() {
    inteiro num, count = 0, mult = 1, soma = 0

    faca {
    escreva("Digite um número positivo qualquer maior que 0 (digite 0 para parar): ")
      leia(num)
      se (num > 0) {
        mult = num * mult
        soma = soma + num
        count++
        }
      }
      enquanto(num > 0)

    media_aritmetica(num, count, mult, soma)
    media_geometrica(num, count, mult, soma)
  }
//Média Aritmética
  funcao media_aritmetica(inteiro num, inteiro count, inteiro mult, inteiro soma) {
    real media_ari

    media_ari = soma / count

    escreva("\nA média aritmética desses núemros é: ", Matematica.arredondar(media_ari, 4),"\n")
  }

//Média Geométrica
  funcao media_geometrica (inteiro num, inteiro count, inteiro mult, inteiro soma) {

    real raiz = Matematica.raiz( mult, count )

    escreva("\nA média geométrica desses números é: ",Matematica.arredondar( raiz , 4 ),"\n")
  }
}
