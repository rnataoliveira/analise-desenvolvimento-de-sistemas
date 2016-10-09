algoritmo "Exercício 18 - Lista de lógica 3"

var
   valor, valor_f, valor_parc, desconto, acrescimo: real
   c: inteiro

inicio
    escreval("ESTE PROGRAMA MOSTRA A TABELA COM OS VALORES A SEREM PAGOS DE 1 AUTOMÓVEL.")

    escreval("Digite o valor do carro: ")
    leia(valor)
    desconto <- valor * (20/100)
    valor_f <- valor - desconto
    escreval("PREÇO PARA PAGAMENTO À VISTA: R$ ", valor_f:4:2)
    escreval("VALOR DO DESCONTO PARA PAGAMENTO À VISTA: R$ ", desconto:4:2)
    escreval(" ")
    
    acrescimo <- 0.03
    para c de 6 ate 60 passo 6 faca
        valor_f <- valor * (acrescimo + 1)
        valor_parc <- valor_f / c
        escreval(" PARCELA =  ", c ," | VALOR DA PARCELA R$",valor_parc:4:2," | VALOR FINAL = R$  ",valor_f:4:2)
        acrescimo <- acrescimo + 0.03
    fimpara
fimalgoritmo



