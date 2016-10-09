algoritmo "Exercício 5 - Lista de exercício 1"

var
   prod,desc,novop:real

inicio
      // Entrada
      escreval("Este programa tem a função de mostrar o preço de um produto e retornar o valor com 10% de desconto.")
      escreval("Entre com o preço do produto: ")
      leia(prod)


      //Processamento

       novop <- prod - (10 / 100)

      //Saída
      escreval("O novo valor do produto é: ",novop:3:2)

fimalgoritmo
