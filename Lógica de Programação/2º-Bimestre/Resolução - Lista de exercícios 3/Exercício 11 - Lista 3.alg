algoritmo "Exerc�cio 11 - Lista de l�gica 3"

var
      preco, a_vista, a_prazo, valor_total: real
      aux1, aux2, preco_parc: real
      i: inteiro
      cod_p: caracter
inicio
      escreval("ESTE PROGRAMA RECEBE C�DIGO E VALOR DE UMA TRANSA��O E FAZ O CALCULO.")
      
      escreval("O c�digo pode ser: ")
      escreval("P - para compras a prazo, ou ")
      escreval("V - para compras a vista.")
      para i de 1 ate 15 faca
           escreval("Digite o c�digo do produto: ")
           leia(cod_p)
           escreval("Digite o pre�o do", i , "� produto: ")
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
      escreval("O valor total de compras � vista �: R$", aux1:4:2)
      escreval("O valor total de compras a prazo �: R$", aux2:4:2)
      escreval("O valor da primeira presta��o �: R$", preco_parc:4:2)
      escreval("O valor total, de compras a prazo e � vista �: R$", valor_total:4:2)
      
fimalgoritmo
