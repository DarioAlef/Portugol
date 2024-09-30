//Q.20 - leia dois números e informe se a soma deles é um número primo
programa {
  funcao inicio() {
    inteiro n1,n2,soma

    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite um segundo número: ")
    leia(n2)

    soma = n1 + n2

    primo(soma)
  }
  funcao primo(inteiro soma) {
    se(soma <= 1) {
      escreva("\nNúmeros menores ou iguais a 1 não são primos\n")
      }
    para(inteiro i = 2; (i * i) <= soma; i++) {    /*usa-se 'i * i' ao invés de apenas 'i' pois se a raiz de um número é divisível por 
    algum número, o restante do número também é. Assim podemos verificar apenas até a ""metade"" do número, aumentando a eficiência do
    código. Para não usua a biblioteca, ao invés de escrevermos i <= sqrt(n, 2), passamos a raiz pro segundo membro da inequação, assim
    fica i*i <= n*/ 
      se(soma % i == 0) {
        escreva("\nA soma desses números Não é um número primo\n")
        retorne
      }
      escreva("\nA soma desses números É um número primo\n")
    }
  }
}
