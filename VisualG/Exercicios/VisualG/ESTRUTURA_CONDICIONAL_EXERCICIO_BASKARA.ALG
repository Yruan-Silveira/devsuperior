 Algoritmo "estrutura_condicional_exercicio_baskara"


Var

a, b, c, delta, x1, x2: real

Inicio

escreva("Coeficiente A: ")
leia(a)
escreva("Coeficiente B: ")
leia(b)
escreva("Coeficiente C: ")
leia(c)

delta <- Exp(b, 2.0) - 4 * a * c

se (a = 0) ou (delta < 0) entao
   escreval("Esta equacao nao possui raizes reais.")
senao
   x1 <- (-b + RaizQ(delta)) / (2.0 * a)
   x2 <- (-b - RaizQ(delta)) / (2.0 * a)

   escreval("X1 = ", x1:5:4)
   escreva("X2 = ", x2:5:4)
fimse




Fimalgoritmo