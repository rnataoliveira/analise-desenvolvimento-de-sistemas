algoritmo "Exercício 16 - Lista de exercício 2"

var
   precoatual,codigo,novopreco,desconto:real
inicio
      //Entrada
      escreval("Este programa recebe e calcula descontos em produtos.")
      escreval("Entre com o preço atual do produto:")
      leia(precoatual)
      escreval("Entre com o código do produto: ")
      leia(codigo)
      
      //Processamento
      se (precoatual <= 30) entao
         escreval("Sem desconto! ")
      fimse
      se ((precoatual > 30)e(precoatual <= 100)) entao
         desconto <- precoatual / 100 * 10
         novopreco <- desconto + precoatual
      fimse
      se (precoatual > 100) entao
         desconto <- precoatual / 100 * 15
         novopreco <- desconto + precoatual
      fimse
      
      //Saída
      escreval("O preço atual é: ",precoatual:3:2, "R$")
      escreval("O valor de desconto é: ",desconto:3:2, "R$")
      escreval("O novo valor é: ",novopreco:3:2, "R$")
fimalgoritmo
