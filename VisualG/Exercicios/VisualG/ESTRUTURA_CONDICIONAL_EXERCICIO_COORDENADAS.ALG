 Algoritmo "estrutura_condicional_exercicio_coordenadas"

Var

x, y : real

Inicio
escreva("Valor de X: ")
leia(x)
escreva("Valor de Y: ")
leia(y)

se (x > 0) e (y > 0) entao
   escreva("Q1")
senao
   se (x < 0) e (y < 0) entao
   escreva("Q3")
   senao
      se (x > 0) e (y < 0) entao
      escreva("Q4")
      senao
         se (x < 0) e (y > 0) entao
         escreva("Q2")
         senao
            se (x = 0) e (y = 0) entao
            escreval("Origem")
            senao
               se (x <> 0) e (y = 0) entao
               escreval("Eixo X")
               senao
                  escreval("EIXO Y")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse


Fimalgoritmo