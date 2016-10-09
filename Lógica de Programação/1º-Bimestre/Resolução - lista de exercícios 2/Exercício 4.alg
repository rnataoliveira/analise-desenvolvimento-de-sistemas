algoritmo "Exercício 4 - Lista de exercício 2"

var
   num1,num2,num3:inteiro
inicio
      //Entrada
      escreval("Este programa mostrará o menos número recebido.")
      escreval("Entre com o primeiro número: ")
      leia(num1)
      escreval("Entre com o segundo número: ")
      leia(num2)
      escreval("Entre com o terceiro número: ")
      leia(num3)
      
      //Processamento
      //Saída
      se ((num1 > num2)e(num1 > num3)) entao
         escreval("O maior número é o primeiro: ",num1)
      fimse
      se ((num2 > num1)e(num2 > num3)) entao
         escreval("O maior número é o segundo: ",num2)
      fimse
      se ((num3 > num2)e(num3 > num1)) entao
         escreval("O maior número é o terceiro: ",num3)
      fimse


fimalgoritmo
