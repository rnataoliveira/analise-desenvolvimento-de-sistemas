algoritmo "Exerc�cio 25 - Lista de L�gica 3"
var
   matricula, frequencia: vetor [1..10] de inteiro
   nota1, nota2, nota3, nota_f: vetor [1..10] de real
   situacao: vetor [1..10] de caracter
   maior_n, menor_n, perc_f: real
   i :inteiro
   qtd_alunos, total_rep, total_rep_f :inteiro
inicio
    escreval("ESTE PROGRAMA � REFERENTE A UM SISTEMA DE AVALIA��O.")
    
    qtd_alunos <- 10
    menor_n <- 10
    para i de 1 ate qtd_alunos faca
         escreval("Digite a matricula do ",i,"� aluno: ")
         leia(matricula[i])

         escreval("Digite a 1� nota do ",i,"� aluno: ")
         leia(nota1[i])

         escreval("Digite a 2� nota do ",i,"� aluno: ")
         leia(nota2[i])

         escreval("Digite a 3� nota do ",i,"� aluno: ")
         leia(nota3[i])

         escreval("Digite a frequ�ncia do ",i,"� aluno: ")
         leia(frequencia[i])

         nota_f[i] <- (nota1[i] + nota2[i] + nota3[i]) / 3

         se (nota_f[i] >= 6) e (frequencia[i] > 40) entao
            situacao[i] <- "APROVADO"
         senao
            se (frequencia[i] < 40) entao
                total_rep_f <- total_rep_f + 1
            fimse
            total_rep <- total_rep + 1
            situacao[i] <- "REPROVADO"
         fimse
    fimpara

    perc_f <- total_rep_f / total_rep * 100
    limpatela

    escreval("MATR�CULA | NOTA1 | NOTA2 | NOTA3 | NOTA FINAL | FREQU�NCIA | SITUA��O | ")

    para i de 1 ate qtd_alunos faca
         escreval(matricula[i]:9, " | ", nota1[i]:5:1 , " | ", nota2[i]:5:1, " | ", nota3[i]:5:1, " | ", nota_f[i]:10:1, " | ", frequencia[i]:10, " | ", situacao[i]:9, " | " )
         se (maior_n < nota_f[i]) entao
             maior_n <- nota_f[i]
         fimse
         se (menor_n > nota_f[i]) entao
            menor_n <- nota_f[i]
         fimse
    fimpara

    escreval("")
    escreval("MAIOR NOTA: ", maior_n:4:1)
    escreval("MENOR NOTA: ", menor_n:4:1)
    escreval("TOTAL DE ALUNOS REPROVADOS: ", total_rep)
    escreval("ALUNOS REPROVADOS POR FREQU�NCIA: ", perc_f:3:1,"%")
fimalgoritmo
