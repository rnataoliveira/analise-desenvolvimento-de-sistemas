algoritmo "Exercício 3 - lista de lógica 3"

var
   i, f, result: inteiro
inicio
     escreval("ESTE PRORAMA MOSTRA AS TABUADAS DO 1 AO 10.")
     
     para i de 1 ate 10 passo 1 faca
     escreval("TABUADA DO: ",i)
          para f de 0 ate 10 faca
               result <- i * f
               escreval(i, "x", f, " = ", result)
          fimpara
          escreval
     fimpara
fimalgoritmo
