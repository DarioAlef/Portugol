programa {
  //Q.08 - faça uma função que calcule o fatorial de um número
  funcao inicio() {
    inteiro n                                 //variável n declarada
    escreva("digite um número qualquer: ")    //variável n recebe valor
    leia(n)
    escreva("\nO fatorial de ",n," é ",fatorial(n),"\n")   //função como variável
  }
  funcao inteiro fatorial(inteiro n) {  /*declarando função e variável com o nome 'fatorial'
                                        trazendo a variável n, também, para essa função*/

    se (n == 0) {                       //fatorial de 0 = 1
      retorne 1
    }                                
      
/*FUNÇÃO RECURSIVA: a função chama a si mesma repetidas vezes até atingir 'se (n == 0) retorne 1', 
fazendo a chamada de função encerrar, senão a vira um laço infinito, dando o alerta 'too much recursion'

    CÁLCULO FATORIAL --> |n * ---- (n-1)| : colocar a função fatorial faz com que (n-1) mantenha se repetindo*/

      senao { 
      retorne n * fatorial(n-1)
    }
  }
}