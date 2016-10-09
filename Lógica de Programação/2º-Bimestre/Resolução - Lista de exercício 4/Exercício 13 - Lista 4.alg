algoritmo "Exercício 13 - Lista de Lógica 4"

var
    nome :vetor [1..8] de caracter
    nota :vetor [1..8] de real
    i :inteiro
    soma, media :real
inicio
    para i de 1 ate 8 faca
        escreval("Digite o nome do ",i,"º aluno: ")
        leia(nome[i])
        escreval("Digite a nota do ",nome[i],": ")
        leia(nota[i])
    fimpara
    
    para i de 1 ate 8 faca
        soma <- soma + nota[i]
        media <- soma / 8
    fimpara

    escreval("Aluno       Nota")
    para i de 1 ate 8 faca
        escreval(nome[i]:7," ",nota[i]:7)
    fimpara
    
    escreval("Média da classe: ",media:4:2)
fimalgoritmo
