Algoritmo "desafio_telefone"

Var
   qtd, i, j : inteiro
   nome : vetor[0..4] de caractere
   telefone : vetor[0..4] de inteiro
   type : vetor[0..4] de inteiro
   minutos : vetor[0..4] de inteiro
   ass_basic : vetor[0..2, 0..1] de real
   conta : vetor[0..4] de real
   soma :  real
   sobraMIN : vetor[0..4] de real
   media : vetor [0..4] de real

Inicio
    escreva("Informe a quantidade de clientes: ")
    leia(qtd)
    
    para i de 0 ate qtd - 1 faca
         escreval("Dados do ", i + 1, "o. cliente:")
         escreva("Nome: ")
         leia(nome[i])
         escreva("Telefone: ")
         leia(telefone[i])
         escreva("Tipo: ")
         leia(type[i])
         escreva("Minutos: ")
         leia(minutos[i])
    fimpara
    
    escreval
    escreval("Informe o preco basico e excedente de cada tipo de conta:")
    
    para i de 0 ate 2 faca
         escreval("Tipo ", i, ":")
         para j de 0 ate 1 faca
              leia(ass_basic[i, j])
         fimpara
    fimpara
    
    escreval
    escreval("RELATÓRIO DE CLIENTES: ")
    
    para i de 0 ate qtd - 1 faca
         se minutos[i] > 90 entao
            sobraMIN[i] <- minutos[i] - 90
         senao
            sobraMIN[i] <- 0
         fimse
    fimpara
    
    para i de 0 ate qtd - 1 faca
         se sobraMIN[i] > 0 entao
                 se type[i] = 0 entao
                    soma <- ass_basic[0] + 0.10 * sobraMIN[i]
                    media[i] <- soma
                 fimse
                 se type[i] = 1 entao
                    soma <- ass_basic[1] + 0.12 * sobraMIN[i]
                    media[i] <- soma
                 fimse
                 se type[i] = 2 entao
                    soma <- ass_basic[2] + 0.15 * sobraMIN[i]
                    media[i] <- soma
                 fimse
         senao
              se sobraMIN[i] = 0 entao
                   se type[i] = 0 entao
                       media[i] <- ass_basic[0]
                   fimse
                   se type[i] = 1 entao
                       media[i] <- ass_basic[1]
                    fimse
                    se type[i] = 2 entao
                       media[i] <- ass_basic[2]
                    fimse
              fimse
         fimse
    fimpara
    
    
    para i de 0 ate qtd - 1 faca
         escreval(nome[i], ", ", telefone[i]:8:4, ", Tipo", type[i], ", Minutos: ", minutos[i], " Conta = R$", media[i]:5:2)
    fimpara
    
Fimalgoritmo