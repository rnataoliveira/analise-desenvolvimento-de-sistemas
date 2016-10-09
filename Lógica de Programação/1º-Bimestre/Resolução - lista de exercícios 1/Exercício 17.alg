algoritmo "Exercício 17 - Lista de exercícios 1"

var
    r,v,a,comprimento:real
inicio
      //Entrada
      escreval("Este programa irá calcular o comprimento, área e volume de uma esfera: ")
      escreval("Entre com o raio da esfera: ")
      leia(r)


      //Processamento
      comprimento <- 2 * 3,14 * r
      a <- 3.14 * r^2
      v <- 3/4 * 3.14 * r^3


      //Saída
      escreval("O comprimento da esfera é: ",comprimento:3:2)
      escreval("A área da esfera é: ",a:3:2)
      escreval("O volume da esfera é: ",v:3:2)

fimalgoritmo


