algoritmo "Exercício 9 - Lista de lógica 3"

var
   result, i, tabuada, n: inteiro
inicio
      escreval("ESTE PROGRAMA CALCULA A TABUADA DO NÚMERO DIGITADO.")
      
      escreval("Digite o número para calcular a tabuada: ")
      leia(n)
      escreval
      escreval("TABUADA DO: ",n)
      para i de 0 ate 10 faca
           tabuada <- n * i
           escreval(n ," x ", i:2 ," = ", tabuada)
      fimpara

fimalgoritmo
