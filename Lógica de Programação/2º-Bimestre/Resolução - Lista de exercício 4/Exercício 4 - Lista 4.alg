algoritmo "Exercício 4 - Lista de Lógica 4"

var
   num :vetor [1..15] de inteiro
   cont30, cont,i :inteiro
inicio
    escreval("Este programa verifica a existência de números = a 30, e mostra a posição dele.")

    para i de 1 ate 15 faca
    escreval("Digite o ",i,"º número :")
    leia(num[i])
    fimpara
    se (cont30 > 0) entao
    para i de 1 ate 15 faca
        se (num[i] = 30) entao
            cont <- cont + 1
            escreval("Número = 30 na posição: ",i)
        fimse
    fimpara
    escreval("Existem ",cont," números 30.")
    senao
        escreval("Não existem números 30!!")
    fimse

fimalgoritmo
