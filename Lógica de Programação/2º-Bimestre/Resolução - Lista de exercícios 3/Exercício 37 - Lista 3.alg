algoritmo "Exerc�cio 37 - Lista de L�gica 3"

var
    opcao, n, m :inteiro
    calculo :real
inicio
    escreval("ESCOLHA A OP��O DESEJADA: ")
    escreval("1 - ADI��O")
    escreval("2 - SUBTRA��O")
    escreval("3 - MULTIPLICA��O")
    escreval("4 - DIVIS�O")
    escreval("5 - SAIR")
    leia(opcao)

    enquanto (opcao <> 5) faca
    se (opcao > 5) entao
        escreval("ENTRADA INV�LIDA!!")
    senao
    escreval("Digite o 1� valor a ser calculado: ")
    leia(n)
    escreval("Digite o 2� valor a ser calculado: ")
    leia(m)
    
        se opcao = 5 entao
        interrompa
        senao
            se opcao = 1 entao
                calculo <- n + m
                escreval("A soma �: ",calculo)
            senao
                se opcao = 2 entao
                    calculo <- n - m
                    escreval("A subtra��o �: ",calculo)
                senao
                    se opcao = 3 entao
                        calculo <- n * m
                        escreval("A multiplica��o �: ",calculo)
                    senao
                        se opcao = 4 entao
                            calculo <- n / m
                            escreval("A divis�o �: ",calculo)
                        fimse
                    fimse
                fimse
            fimse
        fimse
        fimse
        escreval(" ")
        escreval("ESCOLHA A OP��O DESEJADA: ")
        escreval("1 - ADI��O")
        escreval("2 - SUBTRA��O")
        escreval("3 - MULTIPLICA��O")
        escreval("4 - DIVIS�O")
        escreval("5 - SAIR")
        leia(opcao)
    fimenquanto
    
    
fimalgoritmo
