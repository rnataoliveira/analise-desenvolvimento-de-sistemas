algoritmo "Exerc�cio 4 - Lista de exerc�cio 2"

var
   num1,num2,num3:inteiro
inicio
      //Entrada
      escreval("Este programa mostrar� o menos n�mero recebido.")
      escreval("Entre com o primeiro n�mero: ")
      leia(num1)
      escreval("Entre com o segundo n�mero: ")
      leia(num2)
      escreval("Entre com o terceiro n�mero: ")
      leia(num3)
      
      //Processamento
      //Sa�da
      se ((num1 > num2)e(num1 > num3)) entao
         escreval("O maior n�mero � o primeiro: ",num1)
      fimse
      se ((num2 > num1)e(num2 > num3)) entao
         escreval("O maior n�mero � o segundo: ",num2)
      fimse
      se ((num3 > num2)e(num3 > num1)) entao
         escreval("O maior n�mero � o terceiro: ",num3)
      fimse


fimalgoritmo
