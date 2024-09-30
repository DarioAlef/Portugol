programa {
  funcao inicio() {
   
   inteiro numero, i
   inteiro fatorial = 1

   escreva("Digite um inteiro:\t")
   leia(numero)

   para (i = 1; i <= numero; i++) {
    se(i > 1) {
      escreva(" x ")
    }
    escreva(i)
    fatorial *= i
   }
   escreva(" = ", fatorial)
  }
}
