algoritmo "Exerc�cio 16 - Lista de exerc�cios 1"

var
   c1,c2:inteiro
   h,h2:real
inicio
      //Entrada
      escreval("Este programa ir� calcular a hipotenusa de um tri�ngulo: ")
      escreval("Entre com o valor do CATETO 1: ")
      leia(c1)
      escreval("Entre com o valor do CATETO 2: ")
      leia(c2)

      //Processamento
      h <-  c1^2 + c2^2
      h2 <- RaizQ(h)

      //Sa�da
      escreval("A hispotenusa �: ",h2,"�")

fimalgoritmo


