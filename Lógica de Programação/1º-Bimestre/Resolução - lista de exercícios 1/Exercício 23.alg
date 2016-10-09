algoritmo "Exercício 23 - Lista de exercício 1"

var
   lad1,lad2,lad3,soma:inteiro
inicio
      //Entrada
      escreval("Este programa calculará o 3º angulo de um triângulo.")
      escreval("Entre o valor do lado 1: ")
      leia(lad1)
      escreval("Entre com o valor do lado 1: ")
      leia(lad2)
      
      //Processamento
      soma <- lad1 + lad2
      lad3 <- 180 - soma
      
      //Saída
      escreval("O valor do lado 3 é: ",lad3)
fimalgoritmo
