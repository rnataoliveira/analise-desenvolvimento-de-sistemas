algoritmo "Exerc�cio 19 - Lista de L�gica 4"

var
     vet3, num1, num2 :vetor [1..10] de inteiro
     i:inteiro
inicio
    para i de 1 ate 10 passo 1 faca
        escreval("Digite o ",i,"� n�mero do 1� vetor: ")
        leia(num1[i])
    fimpara
    para i de 1 ate 10 passo 1 faca
        escreval("Digite o ",i,"� n�mero do 2� vetor: ")
        leia(num2[i])
    fimpara

   para i de 1 ate 10 faca
       vet3[i] <- num1[i] * num2[i]
   fimpara

   para i de 1 ate 10 faca
       escreva(vet3[i],"  ")
   fimpara

fimalgoritmo
