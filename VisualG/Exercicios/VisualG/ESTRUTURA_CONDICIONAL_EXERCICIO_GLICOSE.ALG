 Algoritmo "estrutura_condicional_exercicio_glicose"


Var

classificacao: caractere
glicose : real

Inicio

escreva("Digite a medida da glicose: ")
leia(glicose)

se glicose <= 100 entao
   escreval("Classificacao: Normal")
senao
   se (glicose > 100) e (glicose <= 140) entao
   escreval("Classificacao: Elevado")
   senao
      se glicose > 140 entao
      escreval("Classificacao: Diabetes")
      fimse
   fimse
fimse


Fimalgoritmo