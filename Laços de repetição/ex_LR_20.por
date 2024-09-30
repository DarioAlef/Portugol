programa {
  funcao inicio() {
    //Q.20 - insira n�meros continuamente at� um negativo e ent�o calcule a m�dia aritm�tica
    
    inteiro num, count = 0  //"count" contabilizar� os n�meros digitados pelo usu�rio, come�ando por 0
    real m, soma = 0   //"soma" acumula a soma do n�meros v�o sendo inseridos pelo usu�rio 
    
    faca {
      escreva("Digite um inteiro:\t")
      leia(num) //armazena o que foi inserido na vari�vel num

      se(num >= 0) //se o que foi digitado � maior que -1, ser� inserido dentro desse "se"
        {soma = soma + num //"soma" recer� o valor que j� possuia somado ao que foi inserido pelo usu�rio
        count++  //"count" contabiliza 1, indicando que um n�mero foi adicionado
      }
    }
    enquanto (num >= 0) //quando um negativo for inserido sair� do la�o e continuar� para o c�digo abaixo

    se (count > 0)    //o que est� entre par�nteses est� apenas por uma quest�o se sintaxe
      {m = soma/count   //reliza o c�lculo da m�dia, usando "soma" que foi consecutivamente somando os n�meros inseridos
      //dessa forma conseguiu armazen�-los e com "count", que armazenou a quantidade total de n�meros inseridos pois
      //somou de 1 em 1 e desse forma o �ltimo valor armazenado � o total de termos
      escreva("A m�dia arim�tica de todos os n�meros positivos �: ", m)
    }
  } 
}
