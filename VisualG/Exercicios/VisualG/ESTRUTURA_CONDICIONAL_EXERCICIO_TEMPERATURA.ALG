Algoritmo "estrutura_condicional_exercicio_temperatura"

Var

temperatura : caractere
c,f: real

Inicio
escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
leia(temperatura)

se temperatura = "f" entao
   escreva("Digite a temperatura em Fahrenheit:")
   leia(f)
   c <- 5/9 * (f - 32)
   escreva("Temperatura equivalente em Celsius:", c:4:2)
senao
   se temperatura = "c" entao
      escreva("Digite a temperatura em Celsius:")
      leia(c)
      f <- (c * 9 / 5) + 32
      escreva("Temperatura equivalente em Celsius:", f:4:2)
   fimse
fimse

Fimalgoritmo