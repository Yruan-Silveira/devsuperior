Algoritmo "desafio_imposto"

Var
   salario, servico, capital, GASTmed, GASTeduc, salMensal : real
   impSal, impServ, impCap, maxDedutivel, gasDedutivel, abatimento, impBruto, impDevido : real

Inicio
   escreva("Renda anual com sal�rio: ")
   leia(salario)
   escreva("Renda anual com presta��o de servi�o: ")
   leia(servico)
   escreva("Renda anual com ganho de capital: ")
   leia(capital)
   escreva("Gastos m�dicos: ")
   leia(GASTmed)
   escreva("Gastos educacionais: ")
   leia(GASTeduc)
   escreval
   
   salMensal <- salario / 12
   
   se salMensal < 3000.00 entao
      impSal <- 0
   senao
        se salMensal <= 5000.00 entao
           impSal <- 10 / 100 * salario
        senao
           impSal <- 20 / 100 * salario
        fimse
   fimse
   
   se servico > 0 entao
       impServ <- servico * 15 / 100
   fimse

   se capital > 0 entao
      impCap <- capital * 20 / 100
   fimse
   
   escreval("RELAT�RIO DE IMPOSTO DE RENDA")
   escreval
   
   escreval("CONSOLIDADO DE RENDA: ")
   escreval("Imposto sobre sal�rio: ", impSal:5:2)
   escreval("Imposto sobre servi�os: ", impServ:5:2)
   escreval("Imposto sobre ganho de capital: ", impCap:5:2)
   escreval

   impBruto <- impSal + impServ + impCap
   maxDedutivel <- impBruto * 30 / 100
   gasDedutivel <- GASTmed + GASTeduc
   
   se gasDedutivel < maxDedutivel entao
      abatimento <- gasDedutivel
   senao
        abatimento <- maxDedutivel
   fimse
   
   escreval("DEDU��ES:")
   escreval("M�ximo dedut�vel: ", maxDedutivel:5:2)
   escreval("Gastos dedut�veis: ", gasDedutivel:5:2)
   escreval
   
   impDevido <- impBruto - abatimento

   escreval("RESUMO:")
   escreval("Imposto bruto total: ", impBruto:5:2)
   escreval("Abatimento: ", abatimento:5:2)
   escreval("Imposto devido: ", impDevido:5:2)

Fimalgoritmo