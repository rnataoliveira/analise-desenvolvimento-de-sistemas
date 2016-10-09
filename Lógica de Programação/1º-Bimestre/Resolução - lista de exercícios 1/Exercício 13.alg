algoritmo "Exercício 12 - Lista de exercício 1"

var
   numero,contador,r:inteiro
inicio
      // Entrada
      escreval("Esta é uma simulação de tabuada.")

      //Processamento
      contador:= 0
      leia(numero)
      escreval("Está é a tabuada do número: ",numero)
      enquanto contador <=10 faca
         r <- (numero * contador)
         escreva(numero)
         escreva( "X" )
         escreva(contador)
         escreva(":")

         //Saída
         escreval(" ",r)
         contador <- contador + 1

fimenquanto

fimalgoritmo

