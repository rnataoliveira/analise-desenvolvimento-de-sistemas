algoritmo "Exerc�cio 22 - Lista de exerc�cio 1"

var
   n:inteiro
   nd:real
inicio
      //Entrada
      escreval("Este programa e calcular� os lados de um pol�gono convexo.")
      escreval("Entre com o n�mero de lados do pol�gono: ")
      leia(n)
      
      //Processamento
      nd <- n * (n - 3) / 2
      
      //Sa�da
      escreval("O n�mero de diagonais desse pol�gono �: ",nd)
fimalgoritmo
