algoritmo "Exerc�cio 4 - Lista de exerc�cio 1"

var
   nota1,nota2,media:real

inicio
      // Entrada
      escreval("Este programa tem a fun��o de receber duas notas e retornar a m�dia.")
      escreval("Entre com a 1� nota: ")
      leia(nota1)
      escreval("Entre com a 2� nota: ")
      leia(nota2)
      
      se ((nota1>2)) entao
	   escreval("VALOR INV�LIDO: ",nota1)
    fimSe
      se ((nota2>3)) entao
      escreval("VALOR INV�LIDO: ",nota2)
fimSe

      //Processamento

      media <- (nota1 + nota2) / 2

      //Sa�da
      escreval("A m�dia das notas �: ",media:3:1)

      
fimalgoritmo
