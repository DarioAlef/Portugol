//Q.10 - leia três números reais e exiba o maior, o menor e a diferença entre eles
programa {
  funcao inicio() {
    real num1, num2, num3, aux_menor, aux_maior

    escreva("Digite um número do tipo real qualquer: ")
    leia(num1)
    escreva("Digite outro número do tipo real qualquer: ")
    leia(num2)
    escreva("Digite outro número do tipo real qualquer: ")
    leia(num3)

    aux_maior = num1   //variável auxiliar para poder comparar e armazenar o maior e menor números
    aux_menor = num1

    se(num2 > aux_maior) {     //comparando e armazenando na variável
      aux_maior = num2
    }
    se(num3 > aux_maior) {
      aux_maior = num3
    }

    se(num2 < aux_menor) {
      aux_menor = num2
    }
    se(num3 < aux_menor) {
      aux_menor = num3
    }

    escreva("\n\nO maior número é: ",aux_maior)
    escreva("\nO menor núemro é: ",aux_menor)
    escreva("\nA diferença entre eles é: ",(aux_maior - aux_menor),"\n")

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////

    laco_repeticao(num1,num2,num3)
  }

  funcao laco_repeticao (real num1, real num2, real num3) {
    real num[10], menor, maior
    
    escreva("\nAgora faremos com 10 núemros.\n\n")

    para(inteiro i = 0; i < 10; i++) {
    escreva("Digite mais um número do tipo real:\t")
    leia(num[i])
    }

    maior = num[0]
    menor = num[0]

    para(inteiro i = 0; i < 10; i++){
      
      se (num[i] > maior) {
        maior = num[i]
      }
      se (num[i] < menor) {
        menor = num[i]
      }
    } 
    escreva("\nO maior número é: ",maior)
    escreva("\nO menor núemro é: ",menor)
    escreva("\nA diferença entre eles é: ",(maior - menor),"\n")
  }
}
