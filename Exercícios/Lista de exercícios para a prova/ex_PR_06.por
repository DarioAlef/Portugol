//Q.06 - receba o valor de um produto e aplique um desconto progressivo de acordo com a quantidade comprada
programa {
  funcao inicio() {
    inteiro valor_final, quantidade, produto, desconto

    escreva("Digite o valor do produto: ")
    leia(produto)

    escreva("\nDigite o desconto em porcentagem a cada peça compradada: ")
    leia(desconto)

    escreva("\n------------\nBEM-VINDO(A)\n------------\n")
    escreva("\nCada peça de custa R$",produto,", porém a cada peça a mais que você comprar, você ganha mais ",desconto,"% de desconto no valor total da compra!\n")
    escreva("\nDigite quantas peças você quer comprar: ")
    leia(quantidade)

    se (quantidade < 1) {
      escreva("\nDigite APENAS um valor entre 1 e 10\n")
    }
    senao se (quantidade > 10) {
      escreva("\nO máximo de roupas que se pode comprar dentro da promoção é até 10\n")
    }
    senao se (quantidade == 1) {
      escreva("\nPeça única, sem desconto. Valor total: ",quantidade,"\n")
    }
    senao {
    valor_final = (quantidade * produto) * (( 100 - ((quantidade - 1) *desconto) ) /100)

    escreva("\n",quantidade," peças. Valor sem desconto = R$",(quantidade * produto))
    escreva("\nTotal de desconto = ",((quantidade - 1) *desconto),"% de desconto.\nValor total da compra: R$",valor_final,"\n")
    }
  }
}