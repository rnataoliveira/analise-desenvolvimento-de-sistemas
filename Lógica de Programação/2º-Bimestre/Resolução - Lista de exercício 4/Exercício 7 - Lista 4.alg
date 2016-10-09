algoritmo "Exercício 7 - Lista de Lógica 4"

var
    num : vetor [1..10] de inteiro
    i, cont, soma:inteiro
inicio
    para i de 1 ate 10 faca
        escreval("Digite o número: ")
        leia(num[i])
        
        se (num[i] < 0) entao
            cont <- cont + 1
        senao
            soma <- soma + num[i]
        fimse
    fimpara
    escreval("Quantidade de números negativos: ",cont)
    escreval("Soma dos números positivos: ",soma)
    
fimalgoritmo
