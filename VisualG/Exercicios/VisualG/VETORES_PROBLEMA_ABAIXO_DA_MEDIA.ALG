Algoritmo "Vetores_Problema_Abaixo_da_Media"

Var
N, i : inteiro
vet : vetor[0..9] de real
media, soma : real

Inicio
escreva("Quantos elementos vai ter o vetor? ")
leia(N)

para i de 0 ate N-1 faca
  escreva("Digite um numero: ")
  leia(vet[i])
fimpara

para i de 0 ate N-1 faca
  soma <- soma + vet[i]
fimpara

media <- soma / N
escreval("MEDIA DO VETOR = ", media:2:3)

escreval("ELEMENTOS ABAIXO DA MEDIA: ")
para i de 0 ate N-1 faca
  se vet[i] < media entao
    escreval(vet[i]:2:1)
  fimse
fimpara

Fimalgoritmo