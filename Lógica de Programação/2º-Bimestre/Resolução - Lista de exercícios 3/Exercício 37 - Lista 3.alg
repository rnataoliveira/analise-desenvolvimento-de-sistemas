algoritmo "Exercício 37 - Lista de Lógica 3"

var
    opcao, n, m :inteiro
    calculo :real
inicio
    escreval("ESCOLHA A OPÇÃO DESEJADA: ")
    escreval("1 - ADIÇÃO")
    escreval("2 - SUBTRAÇÃO")
    escreval("3 - MULTIPLICAÇÃO")
    escreval("4 - DIVISÃO")
    escreval("5 - SAIR")
    leia(opcao)

    enquanto (opcao <> 5) faca
    se (opcao > 5) entao
        escreval("ENTRADA INVÁLIDA!!")
    senao
    escreval("Digite o 1º valor a ser calculado: ")
    leia(n)
    escreval("Digite o 2º valor a ser calculado: ")
    leia(m)
    
        se opcao = 5 entao
        interrompa
        senao
            se opcao = 1 entao
                calculo <- n + m
                escreval("A soma é: ",calculo)
            senao
                se opcao = 2 entao
                    calculo <- n - m
                    escreval("A subtração é: ",calculo)
                senao
                    se opcao = 3 entao
                        calculo <- n * m
                        escreval("A multiplicação é: ",calculo)
                    senao
                        se opcao = 4 entao
                            calculo <- n / m
                            escreval("A divisão é: ",calculo)
                        fimse
                    fimse
                fimse
            fimse
        fimse
        fimse
        escreval(" ")
        escreval("ESCOLHA A OPÇÃO DESEJADA: ")
        escreval("1 - ADIÇÃO")
        escreval("2 - SUBTRAÇÃO")
        escreval("3 - MULTIPLICAÇÃO")
        escreval("4 - DIVISÃO")
        escreval("5 - SAIR")
        leia(opcao)
    fimenquanto
    
    
fimalgoritmo
