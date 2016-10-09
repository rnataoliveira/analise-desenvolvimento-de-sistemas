algoritmo "Exercício 11 - Lista de Lógica 4"

var
   num, prim, seg :vetor [1..10] de inteiro
   aux, aux2, i :inteiro
inicio
    para i de 1 ate 10 faca
        escreval("Digite o ",i,"º número: ")
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
    escreval("Números pares: ")
    para i de 1 ate aux faca
        escreva("[",prim[i],"]")
    fimpara
    
    escreval
    
    //Vetores ímpares
    escreval("Números ímpares: ")
    para i de 1 ate aux2 faca
        escreva("[",seg[i],"]")
    fimpara
    
fimalgoritmo
