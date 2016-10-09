algoritmo "Exercício 12 - Lista de Lógica 4"

var
    num :vetor [1..5] de inteiro
    i, soma :inteiro
inicio
    para i de 1 ate 5 faca
        escreval("Digite o ",i,"º número: ")
        leia(num[i])
    fimpara

    soma <- 0
    para i de 1 ate 5 faca
        soma <- soma + num[i]
    fimpara
    
    escreval
    escreval("Os números digitados foram: ")
    para i de 1 ate 4 faca
        escreva(num[i]," + ")
    fimpara
    escreval(num[5], " = ", soma)
fimalgoritmo
