Algoritmo "estrutura_repetitiva_exercicio_crescente"

Var
x, y: real

Inicio
escreval("Digite dois numeros: ")
leia(x)
leia(y)

enquanto x <> y faca     //enquanto nao for x = y, permanece no laço
  se x > y entao
   escreval("DECRESCENTE")
  senao
  escreval("CRESCENTE")
  fimse
  
  escreval("Digite dois numeros: ")
  leia(x)
  leia(y)
fimenquanto



Fimalgoritmo