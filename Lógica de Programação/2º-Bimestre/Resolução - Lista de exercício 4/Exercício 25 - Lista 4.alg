algoritmo "Exerc�cio 25 - Lista de L�gica 4"

var
    num :vetor [1..15] de inteiro
    result :vetor [1..15] de real
    i, maiorn :inteiro
inicio
    para i de 1 ate 15 faca
        escreval("Digite o ",i,"� n�mero do vetor: ")
        leia(num[i])
    fimpara
    
    para i de 1 ate 15 faca
        se maiorn < num[i] entao
            maiorn <- num[i]
        fimse
    fimpara

    para i de 1 ate 15 faca
        result[i] <- num[i] / maiorn
        escreval(num[i]:4," / ",maiorn:4," = ",result[i]:4:2)
    fimpara
fimalgoritmo
