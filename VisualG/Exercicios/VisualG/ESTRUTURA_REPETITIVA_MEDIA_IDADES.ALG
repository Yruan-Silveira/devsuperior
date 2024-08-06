Algoritmo "estrutura_repetitiva_media_idades"

Var

idade : inteiro
soma, contador, media : real


Inicio
escreval("Digite as idades:")
leia(idade)
contador <- 0
soma <- 0

enquanto idade >= 0 faca
     contador <- contador + 1  //contador serve para contar quantas idades
     soma <- soma + idade
     leia(idade)
fimenquanto
se contador > 0 entao
   media <- soma / contador
   escreva("MEDIA = ", media:4:2)
senao
   escreva("IMPOSSIVEL CALCULAR")
fimse

Fimalgoritmo