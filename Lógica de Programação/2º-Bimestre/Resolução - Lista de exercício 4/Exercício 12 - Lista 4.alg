algoritmo "Exerc�cio 12 - Lista de L�gica 4"

var
    num :vetor [1..5] de inteiro
    i, soma :inteiro
inicio
    para i de 1 ate 5 faca
        escreval("Digite o ",i,"� n�mero: ")
        leia(num[i])
    fimpara

    soma <- 0
    para i de 1 ate 5 faca
        soma <- soma + num[i]
    fimpara
    
    escreval
    escreval("Os n�meros digitados foram: ")
    para i de 1 ate 4 faca
        escreva(num[i]," + ")
    fimpara
    escreval(num[5], " = ", soma)
fimalgoritmo
