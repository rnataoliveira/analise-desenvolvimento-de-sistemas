algoritmo "Exercício 6 - Lista de Lógica 4"

var
   t_vendas, comissao :vetor [1..10] de inteiro
   nome :vetor [1..10] de caracter
   vendedor :caracter
   i, ttv: inteiro
   maior_valor, menor_valor :real
   
inicio

    para i de 1 ate 10 faca
        escreval("Digite o nome do ",i,"º vendedor: ")
        leia(nome[i])
        escreval("Digite o total de vendas do vendedor: ")
        leia(t_vendas[i])
        escreval("Digite o percentual de comissão do vendedor: ")
        leia(comissao[i])
    fimpara
    

    para i de 1 ate 10 faca
        escreval("NOME: ",nome[i],"  |  Total à receber: ",t_vendas[i] * comissao[i])
    fimpara
    escreval
    
    para i de 1 ate 10 faca
         ttv <- ttv + t_vendas[i]
    fimpara
    escreval("O total de vendas de todos os vendedores é: ",ttv)
    
    maior_valor <- 0
    
    para i de 1 ate 10 faca
        se maior_valor < (t_vendas[i] * comissao[i]) entao
            maior_valor <- (t_vendas[i] * comissao[i])
            vendedor <- nome[i]
        fimse
    fimpara
    escreval("O maior valor a ser recebido é: R$",maior_valor:2:2, " | e o nome do vendedor é: ",vendedor)
    

    menor_valor <- (t_vendas[1] * comissao[1])

    para i de 1 ate 10 faca
        se menor_valor > (t_vendas[i] * comissao[i]) entao
            menor_valor <- (t_vendas[i] * comissao[i])
            vendedor <- nome[i]
        fimse
    fimpara
    escreval("O menor valor a ser recebido é: R$",menor_valor:2:2, " | e o nome do vendedor é: ",vendedor)
fimalgoritmo
