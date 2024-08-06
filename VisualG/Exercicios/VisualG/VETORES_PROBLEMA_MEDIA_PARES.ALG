Algoritmo "Vetores_Problema_Media_Pares"


Var
N, i, soma, contPar : inteiro
vet : vetor[0..9] de inteiro
media : real



Inicio
escreva("Quantos elementos vai ter o vetor? ")
leia(N)

para i de 0 ate N-1 faca
  escreva("Digite um numero: ")
  leia(vet[i])
fimpara

soma <- 0
contPar <- 0
para i de 0 ate N-1 faca
  se vet[i] % 2 = 0 entao
    contPar <- contPar + 1
    soma <- soma + vet[i]
  fimse
fimpara

se contPar = 0 entao
  escreva("NENHUM NUMERO PAR")
senao
  media <- soma / contPar
  escreval("MEDIA DOS PARES = ", media:3:1)
fimse




Fimalgoritmo















para i de 0 ate N-1 faca
  se vet[i] % 2 <> 0 entao
    escreva("NENHUM NUMERO PAR")
  fimse
fimpara