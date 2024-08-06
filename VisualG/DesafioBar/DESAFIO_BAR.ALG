Algoritmo "desafio_bar"

Var
   sexo : caractere
   QTDcerveja, QTDrefrigerante, QTDespetinho : inteiro
   ingresso, cerveja, refrigerante, espetinho, consumo, couvert, total : real

Inicio
   escreva("Sexo (F ou M): ")
   leia(sexo)
   escreva("Quantidade de cervejas: ")
   leia(QTDcerveja)
   escreva("Quantidade de refrigerantes: ")
   leia(QTDrefrigerante)
   escreva("Quantidade de espetinhos: ")
   leia(QTDespetinho)
   escreval
   
   cerveja <- 5.00
   refrigerante <- 3.00
   espetinho <- 7.00
   
   se sexo = "F" entao
      ingresso <- 8.00
   senao
       ingresso <- 10.00
   fimse
   
   consumo <- QTDcerveja * cerveja + QTDrefrigerante * refrigerante + QTDespetinho * espetinho
   couvert <- 4.00
   total <- ingresso + consumo

   se total <= 30.00 entao
      total <- total + couvert
      escreval("RELATORIO:")
      escreval("Consumo = R$", consumo:4:2)
      escreval("Couvert = R$", couvert:4:2)
      escreval("Ingresso = R$", ingresso:4:2)
   senao
      escreval("RELATORIO:")
      escreval("Consumo = R$", consumo:4:2)
      escreval("Isento do couvert")
      escreval("Ingresso = R$", ingresso:4:2)
   fimse
   escreval
   escreval("Valor a pagar = R$", total:4:2)

Fimalgoritmo