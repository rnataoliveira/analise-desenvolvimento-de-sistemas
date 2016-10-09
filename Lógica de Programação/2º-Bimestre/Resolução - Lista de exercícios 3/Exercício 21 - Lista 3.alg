algoritmo "Exercício 21 - Lista de lógica 3"

var
   result, n, i, contador, fatorial: inteiro
inicio
      escreval("ESTE PROGRAMA CALCULA O FATORIAL.")

      escreval("Digite o valor para calcular n! (fatorial de n): ")
      leia(n)

      fatorial <- 1
      para i de 1 ate n faca
        fatorial <- fatorial * i
      fimpara
      
      escreval("O fatorial de ",n,"! é: ",fatorial)
      
fimalgoritmo
