Algoritmo "estrutura_repetitiva_teste"

Var

numero, soma: inteiro

Inicio
escreva("Digite o primeiro numero: ")
leia(numero)

soma <- 0

enquanto numero <> 0 faca  //laço de repetiçao - enquanto x <> 0 entra no laço.
   soma <- soma + numero  //recebe o valor de soma + x(todos valores atribuidos)
   escreva("Digite outro numero: ")
   leia(numero)
fimenquanto

escreva("SOMA: ", soma)  //soma todos valores de x + o(que é valor de soma)

Fimalgoritmo