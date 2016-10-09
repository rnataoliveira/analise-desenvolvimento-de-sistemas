algoritmo "Exercício 38 - Lista de Lógica 3"

var
   opcao, n_meses :inteiro
   novo_salario, salario, valor_ferias, decimoterc :real
inicio
    escreval("MENU DE OPÇÕES: ")
    escreval("1 - NOVO SALÁRIO")
    escreval("2 - FÉRIAS")
    escreval("3 - DÉCIMO TERCEIRO")
    escreval("4 - SAIR")
    escreval("Digite a opção desejada: ")
    leia(opcao)
        enquanto (opcao < 1) ou (opcao > 4) faca
            escreval("OPÇÃO INVÁLIDA! ")
            escreval("MENU DE OPÇÕES: ")
            escreval("1 - NOVO SALÁRIO")
            escreval("2 - FÉRIAS")
            escreval("3 - DÉCIMO TERCEIRO")
            escreval("4 - SAIR")
            escreval("Digite a opção desejada: ")
            leia(opcao)
        fimenquanto
    se opcao = 1 entao
       escreval("Digite o salário: ")
       leia(salario)
        se salario < 350 entao
            novo_salario <- salario * (15/100) + salario
            escreval("Seu novo salário é: R$", novo_salario:4:2)
        senao
            se (salario >= 350) e (salario <= 600) entao
                novo_salario <- novo_salario * (10/100) + salario
                escreval("Seu novo salário é: R$", novo_salario:4:2)
            senao
                se (salario > 600) entao
                    novo_salario <- novo_salario * (5/100) + salario
                    escreval("Seu novo salário é: R$", novo_salario:4:2)
                fimse
            fimse
        fimse
    senao
        se opcao = 2 entao
            escreval("Digite o salário: ")
            leia(salario)
            valor_ferias <- salario + salario / 3
            escreval("Suas férias equivalem a: R$", valor_ferias:4:2)
        senao
            se opcao = 3 entao
                escreval("Digite o salário: ")
                leia(salario)
                escreval("Digite o número de meses de trabalho na empresa: ")
                leia(n_meses)
                decimoterc <- (salario / 12) * n_meses
                escreval("O seu décimo terceiro é: ", decimoterc:4:2)
            senao
                se opcao = 4 entao
                    escreval("TCHAU! ")
                fimse
            fimse
        fimse
    fimse




      
fimalgoritmo
