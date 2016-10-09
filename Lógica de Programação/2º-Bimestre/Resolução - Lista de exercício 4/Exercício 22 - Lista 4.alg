algoritmo "Exercício 22 - Lista d eLógica 4"

var
   num :vetor [1..10] de inteiro
   i:inteiro
inicio
     para i de 1 ate 10 passo 1 faca
        escreval("Digite o ",i,"º número do vetor: ")
        leia(num[i])
    fimpara
    escreval
    escreval("Números compactados: ")
    para i de 1 ate 10 passo 1 faca
        se num[i] > 0 entao
            escreval(num[i])
        fimse
    fimpara
fimalgoritmo
