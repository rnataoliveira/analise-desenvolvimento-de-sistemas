algoritmo "Exerc�cio 8 - Lista de L�gica 4"

var
    nome :vetor [1..7] de caracter
    mediaf :vetor [1..7] de real
   exame, aux, maior_media:real
   aluno: caracter
   i :inteiro
inicio
    para i de 1 ate 7 faca
        escreval("Digite o nome do ",i,"� aluno: ")
        leia(nome[i])
        escreval("Digite a nota final do ",i,"� aluno: ")
        leia(mediaf[i])
    fimpara
    
    maior_media <- 0
    
    escreval("Aluno com maior m�dia: ")
    para i de 1 ate 7 faca
        se maior_media < mediaf[i] entao
            maior_media <- mediaf[i]
            aluno <- nome[i]
            escreval("Nome do aluno com maior m�dia: ",aluno,"   ||   Nota: ",maior_media:4:2)
        fimse
    fimpara
    escreval
    
    
    escreval("Alunos de exame: ")
    para i de 1 ate 7 faca
        se mediaf[i] < 7 entao
            aluno <- nome[i]
            escreval("Aluno ",aluno," de exame! ")
            exame <- 10 - mediaf[i]
            se exame < 5 entao
                exame <- 5
            fimse
            escreval("Aluno ",aluno," precisa tirar: ", exame," para ser aprovado!")
        fimse
    fimpara

    
fimalgoritmo
