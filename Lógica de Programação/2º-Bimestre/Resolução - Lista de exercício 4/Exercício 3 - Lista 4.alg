algoritmo "Exerc�cio 3 - Lista de L�gica 4"

var
   cod, quant : vetor [1..10] de inteiro
   aux, compra, codcli, codprod, i:inteiro
inicio
    para i de 1 ate 10 faca
        escreval("Digite o ",i,"� c�digo do produto: ")
        leia(cod[i])
        escreval("Digite a quantidade desse produto em estoque: ")
        leia(quant[i])
    fimpara
    
    codcli <- 1
    enquanto codcli <> 0 faca
        escreval("Digite o c�digo do cliente: ")
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
                     escreval("N�o temos estoque suficiente desta mercadoria. ")
                senao
                    quant[i] <- quant[i] - compra
                    escreval("Pedido atendido. volte sempre! ")
                fimse
            fimse
        fimpara
        fimse
        se aux = 0 entao
            escreval("C�digo inexistente. ")
        fimse
    fimenquanto


    para i de 1 ate 10 faca
    escreva("O produto com c�digo: ",cod[i])
    escreval(" possui ",tpord_estoq[i]," em estoque. ")
    fimpara

fimalgoritmo

