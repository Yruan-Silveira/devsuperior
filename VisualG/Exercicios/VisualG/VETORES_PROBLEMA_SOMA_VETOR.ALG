Algoritmo "Vetores_Problema_Soma_Vetor"


Var

vet : Vetor[0..9] de real
soma, media : real
i, N : inteiro

Inicio

escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 0 ate N-1 faca
  escreva("Digite um numero:")
  leia(vet[i])
fimpara

escreva("VALORES = ")
para i de 0 ate N-1 faca
  escreva(vet[i]:3:1, " ")  // dar espaço aos valores do vetor
fimpara

escreval

para i de 0 ate N-1 faca
  soma <- soma + vet[i]
fimpara
escreval("SOMA = ", soma:4:2)

media <- soma / N
escreval("MEDIA = ", media)

Fimalgoritmo