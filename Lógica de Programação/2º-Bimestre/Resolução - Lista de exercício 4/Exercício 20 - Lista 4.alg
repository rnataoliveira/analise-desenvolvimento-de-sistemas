algoritmo "Exerc�cio 20 - Lista de L�gica 4"

var
    num :vetor [1..50] de inteiro
    i :inteiro
inicio
    para i de 1 ate 50 passo 1 faca
        escreval("Digite o ",i,"� n�mero do vetor: ")
        leia(num[i])
    fimpara
    
    para i de 1 ate 50 passo 1 faca
        se num[i] >= 0 entao
            escreval(num[i])
        fimse
    fimpara
fimalgoritmo
