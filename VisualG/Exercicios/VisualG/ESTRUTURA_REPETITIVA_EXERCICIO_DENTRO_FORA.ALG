Algoritmo "estrutura_repetitiva_exercicio_dentro_fora"

Var

N, X, cont, contP, contS, dentro, fora : inteiro

Inicio
escreva("Quantos numeros voce vai digitar? ")
leia(N)
cont <- 0
contP <- 0
contS <- 0

repita
  escreva("Digite um numero: ")
  leia(X)
  cont <- cont + 1

  se (X >= 10) e (X <= 20) entao
     contP <- contP + 1   //contP =armazena qtd de dados que entra nesse se.
     dentro <- contP
  senao
     contS <- contS + 1  //contS =armazena qtd de dados que entra nesse senao.
     fora <- contS
  fimse
ate cont = N       // até cont ser igual ao N(numero de vezes que digitarei).

escreval("DENTRO = ", dentro)
escreval("FORA = ", fora)
   
Fimalgoritmo