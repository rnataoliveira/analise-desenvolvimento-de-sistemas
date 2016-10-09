algoritmo "Exercício 18 - Lista de Lógica 4"

var
    num :vetor [1..15] de inteiro
    i, maior_n, menor_n, posicao, posi :inteiro
inicio
    para i de 1 ate 15 passo 1 faca
        escreval("Digite o ",i,"º número: ")
        leia(num[i])
        menor_n <- num[i]
    fimpara
    
    para i de 1 ate 15 passo 1 faca
        se num[i] < menor_n entao
            menor_n <- num[i]
            posicao <- i
        fimse
    fimpara
    escreval("O menor número é ",menor_n," e está na posição ",posicao)
    escreval
    para i de 1 ate 15 passo 1 faca
        se maior_n < num[i] entao
            maior_n <- num[i]
            posi <- i
        fimse
    fimpara
    escreval("O maior número é ",maior_n," e está na posição ",posi)
fimalgoritmo
