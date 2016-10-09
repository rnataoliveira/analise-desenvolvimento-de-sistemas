algoritmo "Exercício 23- Lista de Lógica 4"

var
    subt, a, b :vetor [1..5] de inteiro
    i, j, soma:inteiro
inicio
        para i de 1 ate 5 passo 1 faca
            escreval("Digite o ",i,"º número do 1º vetor: ")
            leia(a[i])
        fimpara
        
        para i de 1 ate 5 passo 1 faca
            escreval("Digite o ",i,"º número do 2º vetor: ")
            leia(b[i])
        fimpara

        para i de 1 ate 5 passo 1 faca
             subt[i] <- a[i] - b[6 - 1]
             soma <- soma + subt[i]
        fimpara
        
        para i de 1 ate 5 passo 1 faca
             escreva(a[i] ," - ",b[6 - 1]," = ")
             escreval(subt[i])
        fimpara
        escreval("A soma das subtrações é: ",soma)
fimalgoritmo
