Algoritmo "Vetores_Problema_Alturas"

Var
N, i : inteiro
vetNome : vetor[0..4] de caracter
vetIdade : vetor [0..4] de inteiro
vetAltura : vetor [0..4] de real
media, percentual : real

Inicio

escreva("Quantas pessoas serao digitadas? ")
leia(N)

para i de 0 ate N-1 faca
  escreval("Dados da", i+1, "a pessoa: ")
  escreva("Nome: ")
  leia(vetNome[i])
  escreva("Idade: ")
  leia(vetIdade[i])
  escreva("Altura: ")
  leia(vetAltura[i])
fimpara

media <- 0
para i de 0 ate N-1 faca
  media <- media + vetAltura[i]
fimpara
escreval("Altura média: ", media / N)

percentual <- 0
para i de 0 ate N-1 faca
  se vetIdade[i] < 16 entao
    percentual <- percentual + i
  fimse
fimpara
escreval("Pessoas com menos de 16 anos: ", (percentual / N) * 100, "%")

para i de 0 ate N-1 faca
  se vetIdade[i] < 16 entao
  escreval(vetNome[i])
  fimse
fimpara
Fimalgoritmo