algoritmo "Exerc�cio 16 - Lista de exerc�cio 2"

var
   precoatual,codigo,novopreco,desconto:real
inicio
      //Entrada
      escreval("Este programa recebe e calcula descontos em produtos.")
      escreval("Entre com o pre�o atual do produto:")
      leia(precoatual)
      escreval("Entre com o c�digo do produto: ")
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
      
      //Sa�da
      escreval("O pre�o atual �: ",precoatual:3:2, "R$")
      escreval("O valor de desconto �: ",desconto:3:2, "R$")
      escreval("O novo valor �: ",novopreco:3:2, "R$")
fimalgoritmo
