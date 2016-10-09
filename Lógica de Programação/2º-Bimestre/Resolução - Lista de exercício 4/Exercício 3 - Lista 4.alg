algoritmo "Exercício 3 - Lista de Lógica 4"

var
   cod, quant : vetor [1..10] de inteiro
   aux, compra, codcli, codprod, i:inteiro
inicio
    para i de 1 ate 10 faca
        escreval("Digite o ",i,"º código do produto: ")
        leia(cod[i])
        escreval("Digite a quantidade desse produto em estoque: ")
        leia(quant[i])
    fimpara
    
    codcli <- 1
    enquanto codcli <> 0 faca
        escreval("Digite o código do cliente: ")
        leia(codcli)
        aux <- 0
        
        se codcli <> 0 entao
            escreval("Digite a quantidade de produtos que deseja comprar: ")
        leia(codprod)
        
        para i de 1 ate 10 faca
            se codprod = cod[i] entao
            aux <- 1
                escreval("Produto encontrado. ")
                escreval("Este produto possui ",quant[i]," em estoque. ")
                escreval("Digite quantos deseja:")
                leia(compra)
                se compra > quant[i] entao
                     escreval("Não temos estoque suficiente desta mercadoria. ")
                senao
                    quant[i] <- quant[i] - compra
                    escreval("Pedido atendido. volte sempre! ")
                fimse
            fimse
        fimpara
        fimse
        se aux = 0 entao
            escreval("Código inexistente. ")
        fimse
    fimenquanto


    para i de 1 ate 10 faca
    escreva("O produto com código: ",cod[i])
    escreval(" possui ",tpord_estoq[i]," em estoque. ")
    fimpara

fimalgoritmo

