algoritmo "Exercício 10 - Lista de lógica 3"

var
  i, t, result: inteiro
inicio
      escreval("ESTE PROGRAMA MOSTRA AS TABUADAS DO 1 AO 10.")
      
      para i de 0 ate 10 faca
      escreval
      escreval("TABUADA DO: ",i)
      para t de 1 ate 10 faca
          result <- (t * i)
          escreval(i, " x ", t:2, " = ", result)
      fimpara
      fimpara

fimalgoritmo
