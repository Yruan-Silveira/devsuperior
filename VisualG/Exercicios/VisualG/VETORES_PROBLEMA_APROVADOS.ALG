Algoritmo "Vetores_Problema_Aprovados"

Var
N, i : inteiro
Nome : vetor[0..9] de caractere
PriNota : vetor [0..9] de real
SegNota : vetor [0..9] de real
media : real

Inicio

escreva("Quantos alunos serao digitados? ")
leia(N)

para i de 0 ate N-1 faca
  escreval("Digite nome, primeira e segunda nota do", i+1, "º aluno: ")
  leia(nome[i])
  leia(PriNota[i])
  leia(SegNota[i])
fimpara

escreval("Alunos aprovados: ")
para i de 0 ate N-1 faca
  media <- (PriNota[i] + SegNota[i]) / 2
  se media >= 6.0 entao
    escreval(nome[i])
  fimse
fimpara


Fimalgoritmo