algoritmo "Exerc�cio 12 - Lista de exerc�cio 2"

var
   salario,resultado:real
inicio
      //Entrada
      escreval("Este programa recebe o sal�rio de um funcion�rio, ")
      escreva("calcula e mostra o valor a receber.")
      escreval("Digite o valor do sal�rio: ")
      leia(salario)
      
       //Processamento
       se (salario <= 350) entao
          resultado <- salario / 100 * 93 + 100
       fimse
       se (salario > 350)e(salario <= 600) entao
          resultado <- salario / 100 * 93 + 75
       fimse
       se (salario > 600)e(salario <= 900) entao
          resultado <- salario / 100 * 93 + 50
       fimse
       se (salario > 900) entao
          resultado <- salario / 100 * 93 + 35
       fimse
       
       //Sa�da
       escreval("O valor a receber �: ",resultado:3:2, "R$")
       
       
fimalgoritmo
