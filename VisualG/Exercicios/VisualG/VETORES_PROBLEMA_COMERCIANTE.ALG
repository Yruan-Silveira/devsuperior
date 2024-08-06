Algoritmo "Vetores_Problema_Comerciante"

Var
N, i, abaixo, entre, acima : inteiro
nome : vetor[0..9] de caractere
ValCom : vetor[0..9] de real
ValVen : vetor[0..9] de real
lucro, perLucro, totalCompra, totalVenda, lucroTotal : real

Inicio
escreva("Serao digitados dados de quantos produtos? ")
leia(N)

para i de 0 ate N-1 faca
  escreval("Produto", i+1,":")
  escreva("Nome: ")
  leia(nome[i])
  escreva("Preco de compra: ")
  leia(ValCom[i])
  escreva("Preco de venda: ")
  leia(ValVen[i])
fimpara

escreval
escreval("RELATORIO:")

abaixo <- 0
entre <- 0
acima <- 0

para i de 0 ate N-1 faca
  lucro <- ValVen[i] - ValCom[i]
  perLucro <- lucro * 100 / ValCom[i]
  se perLucro < 10 entao
    abaixo <- abaixo + 1
  senao
    se perLucro <= 20 entao
      entre <- entre + 1
    senao
      se perLucro > 20 entao
        acima <- acima + 1
      fimse
    fimse
  fimse
fimpara

totalCompra <- 0
para i de 0 ate N-1 faca
  totalCompra <- totalCompra + ValCom[i]
fimpara

totalVenda <- 0
para i de 0 ate N-1 faca
  totalVenda <- totalVenda + ValVen[i]
fimpara

lucroTotal <- totalVenda - totalCompra

escreval("Lucro abaixo de 10%: ", abaixo)
escreval("Lucro entre 10% e 20%: ", entre)
escreval("Lucro acima de 20%: ", acima)
escreval("Valor total de compra: ", totalCompra:2:2)
escreval("Valor total de venda: ", totalVenda:2:2)
escreval("Lucro total: ", lucroTotal:2:2)


Fimalgoritmo