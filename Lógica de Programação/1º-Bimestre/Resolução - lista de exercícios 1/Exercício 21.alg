algoritmo "Exerc�cio 21 - Lista de exerc�cios 1"

var
   horatrab,horaext,salmin,salario,valorhoraext,quantiahoraext,salbruto:real
inicio
      //Entrada
      escreval("Este programa calcular� o sal�rio a receber.")
      escreval("Entre com o n�mero de horas trabalhadas: ")
      leia(horatrab)
      escreval("Entre com o valor do sal�rio min�mo: ")
      leia(salmin)
      escreval("Entre com o n�mero de horas extras trabalhadas: ")
      leia(horaext)
      //Processamento
      horatrab <- salmin - (1 / 8)
      valorhoraext <- salmin - (1 / 4)
      salbruto <- horaext * horatrab
      quantiahoraext <- horaext * valorhoraext
      salario <- salbruto + quantiahoraext
      
      
      //Sa�da
      escreval("O sal�rio a receber �: ",salario:3:2,"R$")
fimalgoritmo


