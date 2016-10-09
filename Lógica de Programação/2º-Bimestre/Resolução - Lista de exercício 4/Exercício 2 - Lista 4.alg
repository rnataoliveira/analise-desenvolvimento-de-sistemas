algoritmo "Exercício 2 - Lista de Lógica 4"

var
    num, m_tres, m_dois, multt :vetor [1..7] de inteiro
    i, d, t, aux:inteiro
inicio
      escreval("Este é um programa que carrega um vetor com sete números ")
      escreval("inteiros, calcula e mostra os múltiplos de 2 e os de 3 e depois o total. ")
      
      para i de 1 ate 7 faca
          escreval("Digite o ",i,"º número inteiro: ")
          leia(num[i])
      fimpara
      
      escreval("MÚLTIPLOS DE 2: ")
      para i de 1 ate 7 faca
          se (num[i] % 2 = 0) entao
              d <- d + 1
              m_dois[d] <- num[i]
              escreva(m_dois[d]," ")
          fimse
      fimpara
      
      escreval
      escreval("MÚLTIPLOS DE 3: ")
      para i de 1 ate 7 faca
          se (num[i] % 3 = 0) entao
              t <- t + 1
              m_tres[t] <- num[i]
              escreva(m_tres[t]," ")
          fimse
      fimpara
      
      escreval
      escreval("Multiplos de dois e três: ")
      para i de 1 ate 7 faca
           se (num[i] % 2 = 0) e (num[i] % 3 = 0) entao
              aux <- aux + 1
              multt[aux] <- num[i]
              escreva(multt[aux]," ")
           fimse
      fimpara

      escreval
      escreval("TOTAL DE MÚLTIPLOS DE 2: ",d)
      escreval("TOTAL DE MÚLTIPLOS DE 3: ",t)
      escreval("TOTAL DE MÚLTIPLOS DE 2 e 3: ",aux)



fimalgoritmo
