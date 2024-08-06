Algoritmo "Estrutura_Repetitiva_Exercicio_Experiencia"

Var

N, i, qtd, tC, tR, tS, TOTAL : inteiro
cob : caractere

Inicio

escreval("Quantos casos de teste serao digitados? ")
leia(N)

tC <- 0
tR <- 0
tS <- 0

para i de 1 ate N faca
  escreva("Quantidade de cobaias:")
  leia(qtd)
  escreva("Tipo de cobaia:")
  leia(cob)

  se cob = "C" entao
    tC <- tC + qtd
  senao
    se cob = "R" entao
      tR <- tR + qtd
    senao
      se cob = "S" entao
      tS <- tS + qtd

      fimse
    fimse
  fimse
fimpara

TOTAL <- tC + tR + tS

escreval("RELATORIO FINAL:")
escreval("Total: ", TOTAL )
escreval("Total de coelhos:", tC)
escreval("Total de ratos:", tR)
escreval("Total de sapos:",tS)
escreval("Percentual de Coelhos: ", (100 * tC) / TOTAL:4:2)
escreval("Percentual de Ratos: ", (100 * tR) / TOTAL:4:2)
escreval("Percentual de Sapos: ", (100 * tS) / TOTAL:4:2)

Fimalgoritmo