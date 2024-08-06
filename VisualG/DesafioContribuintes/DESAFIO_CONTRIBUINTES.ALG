funcao impostoSobreSalario(quantia: real) : real
var
   mensalSalario, imposto : real
inicio
      mensalSalario <- quantia / 12

      se mensalSalario < 3000 entao
         imposto <- 0
         retorne imposto
      senao
      se mensalSalario <= 5000 entao
              imposto <- quantia * 0.1
              retorne imposto
      senao
              imposto <- quantia * 0.2
              retorne imposto
      fimse
fimfuncao

funcao impostoSobreServicos(quantia: real) : real
var
   impostPrestServico : real
inicio
      se quantia > 0 entao
         impostPrestServico <- quantia * 0.15
      senao
         impostPrestServico <- 0
      fimse
      retorne impostPrestServico
fimfuncao


funcao impostoSobreGC(quantia: real) : real
var
   impostoGanhoCapital : real
inicio
      se ganhoCapital > 0 entao
         impostoGanhoCapital <- quantia * 0.2
      senao
         impostoGanhoCapital <- 0
      fimse
      retorne impostoGanhoCapital
fimfuncao


funcao impostoBrutoTotal(salario: real; servicos: real; gc: real) : real
var
   impostoBruto : real
inicio
      impostoBruto <- salario + servicos + gc
      retorne impostoBruto
fimfuncao


funcao abatimento(salario: real; servicos: real; gc: real; gastosMedicos: real; gastosEducacionais: real) : real
var
   abater, totalGastos : real
inicio
      abater <- (impostoSalario + impostoServico + impostoGC) * 0.3
      totalGastos <- gastosMedicos + gastosEducacionais

      se totalGastos > abater entao
         retorne abater
      senao
         retorne totalGastos
      fimse
fimfuncao



Algoritmo "desafio_contribuintes"

Var
   anualSalario, prestServico, ganhoCapital, gastosMedicos, gastosEducacionais: real
   impostoSalario, impostoServico, impostoGC, impostoTotal, valorAbatido, impostoDevido : real

Inicio
      escreval("Digite os dados do contribuinte:")
      escreva("Renda anual com salário: ")
      leia(anualSalario)
      escreva("Renda anual com prestação de serviço ")
      leia(prestServico)
      escreva("Renda anual com ganho de capital: ")
      leia(ganhoCapital)
      escreva("Gastos médicos: ")
      leia(gastosMedicos)
      escreva("Gastos educacionais: ")
      leia(gastosEducacionais)

      escreval
      escreval("RELATÓRIO:")
      impostoSalario <- impostoSobreSalario(anualSalario)
      escreval("Imposto sobre salário: ", impostoSalario)
      impostoServico <- impostoSobreServicos(prestServico)
      escreval("Imposto sobre serviços: ", impostoServico)
      impostoGC <- impostoSobreGC(ganhoCapital)
      escreval("Imposto sobre ganho de capital: ", impostoGC)
      impostoTotal <- impostoBrutoTotal(impostoSalario, impostoServico, impostoGC)
      escreval("Imposto bruto total: "), impostoTotal)
      valorAbatido <- abatimento(anualSalario, prestServico, ganhoCapital, gastosMedicos, gastosEducacionais)
      escreval("Abatimento: ", valorAbatido)
      impostoDevido <- impostoTotal - valorAbatido
      escreva("Imposto devido: ", impostoDevido)

Fimalgoritmo