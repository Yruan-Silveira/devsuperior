Algoritmo "Estrutura_Repetitiva_Dentro_Fora"

Var
n, x, i, dentro, fora : inteiro

Inicio
escreval("Quantos numeros voce vai digitar? ")
leia(n)

dentro <- 0
fora <- 0

para i de 1 ate n faca
  escreva("Digite um numero: ")
  leia(x)

  se (x >= 10) e (x <= 20) entao
    dentro <- dentro + 1
  senao
    fora <- fora + 1
  fimse
fimpara

escreval("DENTRO: ", dentro)
escreval("FORA: ",fora)


Fimalgoritmo