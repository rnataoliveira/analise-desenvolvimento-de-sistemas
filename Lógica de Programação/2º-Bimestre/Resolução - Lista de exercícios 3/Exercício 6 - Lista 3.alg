algoritmo "Exercício 6 - Lista de lógica 3"

var
   valor_ingresso, lucro, lucro_liquido, despesas: real
   maior_lucro, preco_maior_lucro: real
   quant_maior_lucro, quantidade: inteiro
inicio
      escreva("ESTE PROGRAMA MOSTRA UMA TABELA DE VALORES ")
      escreval("E LUCROS EM FUNÇÃO DO PREÇO DO INGRESSO.")

      maior_lucro <- 0
      despesas <- 200
      
      valor_ingresso <- 5
      quantidade <- 120
      
      enquanto (valor_ingresso >= 1) faca
            lucro <- valor_ingresso * quantidade
            lucro_liquido <- lucro - despesas
            escreval("Valor do ingresso: ", valor_ingresso:4:2, " - Quantidade: ", quantidade, " - Lucro liquído: ", lucro_liquido:4:2)
            valor_ingresso <- valor_ingresso - 0.5
            quantidade <- quantidade + 26
         se (lucro_liquido > maior_lucro) entao
            maior_lucro <- lucro_liquido
            quant_maior_lucro <- quantidade
            preco_maior_lucro <- valor_ingresso
         fimse
		fimenquanto
		escreval(" ")
		escreval("------------------------------------------")
		escreval(" ")
		escreval("Preço do maior lucro: ", preco_maior_lucro:4:2)
      escreval("Quantidade do maior lucro: ", quant_maior_lucro:4:2)
      escreval("Valor do maior lucro: ", maior_lucro:4:2)
			
fimalgoritmo
