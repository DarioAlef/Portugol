programa {
  funcao inicio() {
    //Q.15 - Imprima os 20 primeiros termos da sequência de Fibonacci

    inteiro total_termos = 21
    inteiro termo_1 = 0
    inteiro termo_2 = 1
    inteiro proximo_termo
    inteiro contador

    para(contador = 1; contador < total_termos; contador++) {
      
      escreva(termo_1,"\n")

      proximo_termo = termo_1 + termo_2        
      termo_1 = termo_2                          
      termo_2 = proximo_termo                   
    }
  }
}
