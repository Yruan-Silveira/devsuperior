Algoritmo "Vetores_Problema_Maior_Posicao"

Var

N, i, posicao : inteiro
vet : vetor[0..9] de real
mValor : real

Inicio

escreva("Quanto numeros voce vai digitar? ")
leia(N)

para i de 0 ate N-1 faca
  escreva("Digite um numero: ")
  leia(vet[i])
fimpara

// Comparar
// mValor vai receber primeiro valor de vet[i], se encontrar um maior, será
// substituido pelo mesmo e mValor terá um novo valor atribuido a ele

// Posiçao
// Posição do vetor maior recebe a própria variavel i

mValor <- vet[0]
para i de 0 ate N-1 faca
  se vet[i] > mValor entao
    mValor <- vet[i]
    posicao <- i
  fimse
fimpara

escreval("MAIOR VALOR = ", mValor:4:2)
escreva("POSICAO DO MAIOR VALOR = ", posicao)




Fimalgoritmo