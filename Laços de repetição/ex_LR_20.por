programa {
  funcao inicio() {
    //Q.20 - insira números continuamente até um negativo e então calcule a média aritmética
    
    inteiro num, count = 0  //"count" contabilizará os números digitados pelo usuário, começando por 0
    real m, soma = 0   //"soma" acumula a soma do números vão sendo inseridos pelo usuário 
    
    faca {
      escreva("Digite um inteiro:\t")
      leia(num) //armazena o que foi inserido na variável num

      se(num >= 0) //se o que foi digitado é maior que -1, será inserido dentro desse "se"
        {soma = soma + num //"soma" recerá o valor que já possuia somado ao que foi inserido pelo usuário
        count++  //"count" contabiliza 1, indicando que um número foi adicionado
      }
    }
    enquanto (num >= 0) //quando um negativo for inserido sairá do laço e continuará para o código abaixo

    se (count > 0)    //o que está entre parênteses está apenas por uma questão se sintaxe
      {m = soma/count   //reliza o cálculo da média, usando "soma" que foi consecutivamente somando os números inseridos
      //dessa forma conseguiu armazená-los e com "count", que armazenou a quantidade total de números inseridos pois
      //somou de 1 em 1 e desse forma o último valor armazenado é o total de termos
      escreva("A média arimética de todos os números positivos é: ", m)
    }
  } 
}
