algoritmo "Exerc�cio 22 - Lista d eL�gica 4"

var
   num :vetor [1..10] de inteiro
   i:inteiro
inicio
     para i de 1 ate 10 passo 1 faca
        escreval("Digite o ",i,"� n�mero do vetor: ")
        leia(num[i])
    fimpara
    escreval
    escreval("N�meros compactados: ")
    para i de 1 ate 10 passo 1 faca
        se num[i] > 0 entao
            escreval(num[i])
        fimse
    fimpara
fimalgoritmo
