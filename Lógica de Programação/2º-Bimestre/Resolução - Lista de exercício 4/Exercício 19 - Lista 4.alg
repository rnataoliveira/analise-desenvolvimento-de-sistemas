algoritmo "Exercício 19 - Lista de Lógica 4"

var
     vet3, num1, num2 :vetor [1..10] de inteiro
     i:inteiro
inicio
    para i de 1 ate 10 passo 1 faca
        escreval("Digite o ",i,"º número do 1º vetor: ")
        leia(num1[i])
    fimpara
    para i de 1 ate 10 passo 1 faca
        escreval("Digite o ",i,"º número do 2º vetor: ")
        leia(num2[i])
    fimpara

   para i de 1 ate 10 faca
       vet3[i] <- num1[i] * num2[i]
   fimpara

   para i de 1 ate 10 faca
       escreva(vet3[i],"  ")
   fimpara

fimalgoritmo
