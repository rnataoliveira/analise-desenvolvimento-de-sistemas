algoritmo "Exerc�cio 1 - Lista de L�gica 4"

var
num, impar, par :vetor [1..6] de inteiro
cont, contador, i, t :inteiro
inicio
    escreva("Este programa carrega um vetor de seis elementos n�merico ")
    escreval("inteiros, calcula e mostra a quantidade de n�meros pares e ")
    escreval("de n�meros �mpares, e quais os n�meros. ")

    contador <- 0
    cont <- 0
    
    para t de 1 ate 6 faca
        escreval("Digite o ",t ,"� n�mero: ")
        leia(num[t])
    fimpara
    
    escreval("N�MEROS PARES: ")
    para t de 1 ate 6 faca
        se num[t] % 2 = 0 entao
            contador <- contador + 1
            par[t] <- num[t]
            escreval(par[t])
        fimse
    fimpara
    
    escreval("")
    escreval("N�MEROS �MPARES: ")
    para t de 1 ate 6 faca
         se num[t] % 2 <> 0 entao
            cont <- cont + 1
            impar[t] <- num[t]
            escreval(impar[t])
        fimse
    fimpara
    
    escreval("")

    escreval("A quantidade de n�meros pares �: ", contador)
    escreval("A quantidade de n�meros �mpares �: ", cont)
fimalgoritmo

