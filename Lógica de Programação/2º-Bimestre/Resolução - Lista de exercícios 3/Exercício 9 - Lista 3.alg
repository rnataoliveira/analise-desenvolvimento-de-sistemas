algoritmo "Exerc�cio 9 - Lista de l�gica 3"

var
   result, i, tabuada, n: inteiro
inicio
      escreval("ESTE PROGRAMA CALCULA A TABUADA DO N�MERO DIGITADO.")
      
      escreval("Digite o n�mero para calcular a tabuada: ")
      leia(n)
      escreval
      escreval("TABUADA DO: ",n)
      para i de 0 ate 10 faca
           tabuada <- n * i
           escreval(n ," x ", i:2 ," = ", tabuada)
      fimpara

fimalgoritmo
