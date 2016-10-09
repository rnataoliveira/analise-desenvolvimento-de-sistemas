algoritmo "Exercício 10 - Lista de Logica 4"

var
   resultsv,resultpv, primeiro :vetor [1..10] de inteiro
   segundo :vetor [1..5] de inteiro
   rpv, rps, aux2, aux, c, i, j: inteiro
inicio
    escreval("Digite os 10 valores do 1º vetor: ")
    para i de 1 ate 10 faca
        escreval("Digite o ",i,"º número do primeiro vetor: ")
        leia(primeiro[i])
    fimpara
    escreval("Digite os 5 valores do 1º vetor: ")
    para i de 1 ate 5 faca
        escreval("Digite o ",i,"º número do segundo vetor: ")
        leia(segundo[i])
    fimpara
    escreval
    
    para i de 1 ate 10 faca
        se (primeiro[i] % 2 = 0) entao
           aux <- aux + 1
           rpv <- primeiro[i]
           para c de 1 ate 5 faca
               rpv <- rpv + segundo[c]
           fimpara
           resultpv[aux] <- rpv
           rpv <- 0
        fimse
    fimpara
    
    escreval("Primeiro vetor resultante: ")
    para i de 1 ate aux faca
        escreva("[",resultpv[i],"]")
    fimpara

    aux <- 0
    para i de 1 ate 10 faca
        se (primeiro[i] % 2 <> 0) entao
            aux2 <- aux2 + 1
            aux <- 0
            para j de 1 ate 5 faca
                se (primeiro[i] % segundo[j] = 0) entao
                   aux <- aux + 1
                fimse
                resultsv[aux2] <- aux
            fimpara
        fimse
    fimpara
    escreval
    escreval("Segundo vetor resultante :")
    para j de 1 ate aux2 faca
        escreval(resultsv[j])
    fimpara
fimalgoritmo
    
