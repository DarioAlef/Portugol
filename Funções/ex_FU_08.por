programa {
  //Q.08 - fa�a uma fun��o que calcule o fatorial de um n�mero
  funcao inicio() {
    inteiro n                                 //vari�vel n declarada
    escreva("digite um n�mero qualquer: ")    //vari�vel n recebe valor
    leia(n)
    escreva("\nO fatorial de ",n," � ",fatorial(n),"\n")   //fun��o como vari�vel
  }
  funcao inteiro fatorial(inteiro n) {  /*declarando fun��o e vari�vel com o nome 'fatorial'
                                        trazendo a vari�vel n, tamb�m, para essa fun��o*/

    se (n == 0) {                       //fatorial de 0 = 1
      retorne 1
    }                                
      
/*FUN��O RECURSIVA: a fun��o chama a si mesma repetidas vezes at� atingir 'se (n == 0) retorne 1', 
fazendo a chamada de fun��o encerrar, sen�o a vira um la�o infinito, dando o alerta 'too much recursion'

    C�LCULO FATORIAL --> |n * ---- (n-1)| : colocar a fun��o fatorial faz com que (n-1) mantenha se repetindo*/

      senao { 
      retorne n * fatorial(n-1)
    }
  }
}