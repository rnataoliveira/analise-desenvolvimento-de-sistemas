algoritmo "Exercício 14 - Lista de Lógica 4"

var
    nome, situacao :vetor [1..6] de caracter
    nota1, nota2, media :vetor [1..6] de real
    rep, aprov, exame, mediat:real
    i :inteiro
inicio
    para i de 1 ate 6 faca
        escreval("Digite o nome do",i,"º aluno: ")
        leia(nome[i])
        escreval("Digite a primeira nota do ",nome[i],": ")
        leia(nota1[i])
        escreval("Digite a segunda nota do ",nome[i],": ")
        leia(nota2[i])
    fimpara


    para i de 1 ate 6 faca
        media[i] <- (nota1[i] + nota2[i]) /2
        se media[i] >= 7 entao
            aprov <- aprov + 1
            situacao[i] <- "APROVADO"
        fimse
            se (media[i] < 7) e (media[i] >= 5) entao
                exame <- exame + 1
                situacao[i] <- "EXAME"
            fimse
                se (media[i] < 5) entao
                    rep <- rep + 1
                    situacao[i]<- "REPROVADO"
                fimse
    fimpara
    
    escreval("ALUNO      1ª PROVA   2ª PROVA     MÉDIA  SITUAÇÃO     ")
    para i de 1 ate 6 faca
        escreval(nome[i]:10, nota1[i]:10, nota2[i]:10, media[i]:10,"  ", situacao[i]:13)
    fimpara
    escreval
    
    para i de 1 ate 6 faca
        mediat <- mediat + (nota1[i] + nota2[i])
    fimpara
    escreval("Média da classe = ",mediat/12:2:1)
    
    escreval("Quantidade de aprovados: ",aprov)
    escreval("Quantidade de alunos de exame: ",exame)
    escreval("Quantidade de reprovados: ",rep)
fimalgoritmo
