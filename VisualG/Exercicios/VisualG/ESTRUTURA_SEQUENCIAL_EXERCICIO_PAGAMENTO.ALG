Algoritmo "estrutura_sequencial_exercicio_pagamento"

Var

  nome : caractere
  valorH, horasTrab, pagamento : real
   
Inicio

  escreva("Nome: ")
  leia(nome)
  escreva("Valor por hora: ")
  leia(valorH)
  escreva("Horas trabalhadas: ")
  leia(horasTrab)
  
  pagamento <- valorH * horasTrab
  escreva("PAGAMENTO: ", pagamento:8:2)
  
  

Fimalgoritmo