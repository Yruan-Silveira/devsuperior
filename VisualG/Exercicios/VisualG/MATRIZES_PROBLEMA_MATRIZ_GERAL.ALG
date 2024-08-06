Algoritmo "Matrizes_Problema_Matriz_Geral"

Var

N, i, j, L, C : inteiro
soma : real
mat : vetor[0..9,0..9] de inteiro

Inicio

escreva("Qual a ordem da matriz? ")
leia(N)

para i de 0 ate N-1 faca
  para j de 0 ate N-1 faca
    escreva("Elemento [", i, j, "]: ")
    leia(mat[i,j])
  fimpara
fimpara

soma <- 0
para i de 0 ate N-1 faca
  para j de 0 ate N-1 faca
    se mat[i,j] > 0 entao
      soma <- soma + mat[i,j]
    fimse
  fimpara
fimpara
escreva("SOMA DOS POSITIVOS: ", soma:3:1)

escreval

escreva("Escolha uma linha: ")
leia(L)
para i de L ate L faca
  escreva("LINHA ESCOLHIDA: ")
  para j de 0 ate N-1 faca
   escreva(mat[i,j]:3:1, " ")
  fimpara
fimpara

escreval

escreva("Escolha uma coluna: ")
leia(C)
para j de C ate C faca
  escreva("COLUNA ESCOLHIDA: ")
  para i de 0 ate N-1 faca
    escreva(mat[i,j]:3:1, " ")
  fimpara
fimpara

escreval

escreva("DIAGONAL PRINCIPAL:" )
para i de 0 ate N-1 faca
  para j de 0 ate N-1 faca
    se i = j entao
      escreva(mat[i,j]:3:1, " ")
    fimse
  fimpara
fimpara

escreval

escreval("MATRIZ ALTERADA: ")
para i de 0 ate N-1 faca
  para j de 0 ate N-1 faca
    se mat[i,j] < 0 entao
      mat[i,j] <- mat[i,j] * mat[i,j]
    fimse
  escreva(mat[i,j]:3:1, " ")
  fimpara
  escreval
fimpara


Fimalgoritmo