 Algoritmo "estrutura_condicional_exercicio_dardo"


Var

dist1, dist2, dist3, maiorDist : real

Inicio

escreval("Digite as tres distancias:")
leia(dist1)
leia(dist2)
leia(dist3)

se (dist1 > dist2) e (dist1 > dist3) entao
    maiorDist <- dist1
senao
  se(dist2 > dist1) e (dist2 > dist3) entao
    maiorDist <- dist2
  senao
     se (dist3 > dist1) e (dist3 > dist2) entao
       maiorDist <- dist3
     fimse
  fimse
fimse

escreva("MAIOR DISTANCIA: ", maiorDist:5:2)



Fimalgoritmo