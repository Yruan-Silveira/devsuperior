Algoritmo "Estrutura_Repetitiva_Exercicio_Divisao"


Var

n, i, x, y : inteiro

Inicio

escreva("Quantos casos voce vai digitar? ")
leia(n)

para i de 1 ate n faca
  escreva("Entre com o numerador: ")
  leia(x)
  escreva("Entre com o denominador: ")
  leia(y)

  se y <> 0 entao
    escreval("DIVISAO =", x / y)
  senao
    se y = 0 entao
      escreval("DIVISAO IMPOSSIVEL")
    fimse
  fimse
fimpara


Fimalgoritmo