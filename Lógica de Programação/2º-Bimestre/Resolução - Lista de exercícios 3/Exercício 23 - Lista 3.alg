algoritmo "Exerc�cio 23 - Lista de L�gica 3"

var
   calculo, p, idade, nota, contador, cont, acumulador: inteiro
   perc_r, result: real
inicio
      escreval("ESTE PROGRAMA � UMA PESQUISA SOBRE UM FILME. ")

      para p de 1 ate 15 faca
           escreval("Digite a idade da ",p,"� pessoa: ")
           leia(idade)
           escreval("Digite a nota da ",p,"� pessoa: ")
           escreval("3 - �TIMO.")
           escreval("2 - BOM.")
           escreval("1 - REGULAR.")
           leia(nota)
           
           calculo <- 0
           acumulador <- 0
           se nota = 3 entao
              contador <- contador + 1
              calculo <- calculo + nota
              result <- calculo / contador
           senao
                se nota = 1 entao
                   cont <- cont + 1
                senao
                     se nota = 2 entao
                        acumulador <- acumulador + 1
                        perc_r <- acumulador + acumulador * (15/100)
                     fimse
                fimse
           fimse
      fimpara
      
      escreval("A m�dia de idade das pessoas que responderam �timo �: ", result:4:2)
      escreval("A quantidade de pessoas que respondeu regular foi: ", cont)
      escreval("O percentual de pessoas que responderam bom foi: ", perc_r:4:2)
fimalgoritmo
