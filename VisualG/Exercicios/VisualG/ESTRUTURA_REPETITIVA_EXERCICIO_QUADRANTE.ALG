Algoritmo "Estrutura_Repetitiva_Exercicio_Quadrante"

Var

X, Y : real


Inicio

escreval ("Digite os valores das coordenadas X e Y: ")
leia (X)
leia (Y)

enquanto (X <> 0) e ( Y <> 0) faca
     se (X > 0) e (Y > 0) entao
       escreval("Quadrante Q1")
     senao
       se (X > 0) e (Y < 0) entao
         escreval("Quadrante Q4")
       senao
         se (X < 0) e (Y < 0) entao
           escreval("Quadrante Q3")
         senao
           se(X < 0) e (Y > 0) entao
             escreval("Quadrante Q2")
           fimse
         fimse
       fimse
     fimse
     
     escreval ("Digite os valores das coordenadas X e Y: ")
     leia (X)
     leia (Y)
fimenquanto


Fimalgoritmo