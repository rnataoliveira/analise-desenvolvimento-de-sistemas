algoritmo "Exerc�cio 11 - Lista de L�gica 4"

var
   num, prim, seg :vetor [1..10] de inteiro
   aux, aux2, i :inteiro
inicio
    para i de 1 ate 10 faca
        escreval("Digite o ",i,"� n�mero: ")
        leia(num[i])
    fimpara
    
    para i de 1 ate 10 faca
        se (num[i] % 2 = 0) entao
            aux <- aux + 1
            prim[aux] <- num[i]
        senao
            aux2 <- aux2 + 1
            seg[aux2] <- num[i]
        fimse
    fimpara
    
    //Vetores pares
    escreval("N�meros pares: ")
    para i de 1 ate aux faca
        escreva("[",prim[i],"]")
    fimpara
    
    escreval
    
    //Vetores �mpares
    escreval("N�meros �mpares: ")
    para i de 1 ate aux2 faca
        escreva("[",seg[i],"]")
    fimpara
    
fimalgoritmo
