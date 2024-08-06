 Algoritmo "estrutura_condicional_exercicio_tempo_de_jogo"

Var

horaIn, horaFi, duracao : real

Inicio
escreva("Hora inicial: ")
leia(horaIn)
escreva("Hora final: ")
leia(horaFi)

se horaIn > horaFi entao
   duracao <- (24 - horaIn) + horaFi)
   
senao
   se horaIn < horaFi entao
   duracao <- horaFi - horaIn
   senao
     se horaIn = horaFi entao
     duracao <- 24
   fimse
fimse

escreva("O JOGO DUROU", duracao, "HORA(S)")



Fimalgoritmo

