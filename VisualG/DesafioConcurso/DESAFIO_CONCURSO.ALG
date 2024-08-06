Algoritmo "desafio_concurso"

Var
   qtd, i, cont : inteiro
   NOMEmaiorMEDIA : caractere
   nome : vetor [0..9] de caractere
   nota1 : vetor [0..9] de real
   nota2 : vetor [0..9] de real
   media, percentual, MAIORmedia, soma, MEDIAaprov : real

Inicio
   escreva("Qual a quantidade de pessoas? ")
   leia(qtd)
   
   para i de 0 ate qtd - 1 faca
        escreval("Digite os dados da", i + 1, "a pessoa:")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Nota etapa 1: ")
        leia(nota1[i])
        escreva("Nota etapa 2: ")
        leia(nota2[i])
   fimpara
   
   escreval
   escreval("TABELA")
   para i de 0 ate qtd - 1 faca
        media <- (nota1[i] + nota2[i]) / 2
        escreval(nome[i], ", ", nota1[i]:3:1, ", ", nota2[i]:3:1, ", MEDIA = ", media:4:2)
   fimpara


   MAIORmedia <- 0
   cont <- 0
   soma <- 0
   escreval
   escreval("PESSOAS APROVADAS:")
   para i de 0 ate qtd -1 faca
        media <- (nota1[i] + nota2[i]) / 2
        se media >= 70.0 entao
           cont <- cont + 1
           soma <- soma + media
           escreval(nome[i])
        fimse
        se media > MAIORmedia entao
           MAIORmedia <- media
           NOMEmaiorMEDIA <- nome[i]
        fimse
   fimpara
   
   
   percentual <- cont * 100 / qtd
   escreval
   escreval("Porcentagem de aprovação: ", percentual:3:1,"%")
   escreval("Maior média: ", NOMEmaiorMEDIA)
   
   para i de 0 ate qtd -1 faca
        media <- (nota1[i] + nota2[i]) / 2
        se media >= 70.0 entao
           MEDIAaprov <- soma / cont
        fimse
   fimpara
   
   se MEDIAaprov >= 70.0 entao
      escreval("Nota média dos aprovados: ", MEDIAaprov:4:2)
   senao
        escreval("Não há candidatos aprovados")
   fimse

Fimalgoritmo