algoritmo "Exerc�cio 23 - Lista de exerc�cio 1"

var
   lad1,lad2,lad3,soma:inteiro
inicio
      //Entrada
      escreval("Este programa calcular� o 3� angulo de um tri�ngulo.")
      escreval("Entre o valor do lado 1: ")
      leia(lad1)
      escreval("Entre com o valor do lado 1: ")
      leia(lad2)
      
      //Processamento
      soma <- lad1 + lad2
      lad3 <- 180 - soma
      
      //Sa�da
      escreval("O valor do lado 3 �: ",lad3)
fimalgoritmo
