algoritmo "Exercício 13 - Lista de exercício 2"

var
   precoprod,novopre,classifica:real
inicio
      //Entrada
      escreval("Este programa recebe preço de um produto, ")
      escreval("calcula e mostra o novo preço e sua classificação.")
      escreval("Digite o preço do produto: ")
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
                         escreval("Classificação = barato")
                      fimse
                           se (novopre > 80)e(novopre <= 120) entao
                              escreval("Classificação = normal")
                           fimse
                                se (novopre > 120)e(novopre <=200) entao
                                   escreval("Classificação = caro")
                                     senao
                                        escreval("Classificação = muito caro")

                                fimse

       //Saída
       escreval("O novo preço é: R$",novopre:3:2)

fimalgoritmo
