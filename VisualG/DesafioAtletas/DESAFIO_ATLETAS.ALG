Algoritmo "desafio_atletas"

Var
   x, i, contH, contM : inteiro
   nome, sexo, MAIORatleta  : caractere
   altura, peso, TOTALpeso, MEDpeso, MAIORaltura, perH, ALTmulheres, MEDmulheres : real

Inicio
      escreva("Qual a quantidade de atletas? ")
      leia(x)
      
      TOTALpeso <- 0
      MAIORaltura <- 0
      contH <- 0
      contM <- 0
      ALTmulheres <- 0
      
      para i de 1 até x faca
           escreval("Digite os dados do atleta numero", i, ":")
           escreva("Nome: ")
           leia(nome)
           
           escreva("Sexo: ")
           leia(sexo)
           enquanto (sexo <> "F") e (sexo  <> "M") faca
              escreva("Valor invalido! Favor digitar F ou M: ")
              leia(sexo)
           fimenquanto
           se sexo = "M" entao
              contH <- contH + 1
           fimse
           
           escreva("Altura: ")
           leia(altura)
           enquanto altura <= 0 faca
              escreva("Valor invalido! Favor digitar um valor positivo: ")
              leia(altura)
           fimenquanto
           se altura > MAIORaltura entao
              MAIORaltura <- altura
              MAIORatleta <- nome
           fimse
           se sexo = "F" entao
              contM <- contM + 1
              ALTmulheres <- ALTmulheres + altura
           fimse

           escreva("Peso: ")
           leia(peso)
           enquanto peso <= 0 faca
              escreva("Valor invalido! Favor digitar um valor positivo: ")
              leia(peso)
           fimenquanto
           
           TOTALpeso <- TOTALpeso + peso
      fimpara

      se contM > 0 entao
         MEDmulheres <- ALTmulheres / contM
      fimse

      MEDpeso <- TOTALpeso / x
      perH <- contH / i * 100

      escreval
      escreval("RELATÓRIO:")
      escreval("Peso médio dos atletas: ", MEDpeso:4:2)
      escreval("Atleta mais alto: ", MAIORatleta)
      escreval("Porcentagem de homens: ", perH:3:1, "%")

      se contM > 0 entao
         escreval("Altura média das mulheres:", MEDmulheres)
      senao
         escreval("Não há mulheres cadastradas")
      fimse


Fimalgoritmo