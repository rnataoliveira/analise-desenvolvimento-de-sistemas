algoritmo "Exercício 30 - Lista de lógica 3"

var
   codigo, divs1, divs2 :inteiro
   aux1, aux2, mediasem_aumento, mediacom_aumento, valoraum, valor :real
inicio
      escreval("Este programa se refere a uma empresa que deseja aumentar seus preços em 20%.")

      codigo <- 1
      escreval("PARA SAIR DIGITE UM CÓDIGO NEGATIVO")
      enquanto (codigo > 0) faca
         escreval("Digite o código do produto: ")
         leia(codigo)
         se (codigo < 0) entao
             interrompa
         fimse
         escreval("Digite o valor do produto: ")
         leia(valor)

         valoraum <- valor * 1.20

         escreval("CÓDIGO: " ,codigo)
         escreval("O NOVO PREÇO DO PRODUTO É: " ,valoraum)
         escreval(" ")
         escreval(" ")
         //media com preço normal
         aux1 <- aux1+valor
         divs1 <- divs1+1
         mediasem_aumento <- aux1/divs1

         //media com novo preço
         aux2 <- aux2 + valoraum
         divs2 <- divs2 + 1
         mediacom_aumento <- aux2 + valoraum
      fimenquanto

    escreval("MÉDIA DOS PREÇOS SEM AUMENTO: ",mediasem_aumento:4:2)
    escreval("MÉDIA DOS PREÇOS COM AUMENTO: ",mediacom_aumento:4:2)

fimalgoritmo

