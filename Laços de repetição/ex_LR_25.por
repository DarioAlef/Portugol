programa {
  funcao inicio() {
    inteiro bis
    inteiro ano
    escreva("Digite um ano qualquer: ")
    leia(ano)
    para(ano = 1; ano < 1001; ano++) {
      se(ano % 4) {
        se(ano % 100) {
          se(ano % 400) {
            escreva(ano,"\t")
          }
        }
      }
    }
  }
}
