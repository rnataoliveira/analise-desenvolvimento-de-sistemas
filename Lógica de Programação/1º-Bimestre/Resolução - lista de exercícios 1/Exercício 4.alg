algoritmo "Exercício 4 - Lista de exercício 1"

var
   nota1,nota2,media:real

inicio
      // Entrada
      escreval("Este programa tem a função de receber duas notas e retornar a média.")
      escreval("Entre com a 1º nota: ")
      leia(nota1)
      escreval("Entre com a 2º nota: ")
      leia(nota2)
      
      se ((nota1>2)) entao
	   escreval("VALOR INVÁLIDO: ",nota1)
    fimSe
      se ((nota2>3)) entao
      escreval("VALOR INVÁLIDO: ",nota2)
fimSe

      //Processamento

      media <- (nota1 + nota2) / 2

      //Saída
      escreval("A média das notas é: ",media:3:1)

      
fimalgoritmo
