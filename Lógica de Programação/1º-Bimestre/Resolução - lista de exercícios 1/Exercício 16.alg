algoritmo "Exercício 16 - Lista de exercícios 1"

var
   c1,c2:inteiro
   h,h2:real
inicio
      //Entrada
      escreval("Este programa irá calcular a hipotenusa de um triângulo: ")
      escreval("Entre com o valor do CATETO 1: ")
      leia(c1)
      escreval("Entre com o valor do CATETO 2: ")
      leia(c2)

      //Processamento
      h <-  c1^2 + c2^2
      h2 <- RaizQ(h)

      //Saída
      escreval("A hispotenusa é: ",h2,"²")

fimalgoritmo


