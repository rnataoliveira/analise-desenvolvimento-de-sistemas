algoritmo "Exerc�cio 39 - Lista de L�gica 3"

var
    conta, codigo :inteiro
    valor, juros_pagos, rendimento :real
inicio
    escreval("ESTE PROGRAMA � DE UMA AG�NCIA BANC�RIA.")
    escreval("Digite o c�digo do cliente: ")
    leia(codigo)
    escreval("Digite o tipo da conta: ")
    escreval("1 - Poupan�a")
    escreval("2 - Poupan�a Plus")
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
            escreval("O rendimento � de: R$ ",rendimento:4:2)
            escreval("OS juros pagos s�o de: ",juros_pagos:3:2)
        senao
            se (conta = 2) entao
                rendimento <- valor + (valor * (2 / 100))
                juros_pagos <- rendimento - valor
                escreval("O rendimento � de: R$ ",rendimento:4:2)
                escreval("OS juros pagos s�o de: ",juros_pagos:3:2)
            senao
                se (conta = 3) entao
                    rendimento <- valor + (valor * (4 / 100))
                    juros_pagos <- rendimento - valor
                    escreval("O rendimento � de: R$ ",rendimento:4:2)
                    escreval("OS juros pagos s�o de: ",juros_pagos:3:2)
                fimse
            fimse
        fimse
    fimse
    escreval(" ")
    escreval("Digite o c�digo do cliente: ")
    leia(codigo)
    escreval("Digite o tipo da conta: ")
    escreval("1 - Poupan�a")
    escreval("2 - Poupan�a Plus")
    escreval("3 - Fundos de renda Fixa")
    leia(conta)
    escreval("Digite o valor investido: ")
    leia(valor)
    fimenquanto
    
fimalgoritmo
