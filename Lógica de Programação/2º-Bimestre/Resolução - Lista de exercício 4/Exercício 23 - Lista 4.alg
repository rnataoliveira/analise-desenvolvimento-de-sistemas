algoritmo "Exerc�cio 23- Lista de L�gica 4"

var
    subt, a, b :vetor [1..5] de inteiro
    i, j, soma:inteiro
inicio
        para i de 1 ate 5 passo 1 faca
            escreval("Digite o ",i,"� n�mero do 1� vetor: ")
            leia(a[i])
        fimpara
        
        para i de 1 ate 5 passo 1 faca
            escreval("Digite o ",i,"� n�mero do 2� vetor: ")
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
        escreval("A soma das subtra��es �: ",soma)
fimalgoritmo
