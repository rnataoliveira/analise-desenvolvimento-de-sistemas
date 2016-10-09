algoritmo "Exercício 11 - Lista de lógica 3"

var
      preco, a_vista, a_prazo, valor_total: real
      aux1, aux2, preco_parc: real
      i: inteiro
      cod_p: caracter
inicio
      escreval("ESTE PROGRAMA RECEBE CÓDIGO E VALOR DE UMA TRANSAÇÃO E FAZ O CALCULO.")
      
      escreval("O código pode ser: ")
      escreval("P - para compras a prazo, ou ")
      escreval("V - para compras a vista.")
      para i de 1 ate 15 faca
           escreval("Digite o código do produto: ")
           leia(cod_p)
           escreval("Digite o preço do", i , "º produto: ")
           leia(preco)
            se (cod_p = "v") entao
            a_vista <- a_vista + preco
            aux1 <- a_vista
            senao
               se (cod_p = "p") entao
                  a_prazo <- a_prazo + preco
                  aux2 <- a_prazo
                  preco_parc <- a_prazo / 3
               fimse
            fimse
      fimpara

      valor_total <- aux1 + aux2
      escreval("O valor total de compras à vista é: R$", aux1:4:2)
      escreval("O valor total de compras a prazo é: R$", aux2:4:2)
      escreval("O valor da primeira prestação é: R$", preco_parc:4:2)
      escreval("O valor total, de compras a prazo e à vista é: R$", valor_total:4:2)
      
fimalgoritmo
