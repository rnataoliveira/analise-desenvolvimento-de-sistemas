algoritmo "Exerc�cio 5 - Lista de L�gica 4"

var
    logica :vetor [1..15] de inteiro
    aux, lp :vetor [1..10] de inteiro
    cont, j, i :inteiro
inicio

    para i de 1 ate 15 faca
        escreval("Digite a ",i,"� matr�cula de L�gica: ")
        leia(logica[i])
    fimpara

    para i de 1 ate 10 faca
        escreval("Digite a ",i,"� matr�cula de Linguagem de Programa��o: ")
        leia(lp[i])
    fimpara
    
    cont <- 0
    escreval("MATR�CULA DOS ALUNOS QUE CURSAM A MESMA MAT�RIA: ")
    para i de 1 ate 10 faca
        para j de 1 ate 15 faca
        se lp[i] = logica[j] entao
            cont <- cont + 1
            aux[i] <- logica[j]
        fimse
        fimpara
    fimpara
    para i de 1 ate cont faca
        escreval(lp[i])
    fimpara
    
    se cont > 0 entao
        escreval("TOTAL DE ALUNOS QUE CURSAM AS DUAS MAT�RIAS: ")
    senao
        escreval("NENHUM ALUNO CURSA AS DUAS MAT�RIAS!")
    fimse

    escreval(cont)


fimalgoritmo
