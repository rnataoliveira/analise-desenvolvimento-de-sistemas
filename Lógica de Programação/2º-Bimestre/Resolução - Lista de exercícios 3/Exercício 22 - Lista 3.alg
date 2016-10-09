algoritmo "Exercício 22 - Lista de lpogica 3"

var
   i, idade, peso, contador1, contador2, contador3, calculo1, calculo2, calculo3: inteiro
   resultado1, resultado2, resultado3, total1, total2, total3: real
inicio
      escreval("ESTE PROGRAMA CALCULA AS MÉDIAS DOS PESOS DE PESSOAS NA MESMA FAIXA ETÁRIA.")
      
      para i de 1 ate 15 faca
           escreval("Digita a idade da ",i ,"ª pessoa: ")
           leia(idade)
           escreval("Digite o peso da ",i ,"ª pessoa: ")
           leia(peso)
           calculo1 <- 0
           calculo2 <- 0
           calculo3 <- 0
           se (idade >= 1) e (idade <= 10) entao
              contador1 <- contador1 + 1
              calculo1 <- calculo1 + peso
              resultado1 <- calculo1 / contador1
              total1 <- resultado1
           senao
                se (idade >= 11) e (idade <= 20) entao
                   contador2 <- contador2 + 1
                   calculo2 <- calculo2 + peso
                   resultado2 <- calculo2 / contador2
                   total2 <- resultado2
                senao
                     se (idade >= 21) e (idade <= 31) entao
                        contador3 <- contador3 + 1
                        calculo3 <- calculo3 + peso
                        resultado3 <- calculo3 / contador3
                        total3 <- resultado3
                     fimse
                fimse
           fimse
      fimpara
      escreval("A média dos pesos das pessoas na faixa etária de 1 a 10 anos é: ", total1:4:2)
      escreval("A média dos pesos das pessoas na faixa etária de 11 a 20 anos é: ", total2:4:2)
      escreval("A média dos pesos das pessoas na faixa etária de 21 a 30 anos é: ", total3:4:2)
      

fimalgoritmo
