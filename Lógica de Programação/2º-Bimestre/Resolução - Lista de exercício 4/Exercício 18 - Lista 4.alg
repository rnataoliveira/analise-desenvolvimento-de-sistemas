algoritmo "Exerc�cio 18 - Lista de L�gica 4"

var
    num :vetor [1..15] de inteiro
    i, maior_n, menor_n, posicao, posi :inteiro
inicio
    para i de 1 ate 15 passo 1 faca
        escreval("Digite o ",i,"� n�mero: ")
        leia(num[i])
        menor_n <- num[i]
    fimpara
    
    para i de 1 ate 15 passo 1 faca
        se num[i] < menor_n entao
            menor_n <- num[i]
            posicao <- i
        fimse
    fimpara
    escreval("O menor n�mero � ",menor_n," e est� na posi��o ",posicao)
    escreval
    para i de 1 ate 15 passo 1 faca
        se maior_n < num[i] entao
            maior_n <- num[i]
            posi <- i
        fimse
    fimpara
    escreval("O maior n�mero � ",maior_n," e est� na posi��o ",posi)
fimalgoritmo
