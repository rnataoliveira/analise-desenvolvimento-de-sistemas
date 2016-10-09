algoritmo "Exercício 9 - Lista de exercício 1"

var
   area,basema,baseme,altura:real
inicio
      // Entrada
      escreval("Este programa calcula a área de um trapézio.")
      escreval("Entre com a medida da base maior: ")
      leia(basema)
      escreval("Entre com a medida da base menor: ")
      leia(baseme)
      escreval("Entre com a altura: ")
      leia(altura)

      //Processamento

      area <- (basema + baseme) * altura/2


      //Saída
      escreval("A área do trapézio é: ",area:3:2)


fimalgoritmo
