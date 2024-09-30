programa {
  //Q.10 - crie uma função que calcule a área de um triângulo
  
  funcao inicio() {
    inteiro base, altura
    escreva("Digite o valor da base do triângulo: ")
    leia(base)
    escreva("Digite o valor da alturado triângulo: ")
    leia(altura)
    area(base, altura)
  } 
  funcao area(inteiro base, inteiro altura) {
    inteiro area
    area = (base * altura) / 2
    escreva("\nA área desse triângulo é: ",area,"\n")
  }
}
