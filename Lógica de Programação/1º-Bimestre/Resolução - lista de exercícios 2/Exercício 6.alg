algoritmo "Exerc�cio 6 - Lista de exerc�cio 2"

var
   opera1,opera4:real
   num1,num2,opera2,opera3,opera:inteiro

inicio
      escreval("Este programa ir� receber dois n�meros e executar a op��o selecionada. ")
      escreval("digite o primeiro numero:")
      leia(num1)
      escreval("digite o segundo numero:")
      leia(num2)
      escreval("1. M�dia entre os dois n�meros.")
      escreval("2. Diferen�a do maior pelo menor.")
      escreval("3. O produto entre os dois n�meros.")
      escreval("a opera��o que deseja : ")
      leia(opera)
      opera1 <- (num1 + num2) / 2
      se num1>num2 entao
      opera2 <- num1 - num2
      senao
      opera2 <- num2 - num1
      fimse
      opera3 <- num1 * num2
      opera4 <- num1 / num2
      se opera = 1 entao
      escreval(" o resultado �:",opera1)
      fimse
      se opera = 2 entao
      escreval(" o resultado �:",opera2)
      fimse
      se opera = 3 entao
      escreval(" o resultado �:",opera3)
      fimse
      se opera >= 4 entao
      escreval("ERRO")
      fimse

fimalgoritmo
