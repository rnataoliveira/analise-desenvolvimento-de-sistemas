algoritmo "Exerc�cio 4 - Lista de L�gica 4"

var
   num :vetor [1..15] de inteiro
   cont30, cont,i :inteiro
inicio
    escreval("Este programa verifica a exist�ncia de n�meros = a 30, e mostra a posi��o dele.")

    para i de 1 ate 15 faca
    escreval("Digite o ",i,"� n�mero :")
    leia(num[i])
    fimpara
    se (cont30 > 0) entao
    para i de 1 ate 15 faca
        se (num[i] = 30) entao
            cont <- cont + 1
            escreval("N�mero = 30 na posi��o: ",i)
        fimse
    fimpara
    escreval("Existem ",cont," n�meros 30.")
    senao
        escreval("N�o existem n�meros 30!!")
    fimse

fimalgoritmo
