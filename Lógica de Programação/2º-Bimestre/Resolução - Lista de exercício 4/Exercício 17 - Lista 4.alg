algoritmo "Exercício 17 - Lista de Lógica 4"

var
    vet1, vet2 :vetor [1..10] de inteiro
    vetf :vetor [1..20] de inteiro
    i, k, aux, aux2 :inteiro
inicio
    para k de 1 ate 2 faca
       para i de 1 ate 10 faca
           escreval("Digite o ",i,"º número do vetor",k,": ")
           se (k = 1) entao
                leia(vet1[i])
           fimse
            se (k = 2) entao
                leia(vet2[i])
            fimse
       fimpara
    fimpara
    limpatela
   //Vetor final sem ordenar
    para i de 1 ate 20 faca
        se i <= 10 entao
            vetf[i] <- vet1[i]
        senao
            vetf[i] <- vet2[i-10]
        fimse
    fimpara

    escreval("Vetor final: ")
    para i de 1 ate 20 faca
        escreva(vetf[i])
    fimpara
    escreval
    //Ordenando vetor final
    aux <- 1
        enquanto aux <> 0 faca
        aux <- 0
            para i de 1 ate 19 faca
                se vetf[i] < vetf[i+1] entao
                    aux2 <- vetf[i]
                    vetf[i] <- vetf[i+1]
                    vetf[i+1] <- aux2
                    aux <- 1
                fimse
            fimpara
        fimenquanto

        escreval
        escreval("Vetor em ordem decrescente: ")
        para i de 1 ate 20 faca
            escreva(vetf[i])
        fimpara

fimalgoritmo
