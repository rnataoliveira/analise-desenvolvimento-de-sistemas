algoritmo "Exercício 39 - Lista de Lógica 3"

var
    conta, codigo :inteiro
    valor, juros_pagos, rendimento :real
inicio
    escreval("ESTE PROGRAMA É DE UMA AGÊNCIA BANCÁRIA.")
    escreval("Digite o código do cliente: ")
    leia(codigo)
    escreval("Digite o tipo da conta: ")
    escreval("1 - Poupança")
    escreval("2 - Poupança Plus")
    escreval("3 - Fundos de renda Fixa")
    leia(conta)
    escreval("Digite o valor investido: ")
    leia(valor)

    enquanto codigo > 0 faca
    se codigo <= 0 entao
    interrompa
    senao
        se (conta = 1) entao
            rendimento <- valor + (valor * (1.5 / 100))
            juros_pagos <- rendimento - valor
            escreval("O rendimento é de: R$ ",rendimento:4:2)
            escreval("OS juros pagos são de: ",juros_pagos:3:2)
        senao
            se (conta = 2) entao
                rendimento <- valor + (valor * (2 / 100))
                juros_pagos <- rendimento - valor
                escreval("O rendimento é de: R$ ",rendimento:4:2)
                escreval("OS juros pagos são de: ",juros_pagos:3:2)
            senao
                se (conta = 3) entao
                    rendimento <- valor + (valor * (4 / 100))
                    juros_pagos <- rendimento - valor
                    escreval("O rendimento é de: R$ ",rendimento:4:2)
                    escreval("OS juros pagos são de: ",juros_pagos:3:2)
                fimse
            fimse
        fimse
    fimse
    escreval(" ")
    escreval("Digite o código do cliente: ")
    leia(codigo)
    escreval("Digite o tipo da conta: ")
    escreval("1 - Poupança")
    escreval("2 - Poupança Plus")
    escreval("3 - Fundos de renda Fixa")
    leia(conta)
    escreval("Digite o valor investido: ")
    leia(valor)
    fimenquanto
    
fimalgoritmo
