algoritmo "Exerc�cio 7 - Lista de L�gica 4"

var
    num : vetor [1..10] de inteiro
    i, cont, soma:inteiro
inicio
    para i de 1 ate 10 faca
        escreval("Digite o n�mero: ")
        leia(num[i])
        
        se (num[i] < 0) entao
            cont <- cont + 1
        senao
            soma <- soma + num[i]
        fimse
    fimpara
    escreval("Quantidade de n�meros negativos: ",cont)
    escreval("Soma dos n�meros positivos: ",soma)
    
fimalgoritmo
