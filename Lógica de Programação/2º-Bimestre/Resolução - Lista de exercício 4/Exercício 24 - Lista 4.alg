algoritmo "Exerc�cio 24 - Lista de L�gica 4"

var
    num, num2 : vetor [1..15] de inteiro
    i, j, aux, aux2 :inteiro
inicio
    para i de 1 ate 15 faca
        escreval("Digite o ",i,"� n�mero do vetor: ")
        leia(num[i])
    fimpara
    aux <- 0
    aux2 <- 1
    
    escreval("Vetor de n�meros primos: ")
    para i de 1 ate 15 faca
        para j de 2 ate num[i] faca
        se num[i] % j = 0 entao
            aux <- aux + 1
        fimse
        fimpara
        se aux = 1 entao
            num2[aux2] <- num[i]
            aux2 <- aux2 + 1
        fimse
        aux <- 0
    fimpara
    
    escreval("N�meros primos: ")
    para i de 1 ate (aux2 - 1) faca
        escreva(num2[i]," ")
    fimpara

fimalgoritmo
