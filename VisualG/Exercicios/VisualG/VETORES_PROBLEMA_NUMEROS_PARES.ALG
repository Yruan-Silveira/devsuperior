Algoritmo "Vetores_Problema_Numeros_Pares"


Var
N, i, cont : inteiro
vet : vetor[0..5] de inteiro


Inicio

escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 0 ate N-1 faca
  escreva("Digite um numero: ")
  leia(vet[i])
fimpara

escreval("NUMEROS PARES: ")
para i de 0 ate N-1 faca
  se vet[i] % 2 = 0 entao
    escreva(vet[i], " ")
  fimse
fimpara

cont <- 0
para i de 0 ate N-1 faca
  se vet[i] % 2 = 0 entao
    cont <- cont + 1
  fimse
fimpara
escreval
escreval("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo