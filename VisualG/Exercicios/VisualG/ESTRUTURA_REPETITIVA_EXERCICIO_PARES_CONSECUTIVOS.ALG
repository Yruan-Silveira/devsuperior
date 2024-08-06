Algoritmo "estrutura_repetitiva_exercicio_pares_consecutivos"

Var

x, soma : inteiro

Inicio
escreva("Digite um numero inteiro: ")
leia(x)

enquanto x <> 0 faca
  se x % 2 = 0 entao     // % = resto da divisao
    soma <- 5 * x + 20
    escreval("SOMA = ", soma)
    escreva("Digite um numero inteiro: ")
    leia(x)
  senao
    x <- x + 1
    soma <- 5 * x + 20

    escreval("SOMA = ", soma)
    escreva("Digite um numero inteiro: ")
    leia(x)
  fimse
fimenquanto

Fimalgoritmo