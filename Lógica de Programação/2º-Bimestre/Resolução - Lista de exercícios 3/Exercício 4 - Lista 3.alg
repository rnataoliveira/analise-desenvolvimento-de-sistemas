algoritmo "Exercício 4 - Lista de lógica 3"

var
   vet1,vet2,vet3,vet4,vet5: vetor [1..4] de inteiro
   i, k, j, aux: inteiro
inicio
   escreval("ESTE PROGRAMA RETORNARA OS GRUPOS EM ORDEM CRESCENTE E DECRESCENTE.")
      //Lendo os grupos
   para i de 1 ate 5 faca
        para k de 1 ate 4 faca
             escreva("Digite o ",k,"º número do grupo ",i,": " )
             se (i = 1) entao
                leia(vet1[k])
             fimse
            se (i = 2) entao
               leia(vet2[k])
            fimse
            se (i = 3) entao
               leia(vet3[k])
            fimse
            se (i = 4) entao
               leia(vet4[k])
            fimse
            se (i = 5) entao
               leia(vet5[k])
            fimse
        fimpara
   fimpara

   //lIMPA A TELA E EXIBE OS GRUPOS DE 1 ATÉ 5
   limpatela
   escreval("Exibindo os grupos: ")
   para i de 1 ate 5 faca
        escreval("Grupo ",i,": ")
        para k de 1 ate 4 faca
             se (i = 1) entao
                escreva("[",vet1[k],"]")
             fimse
             se (i = 2) entao
                escreva("[",vet2[k],"]")
             fimse
             se (i = 3) entao
                escreva("[",vet3[k],"]")
             fimse
             se (i = 4) entao
                escreva("[",vet4[k],"]")
             fimse
             se (i = 5) entao
                escreva("[",vet5[k],"]")
             fimse
        fimpara
        escreval(" ")
   fimpara
   
   //Colocando na ordem CRESCENTE
   escreval(" ")
   escreval("Exibindo os grupos em ordem CRESCENTE: ")

   //Ordenando grupo 1
   para k de 1 ate 3 faca
        para j de k + 1 ate 4 faca
             se (vet1[k] > vet1[j]) entao
                aux <- vet1[k]
                vet1[k] <- vet1[j]
                vet1[j] <- aux
             fimse
        fimpara
   fimpara

   //Ordenando grupo 2
   para k de 1 ate 3 faca
     para j de k + 1 ate 4 faca
          se (vet2[k] > vet2[j]) entao
             aux <- vet2[k]
             vet2[k] <- vet2[j]
             vet2[j] <- aux
          fimse
     fimpara
   fimpara
   //Ordenando o grupo 3
   para k de 1 ate 3 faca
        para j de k + 1 ate 4 faca
             se (vet3[k] > vet3[j]) entao
                aux <- vet3[j]
                vet3[k] <- vet3[j]
                vet3[j] <- aux
             fimse
        fimpara
   fimpara
   
   //Ordenando o grupo 4
   para k de 1 ate 3 faca
     para j de k + 1 ate 4 faca
          se (vet4[k] > vet4[j]) entao
             aux <- vet4[k]
             vet4[k] <- vet4[j]
             vet4[j] <- aux
          fimse
     fimpara
   fimpara
   
   //Ordenando o grupo 5
   para k de 1 ate 3 faca
     para j de k + 1 ate 4 faca
          se (vet5[k] > vet5[j]) entao
             aux <- vet5[k]
             vet5[k] <- vet5[j]
             vet5[j] <- aux
          fimse
     fimpara
   fimpara
   
   //Exibindo os grupos em ordem CRESCENTE
   para i de 1 ate 5 faca
        escreval("Grupo ",i,": ")
        para k de 1 ate 4 faca
             se (i = 1) entao
                escreva("[",vet1[k],"]")
             fimse
             se (i = 2) entao
                escreva("[",vet2[k],"]")
             fimse
             se (i = 3) entao
                escreva("[",vet3[k],"]")
             fimse
             se (i = 4) entao
                escreva("[",vet4[k],"]")
             fimse
             se (i = 5) entao
                escreva("[",vet5[k],"]")
             fimse
        fimpara
        escreval
   fimpara


      //Colocando na ordem DECRESCENTE
      escreval(" ")
      escreval("Exibindo os grupos na ordem DECRESCENTE: ")
      
      //Ordenando grupo 1
      para k de 1 ate 3 faca
        para j de k + 1 ate 4 faca
             se (vet1[k] < vet1[j]) entao
                aux <- vet1[k]
                vet1[k] <- vet1[j]
                vet1[j] <- aux
             fimse
        fimpara
      fimpara

   //Ordenando grupo 2
   para k de 1 ate 3 faca
     para j de k + 1 ate 4 faca
          se (vet2[k] < vet2[j]) entao
             aux <- vet2[k]
             vet2[k] <- vet2[j]
             vet2[j] <- aux
          fimse
     fimpara
   fimpara
   //Ordenando o grupo 3
   para k de 1 ate 3 faca
        para j de k + 1 ate 4 faca
             se (vet3[k] < vet3[j]) entao
                aux <- vet3[j]
                vet3[k] <- vet3[j]
                vet3[j] <- aux
             fimse
        fimpara
   fimpara

   //Ordenando o grupo 4
   para k de 1 ate 3 faca
     para j de k + 1 ate 4 faca
          se (vet4[k] < vet4[j]) entao
             aux <- vet4[k]
             vet4[k] <- vet4[j]
             vet4[j] <- aux
          fimse
     fimpara
   fimpara

   //Ordenando o grupo 5
   para k de 1 ate 3 faca
     para j de k + 1 ate 4 faca
          se (vet5[k] < vet5[j]) entao
             aux <- vet5[k]
             vet5[k] <- vet5[j]
             vet5[j] <- aux
          fimse
     fimpara
   fimpara
   
   //Exibindo os grupos em ordem DECRESCENTE
   para i de 1 ate 5 faca
        escreval("Grupo ",i,": ")
        para k de 1 ate 4 faca
             se (i = 1) entao
                escreva("[",vet1[k],"]")
             fimse
             se (i = 2) entao
                escreva("[",vet2[k],"]")
             fimse
             se (i = 3) entao
                escreva("[",vet3[k],"]")
             fimse
             se (i = 4) entao
                escreva("[",vet4[k],"]")
             fimse
             se (i = 5) entao
                escreva("[",vet5[k],"]")
             fimse
        fimpara
        escreval
   fimpara

      
fimalgoritmo
