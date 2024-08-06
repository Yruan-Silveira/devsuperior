Algoritmo "Vetores_Problema_Dados_Pessoas"

Var
N, i, contH, contM : inteiro
altura : vetor[0..9] de real
genero : vetor[0..9] de caractere
menAlt, maiAlt, AltMulheres, medMulheres : real

Inicio

escreva("Quantas pessoas serao digitadas? ")
leia(N)

para i de 0 ate N-1 faca
  escreva("Altura da", i+1,"º pessoa: ")
  leia(altura[i])
  escreva("Genero da", i+1,"º pessoa: ")
  leia(genero[i])
fimpara

menAlt <- altura[0]
para i de 1 ate N-1 faca
  se altura[i] < menAlt  entao
     menAlt <- altura[i]
  fimse
fimpara
escreval("Menor altura = ", menAlt:2:2)

maiAlt <- altura[0]
para i de 1 ate N-1 faca
  se altura[i] > maiAlt entao
     maiAlt <- altura[i]
  fimse
fimpara
escreval("Maior altura = ", maiAlt:2:2)

contM <- 0
para i de 0 ate N-1 faca
  se genero[i] = "F" entao
    contM <- contM + 1
  fimse
fimpara

AltMulheres <- 0
para i de 0 ate N-1 faca
  se genero[i] = "F" entao
    AltMulheres <- AltMulheres + altura[i]
  fimse
fimpara

medMulheres <- AltMulheres / contM
escreval("Media das alturas das mulheres = ", medMulheres:2:2)

contH <- 0
para i de 0 ate N-1 faca
  se genero[i] = "M" entao
    contH <- contH + 1
  fimse
fimpara
escreval("Numero de homens = ", contH)


Fimalgoritmo