algoritmo "Exerc�cio 33 - Lista de L�gica 3"

var
    nota1, nota2, nota3, media :real
    opcao, peso1, peso2, peso3 :inteiro
inicio
    escreval("ESTE PROGRAMA APRESENTA UM MENU DE OP��ES E ")
    escreval("EFETUA O CALCULO DE ACORDO COM A OP��O ESCOLHIDA.")

    escreval("MENU DE OP��ES: ")
    escreval("1 - M�dia Aritm�tica")
    escreval("2 - M�dia Ponderada")
    escreval("3 - Sair")
    leia(opcao)
    se (opcao = 3) entao
        escreval("SAINDO...")
    senao
        se (opcao > 3) e (opcao < 4) entao
            escreval("ENTRADA INV�LIDA!")
            escreval("MENU DE OP��ES: ")
            escreval("1 - M�dia Aritm�tica")
            escreval("2 - M�dia Ponderada")
            escreval("3 - Sair")
            leia(opcao)
        senao
            se (opcao = 1) entao
                escreval("Digite a 1� nota: ")
                leia(nota1)
                escreval("Digite a 2� nota: ")
                leia(nota2)
                media <- (nota1 + nota2) / 2
                escreval("A m�dia aritm�tica �: ", media:4:2)
            senao
                se (opcao = 2) entao
                    escreval("Digite a 1� nota: ")
                    leia(nota1)
                    escreval("Digite o peso da nota 1: ")
                    leia(peso1)
                    escreval("Digite a 2� nota: ")
                    leia(nota2)
                    escreval("Digite o peso da nota 1: ")
                    leia(peso2)
                    escreval("Digite a 3� nota: ")
                    leia(nota3)
                    escreval("Digite o peso da nota 1: ")
                    leia(peso3)
                    media <- ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3)
                    escreval("A m�dia ponderada �: ", media:4:2)
                fimse
            fimse
        fimse
    fimse
fimalgoritmo
