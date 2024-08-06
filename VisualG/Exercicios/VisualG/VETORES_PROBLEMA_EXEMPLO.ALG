Algoritmo "Vetores_Problema_Exemplo"

Var

N, i : inteiro
vet : vetor [0..9] de real  // de onde a onde o vetor pode chegar
                            // cada elemento do vetor vai ser um numero real

Inicio

escreval("Quantos numeros voce vai digitar? ")
leia(N)

para i de 0 ate N - 1 faca  // vetor conta o 0 como casa
  escreva("Digite um numero:")
  leia(vet[i])
fimpara

escreval("Numeros Digitados:")
para i de 0 ate N - 1 faca // i volta a ser 0 e mostra o valor de cada linha.
escreval(vet[i]) // mostra o valor do vetor nas posições
fimpara


Fimalgoritmo