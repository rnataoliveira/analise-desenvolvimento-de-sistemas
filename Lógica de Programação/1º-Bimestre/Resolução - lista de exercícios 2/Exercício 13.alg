algoritmo "Exerc�cio 13 - Lista de exerc�cio 2"

var
   precoprod,novopre,classifica:real
inicio
      //Entrada
      escreval("Este programa recebe pre�o de um produto, ")
      escreval("calcula e mostra o novo pre�o e sua classifica��o.")
      escreval("Digite o pre�o do produto: ")
      leia(precoprod)

       //Processamento
       se (precoprod <= 50) entao
          novopre <- (precoprod / 100) * 5 + precoprod
       fimse
            se (precoprod > 50)e(precoprod <= 100) entao
               novopre <- (precoprod / 100) * 10 + precoprod
            fimse
                 se (precoprod > 100) entao
                    novopre <- (precoprod / 100) * 15 + precoprod
                 fimse
                      se (novopre <=80) entao
                         escreval("Classifica��o = barato")
                      fimse
                           se (novopre > 80)e(novopre <= 120) entao
                              escreval("Classifica��o = normal")
                           fimse
                                se (novopre > 120)e(novopre <=200) entao
                                   escreval("Classifica��o = caro")
                                     senao
                                        escreval("Classifica��o = muito caro")

                                fimse

       //Sa�da
       escreval("O novo pre�o �: R$",novopre:3:2)

fimalgoritmo
