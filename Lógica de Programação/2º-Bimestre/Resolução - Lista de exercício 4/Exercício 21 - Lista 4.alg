algoritmo "Exerc�cio 21 - Lista de L�gica 4"

var
    num :vetor [1..30] de inteiro
    i :inteiro
inicio
    para i de 1 ate 30 passo 1 faca
        escreval("Digite o ",i,"� n�mero do vetor: ")
        leia(num[i])
    fimpara
    
    para i de 1 ate 30 passo 1 faca
        se num[i] = 0 entao
            num[i] <- 1
        fimse
        escreval(num[i])
    fimpara
fimalgoritmo
