//Q.11 - verifique se três números podem formar os lados de um triângulo retângulo
programa {
funcao inicio() {
    real a, b, c

    // Recebendo os comprimentos dos lados
    escreva("Digite o comprimento do primeiro lado: ")
    leia(a)
    escreva("Digite o comprimento do segundo lado: ")
    leia(b)
    escreva("Digite o comprimento do terceiro lado: ")
    leia(c)

    // Ordenando os lados para identificar a hipotenusa
    se (a > b e a > c) {               // a é o maior
        se (a * a == b * b + c * c) {
           escreva("\nOs lados podem formar um triângulo retângulo.\n")
        } 
        senao {
           escreva("\nOs lados não podem formar um triângulo retângulo.\n")
        }
    } 
    senao se (b > a e b > c) {         // b é o maior
        se (b * b == a * a + c * c) {
           escreva("\nOs lados podem formar um triângulo retângulo.\n")
        } 
        senao {
           escreva("\nOs lados não podem formar um triângulo retângulo.\n")
        }
    } 
    senao {                           // c é o maior
        se (c * c == a * a + b * b) {
           escreva("\nOs lados podem formar um triângulo retângulo.\n")
        } 
        senao {
           escreva("\nOs lados não podem formar um triângulo retângulo.\n")
        }
    }
  }
}

