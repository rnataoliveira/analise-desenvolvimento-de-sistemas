algoritmo "Exercício 22 - Lista de exercício 1"

var
   n:inteiro
   nd:real
inicio
      //Entrada
      escreval("Este programa e calculará os lados de um polígono convexo.")
      escreval("Entre com o número de lados do polígono: ")
      leia(n)
      
      //Processamento
      nd <- n * (n - 3) / 2
      
      //Saída
      escreval("O número de diagonais desse polígono é: ",nd)
fimalgoritmo
