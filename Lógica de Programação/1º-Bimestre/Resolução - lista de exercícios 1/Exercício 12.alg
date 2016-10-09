algoritmo "Exercício 12 - Lista de exercício 1"

var
   salariof,salmin,quantsal:real
inicio
      // Entrada
      escreval("Este programa calcula quantos salários minímos um funcionário recebe.")
      escreval("Entre com o valor do salário minímo: ")
      leia(salmin)
      escreval("Entre com o salário do funcionário: ")
      leia(salariof)


      //Processamento

      quantsal <- salariof / salmin


      //Saída
      escreval("O funcionário recebe: ",quantsal:3:1)


fimalgoritmo
