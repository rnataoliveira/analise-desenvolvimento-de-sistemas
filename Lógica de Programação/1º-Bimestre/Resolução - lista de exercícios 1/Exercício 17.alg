algoritmo "Exerc�cio 17 - Lista de exerc�cios 1"

var
    r,v,a,comprimento:real
inicio
      //Entrada
      escreval("Este programa ir� calcular o comprimento, �rea e volume de uma esfera: ")
      escreval("Entre com o raio da esfera: ")
      leia(r)


      //Processamento
      comprimento <- 2 * 3,14 * r
      a <- 3.14 * r^2
      v <- 3/4 * 3.14 * r^3


      //Sa�da
      escreval("O comprimento da esfera �: ",comprimento:3:2)
      escreval("A �rea da esfera �: ",a:3:2)
      escreval("O volume da esfera �: ",v:3:2)

fimalgoritmo


