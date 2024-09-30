//Q.3.1 - exiba o dia da semana atual usando a função dia_semana_atual()
programa {
  inclua biblioteca Calendario --> c
 
  funcao inicio() {
    escreva("Hoje é dia ",c.dia_mes_atual(),"/",c.dia_mes_atual(),"/",c.ano_atual())
    escreva("\n",c.dia_semana_completo(c.dia_semana_atual(), verdadeiro, verdadeiro))
    escreva("\n",c.dia_semana_completo(c.dia_semana_atual(), falso, verdadeiro))
    escreva("\n",c.dia_semana_completo(c.dia_semana_atual(), verdadeiro, falso))
    escreva("\n",c.dia_semana_completo(c.dia_semana_atual(), falso, falso))
  }
}
