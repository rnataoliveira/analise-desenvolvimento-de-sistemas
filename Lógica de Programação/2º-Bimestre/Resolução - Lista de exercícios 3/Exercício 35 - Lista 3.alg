algoritmo "Exerc�cio 35 - Lista de L�gica 3"

var
    num, soma_p, soma_neg, soma_total :inteiro
inicio
    //Entrada e processamento de dados  fa�a  inicio
    escreval("ESTE PROGRAMA RECEBE UMA LISTA DE N�MEROS E RETORNA COMO SA�DA AS SOMAS. ")
    escreval("Digite um n�mero: ")
    leia(num)
    enquanto ( num <> 0 ) faca
    se ( num > 0 ) entao
        soma_p <- soma_p + num
    senao
        soma_neg <- soma_neg + num
    fimse
    escreval("Digite um n�mero: ")
    leia(num)
    fimenquanto

    soma_total <- soma_p + soma_neg
     //Sa�da de dados
    escreval("Soma dos n�meros positivos: ", soma_p)
    escreval("Soma dos n�meros negativos: ", soma_neg)
    escreval("Soma Total: ", soma_total)

fimalgoritmo
