algoritmo "Exerc�cio 15 - Lista de L�gica 4"

var
    cliente :vetor [1..8] de caracter
    qtdfitas, vetc :vetor [1..8] de inteiro
    i, cont:inteiro
inicio
    para i de 1 ate 8 faca
        escreval("Entre com o nome do ",i,"� cliente: ")
        leia(cliente[i])
        escreval("Digite a quantidade de fitas locadas em 1999 pelo cliente ",cliente[i],": ")
        leia(qtdfitas[i])
    fimpara

    para i de 1 ate 8 faca
        vetc[i] <- qtdfitas[i] \ 10
    fimpara
    
    escreval
    escreval("Cliente   |   Quantidade de loca��es   |   Loca��es gr�tis")
    para i de 1 ate 8 faca
        escreval(cliente[i]:10,qtdfitas[i]:25,vetc[i]:23)
    fimpara
    
fimalgoritmo
