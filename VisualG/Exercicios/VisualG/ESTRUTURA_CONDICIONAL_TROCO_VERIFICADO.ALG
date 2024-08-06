 Algoritmo "estrutura_condicional_troco_verificado"


Var

troco, valorUnd, total, valorRecebido, faltaValor : real
qntUnd: inteiro
  
Inicio

escreva("Valor unitario do produto: ")
leia(valorUnd)
escreva("Quantidade comprada: ")
leia(qntUnd)
escreva("Dinheiro recebido: ")
leia(valorRecebido)

total <- valorUnd * qntUnd

se valorRecebido >= total entao
   troco <- valorRecebido - total
   escreval("TROCO: R$", troco:5:2)
   
senao
   se valorRecebido < total entao
   faltaValor <- total - valorRecebido
   escreval("DINHEIRO INSUFICIENTE. FALTAM R$", faltaValor)
   fimse
fimse



Fimalgoritmo