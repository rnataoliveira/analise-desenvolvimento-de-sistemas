algoritmo "Exerc�cio  8 - Lista de l�gica 3"

var
   idade, j, i, tot_p, t1, t2, t3, t4, t5: inteiro
   porc_15, porc_60: real
   
   
inicio
      escreval("ESTE PROGRAMA MOSTRA A QUANTIDADE DE PESSOAS EM CADA FAIXA ET�RIA E ")
      escreval("O PERCENTUAL DA MAIOR E DA MENOR FAIXA ET�RIA. ")

      tot_p <- 0
      para i de 1 ate 15 faca
           escreval("Digite a", i, "� idade: ")
           leia(idade)

           se (idade <= 15) entao
              tot_p <- tot_p + 1
              t1 <- tot_p
           fimse

                se (idade >= 16) e (idade <= 30) entao
                 tot_p <- tot_p + 1
                 t2 <- tot_p - t1
                fimse
                
                    se (idade >= 31) e (idade <= 45) entao
                       tot_p <- tot_p + 1
                       t3 <- (tot_p - t2) - t1
                    fimse
                    
                          se (idade >= 46) e (idade <= 60) entao
                             tot_p <- tot_p + 1
                             t4 <- (tot_p - t3) - t2 - t1
                          fimse
                          
                          se (idade >= 61) entao
                             tot_p <- tot_p + 1
                             t5 <- (tot_p - t4) - t3 - t2 - t1
                          fimse
      fimpara

      // Mostra a quantidade de pessoas em cada faixa et�ria

         escreval("--------------------------------------------")

         escreval("O total de pessoas com at� 15 anos �:", t1)
         escreval("O total de pessoas com idade de 16 a 30 anos �:", t2)
         escreval("O total de pessoas com idade de 31 a 45 anos �:", t3)
         escreval("O total de pessoas com idade de 46 a 60 anos �:", t4)
         escreval("O total de pessoas com idade acima de 61 anos �:", t5)
         
         
         //Calcula a porcentagem de pessoas na primeira e na �ltima faixa et�ria
         porc_15 <- (100 * t1) / 15
         porc_60 <- (100 * t5) / 15
         escreval("Porcentagem de menores de 15 anos �: ", porc_15:4:2 ,".")
         escreval("Porcentagem de maiores de 60 anos �: ", porc_60:4:2 ,".")
      
fimalgoritmo
