Algoritmo "estrutura_sequencial_exercicio_troco"

Var

   precoUndProduto, dinheiroRecebido, troco : inteiro
   quantidade : real
   


Inicio

  escreva("Preco unitario do produto: ")
  leia(precoUndProduto)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(dinheiroRecebido)
  
  troco <- dinheiroRecebido - precoUndProduto * int(quantidade) //valor inteiro da quantidade
  escreva("TROCO = ", troco:5:2)
   
Fimalgoritmo