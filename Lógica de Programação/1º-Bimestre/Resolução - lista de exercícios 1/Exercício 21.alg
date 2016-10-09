algoritmo "Exercício 21 - Lista de exercícios 1"

var
   horatrab,horaext,salmin,salario,valorhoraext,quantiahoraext,salbruto:real
inicio
      //Entrada
      escreval("Este programa calculará o salário a receber.")
      escreval("Entre com o número de horas trabalhadas: ")
      leia(horatrab)
      escreval("Entre com o valor do salário minímo: ")
      leia(salmin)
      escreval("Entre com o número de horas extras trabalhadas: ")
      leia(horaext)
      //Processamento
      horatrab <- salmin - (1 / 8)
      valorhoraext <- salmin - (1 / 4)
      salbruto <- horaext * horatrab
      quantiahoraext <- horaext * valorhoraext
      salario <- salbruto + quantiahoraext
      
      
      //Saída
      escreval("O salário a receber é: ",salario:3:2,"R$")
fimalgoritmo


