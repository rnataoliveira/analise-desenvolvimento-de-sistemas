algoritmo "Exercício 35 - Lista de Lógica 3"

var
    num, soma_p, soma_neg, soma_total :inteiro
inicio
    //Entrada e processamento de dados  faça  inicio
    escreval("ESTE PROGRAMA RECEBE UMA LISTA DE NÚMEROS E RETORNA COMO SAÍDA AS SOMAS. ")
    escreval("Digite um número: ")
    leia(num)
    enquanto ( num <> 0 ) faca
    se ( num > 0 ) entao
        soma_p <- soma_p + num
    senao
        soma_neg <- soma_neg + num
    fimse
    escreval("Digite um número: ")
    leia(num)
    fimenquanto

    soma_total <- soma_p + soma_neg
     //Saída de dados
    escreval("Soma dos números positivos: ", soma_p)
    escreval("Soma dos números negativos: ", soma_neg)
    escreval("Soma Total: ", soma_total)

fimalgoritmo
