programa {
  //Q.10 - crie uma fun��o que calcule a �rea de um tri�ngulo
  
  funcao inicio() {
    inteiro base, altura
    escreva("Digite o valor da base do tri�ngulo: ")
    leia(base)
    escreva("Digite o valor da alturado tri�ngulo: ")
    leia(altura)
    area(base, altura)
  } 
  funcao area(inteiro base, inteiro altura) {
    inteiro area
    area = (base * altura) / 2
    escreva("\nA �rea desse tri�ngulo �: ",area,"\n")
  }
}
