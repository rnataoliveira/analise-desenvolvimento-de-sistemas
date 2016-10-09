algoritmo "Exercício 24 - Lista de lógica 3"

var
   sexo, opiniao: caracter
   acum, i, acumulador, contador, cont1: inteiro
   perc_m_n :real
inicio
      escreval("ESTE PROGRAMA CALCULA E MOSTRA O QUE SE PEDE. ")
      
      para i de 1 ate 10 faca
           escreval("Digite o sexo do entrevistado: ")
           escreval("F - Para feminino.")
           escreval("M - Para masculino.")
           leia(sexo)
           escreval("Digite a resposta: ")
           escreval("S - Para sim.")
           escreval("N - PAra não.")
           leia(opiniao)
           
           se (opiniao = "S") entao
              acumulador <- acumulador + 1
           fimse
                se (opiniao = "N") entao
                   contador <- contador + 1
                fimse
                     se (sexo = "F") e (opiniao = "S") entao
                        cont1 <- cont1 + 1
                     fimse
                          se (sexo = "M") e (opiniao = "N")  entao
                             acum <- acum + 1
                             perc_m_n <- acum * (acum + (10/100))
                          fimse
           fimpara
           escreval("O número de pessoas que respondeu SIM foi: ", acumulador)
           escreval("O número de pessoas que respondeu NÃO foi: ", contador)
           escreval("O número de MULHERES que respondeu SIM foi: ", cont1)
           escreval("O percentual de HOMENS que respondeu NÃO foi: ", perc_m_n:4:1," %")
           
fimalgoritmo
