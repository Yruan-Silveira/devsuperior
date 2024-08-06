Algoritmo "estrutura_repetitiva_exercicio_par_impar"

Var

N, Num, cont : inteiro

Inicio
escreva("Quantos numeros voce vai digitar? ")
leia(N)
cont <- 0

repita
   escreva("Digite um numero: ")
   leia(Num)
   cont <- cont + 1
   se (Num > 0) e (Num % 2 = 0) entao
      escreval("PAR POSITIVO.")
   senao
      se (Num < 0) e (Num % 2 = 0) entao
         escreval("PAR NEGATIVO.")
      senao
         se (Num > 0) e (Num % 2 <> 0) entao
            escreval("IMPAR POSITIVO")
         senao
            se (Num < 0) e (Num % 2 <> 0) entao
               escreval("IMPAR NEGATIVO")
            senao
               se Num = 0 entao
                  escreval("NULO")
               fimse
            fimse
         fimse
      fimse
   fimse
ate cont = N

Fimalgoritmo