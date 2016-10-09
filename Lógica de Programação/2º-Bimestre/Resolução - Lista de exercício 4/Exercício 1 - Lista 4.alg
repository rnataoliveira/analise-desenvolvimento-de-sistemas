algoritmo "Exercício 1 - Lista de Lógica 4"

var
num, impar, par :vetor [1..6] de inteiro
cont, contador, i, t :inteiro
inicio
    escreva("Este programa carrega um vetor de seis elementos númerico ")
    escreval("inteiros, calcula e mostra a quantidade de números pares e ")
    escreval("de números ímpares, e quais os números. ")

    contador <- 0
    cont <- 0
    
    para t de 1 ate 6 faca
        escreval("Digite o ",t ,"º número: ")
        leia(num[t])
    fimpara
    
    escreval("NÚMEROS PARES: ")
    para t de 1 ate 6 faca
        se num[t] % 2 = 0 entao
            contador <- contador + 1
            par[t] <- num[t]
            escreval(par[t])
        fimse
    fimpara
    
    escreval("")
    escreval("NÚMEROS ÍMPARES: ")
    para t de 1 ate 6 faca
         se num[t] % 2 <> 0 entao
            cont <- cont + 1
            impar[t] <- num[t]
            escreval(impar[t])
        fimse
    fimpara
    
    escreval("")

    escreval("A quantidade de números pares é: ", contador)
    escreval("A quantidade de números ímpares é: ", cont)
fimalgoritmo

