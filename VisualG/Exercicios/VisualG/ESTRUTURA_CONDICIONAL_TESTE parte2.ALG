Algoritmo "estrutura_condicional_teste"


Var

  hora : inteiro

Inicio

  escreva("Escreva a hora do dia: ")
  leia(hora)
  
  se hora < 12 entao         // condicao
    escreval("Bom dia")     // se for menor que 12
  senao
    se (hora >= 12) e (hora < 18) entao
    escreval("Boa tarde")   //se for maior que 12
    senao
      escreval("Boa noite") //se for 18 ou maior
    fimse
  fimse


Fimalgoritmo