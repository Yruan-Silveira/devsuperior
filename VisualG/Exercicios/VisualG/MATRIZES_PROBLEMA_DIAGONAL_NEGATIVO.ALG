Algoritmo "Matrizes_Problema_Diagonal_Negativo"

Var

N, i, j, neg : inteiro
mat : vetor[0..9, 0..9] de inteiro

Inicio

escreva("Qual a ordem da matriz? ")
leia(N)

para i de 0 ate N-1 faca
  para j de 0 ate N-1 faca
    escreva("Elemento [", i, ",", j, "]: ")
    leia(mat[i, j])
  fimpara
fimpara

escreval("DIAGONAL PRINCIPAL:")
para i de 0 ate N-1 faca
  para j de 0 ate N-1 faca
    se i = j entao
       escreva(mat[i,j])
    fimse
  fimpara
fimpara
escreval

neg <- 0
para i de 0 ate N-1 faca
  para j de 0 ate N-1 faca
    se mat[i,j] < 0 entao
      neg <- neg + 1
    fimse
  fimpara
fimpara
escreva("QUANTIDADE DE NEGATIVOS =", neg)



Fimalgoritmo