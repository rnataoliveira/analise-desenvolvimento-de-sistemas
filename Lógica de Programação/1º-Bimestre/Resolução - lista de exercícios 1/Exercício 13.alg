algoritmo "Exerc�cio 12 - Lista de exerc�cio 1"

var
   numero,contador,r:inteiro
inicio
      // Entrada
      escreval("Esta � uma simula��o de tabuada.")

      //Processamento
      contador:= 0
      leia(numero)
      escreval("Est� � a tabuada do n�mero: ",numero)
      enquanto contador <=10 faca
         r <- (numero * contador)
         escreva(numero)
         escreva( "X" )
         escreva(contador)
         escreva(":")

         //Sa�da
         escreval(" ",r)
         contador <- contador + 1

fimenquanto

fimalgoritmo

