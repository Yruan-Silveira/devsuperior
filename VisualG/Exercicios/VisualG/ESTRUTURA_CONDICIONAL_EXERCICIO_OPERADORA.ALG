 Algoritmo "estrutura_condicional_exercicio_operadora"


Var

qtdMin, planoMin : inteiro
minPago, totalPago, valorPlano, minExcedido: real
  
Inicio

escreva("Digite a quantidade de minutos: ")
leia(qtdMin)

planoMin <- 100
valorPlano <- 50.00
minExcedido <- 2.00

se qtdMin > planoMin entao
   minPago <- qtdMin - planoMin
   totalPago <- minPago * minExcedido + valorPlano
senao
   se qtdMin < planoMin entao
   totalPago <- valorPlano
   fimse
fimse

escreva("Valor pago: R$", totalPago:5:2)


Fimalgoritmo