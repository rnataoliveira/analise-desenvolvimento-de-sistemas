algoritmo "Exerc�cio 2 - Lista de L�gica 4"

var
    num, m_tres, m_dois, multt :vetor [1..7] de inteiro
    i, d, t, aux:inteiro
inicio
      escreval("Este � um programa que carrega um vetor com sete n�meros ")
      escreval("inteiros, calcula e mostra os m�ltiplos de 2 e os de 3 e depois o total. ")
      
      para i de 1 ate 7 faca
          escreval("Digite o ",i,"� n�mero inteiro: ")
          leia(num[i])
      fimpara
      
      escreval("M�LTIPLOS DE 2: ")
      para i de 1 ate 7 faca
          se (num[i] % 2 = 0) entao
              d <- d + 1
              m_dois[d] <- num[i]
              escreva(m_dois[d]," ")
          fimse
      fimpara
      
      escreval
      escreval("M�LTIPLOS DE 3: ")
      para i de 1 ate 7 faca
          se (num[i] % 3 = 0) entao
              t <- t + 1
              m_tres[t] <- num[i]
              escreva(m_tres[t]," ")
          fimse
      fimpara
      
      escreval
      escreval("Multiplos de dois e tr�s: ")
      para i de 1 ate 7 faca
           se (num[i] % 2 = 0) e (num[i] % 3 = 0) entao
              aux <- aux + 1
              multt[aux] <- num[i]
              escreva(multt[aux]," ")
           fimse
      fimpara

      escreval
      escreval("TOTAL DE M�LTIPLOS DE 2: ",d)
      escreval("TOTAL DE M�LTIPLOS DE 3: ",t)
      escreval("TOTAL DE M�LTIPLOS DE 2 e 3: ",aux)



fimalgoritmo
