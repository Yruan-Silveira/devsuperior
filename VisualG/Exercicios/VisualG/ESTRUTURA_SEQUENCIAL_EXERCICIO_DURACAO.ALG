Algoritmo "estrutura_sequencial_exercicio_duracao"

Var

  duracao, horas, resto, minutos, segundos : inteiro

Inicio


  escreva("Digite a duracao em segundos: ")
  leia(duracao)
  

  horas <- duracao \ 3600 //divisao inteira
  resto <- duracao % 3600
  minutos <- resto \ 60
  segundos <- resto % 60  //resto da divisao inteiro
  
  escreval(horas, ":", minutos, ":", segundos)


Fimalgoritmo