Algoritmo "Vetores_Problema_Negativos"

Var

N, i : inteiro
vet : Vetor[0..9] de inteiro

Inicio

escreva("Quantos numeros voce vai digitar?")
leia(N)

para i de 0 ate N-1 faca
  escreva("Digite um numero:")
  leia(vet[i])
fimpara

escreval
escreval("NUMEROS NEGATIVOS:")
para i de 0 ate N-1 faca
  se vet[i] < 0 entao
    escreval(vet[i])
  fimse
fimpara




Fimalgoritmo