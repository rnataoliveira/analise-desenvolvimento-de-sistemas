algoritmo "Exercício 31 - Lista de Lógica 3"

var
    acao :caracter
    preco_c, preco_v, lucro_acao, lucro_total :real
    i, qtd_acoes, acumulador, total_acao :inteiro
inicio
      escreval("Este programa se refere a bolsa de valores.")
      
      enquanto acao <> "F" faca
              escreval("Digite a ação a ser comercializada: ")
              leia(acao)
              se acao = "F" entao
                   escreval("SAIR!")
              senao
              
              escreval("Digite o preço de compra: ")
              leia(preco_c)
              escreval("Digite o preço de venda: ")
              leia(preco_v)

              total_acao <- total_acao + 1

              lucro_acao <- preco_v - preco_c

              se lucro_acao > 1000 entao
                  qtd_acoes <- qtd_acoes + 1
              fimse
              se lucro_acao < 200 entao
                  acumulador <- acumulador + 1
              fimse
              lucro_total <- lucro_total + lucro_acao
          fimse
      fimenquanto
      
      escreval("O lucro de cada ação comercializada: ",lucro_acao:4:2)

      escreval("A quantidade de ações com lucro superior a R$ 1.000,00 :",qtd_acoes)
      escreval("A quantidade de ações com lucro inferior a R$ 200,00 :",acumulador)
      escreval("O lucro total da empresa R$:",lucro_total:4:2)
      

fimalgoritmo
