algoritmo "Exerc�cio 14 - Lista de exerc�cio 2"

var
   resultado,salario:real
inicio
      //Entrada
      escreval("Este programa recebe o sal�rio de um funcion�rio, ")
      escreva("calcula e mostra o novo sal�rio.")
      escreval("Digite o valor do sal�rio atual: ")
      leia(salario)

       //Processamento
       se (salario <= 300) entao
          resultado <- salario / 100 * 150
       fimse
       se (salario > 300)e(salario <= 500) entao
          resultado <- salario / 100 * 140
       fimse
       se (salario > 500)e(salario <= 700) entao
          resultado <- salario / 100 * 130
       fimse
       se (salario > 700)e(salario <= 800) entao
          resultado <- salario / 100 * 120
       fimse
       se (salario > 800)e(salario <= 1000) entao
          resultado <- salario / 100 * 110
       fimse
       se (salario > 300) entao
          resultado <- salario / 100 * 105
       fimse
       
       escreval("O novo sal�rio �: ",resultado:3:2, "R$")
fimalgoritmo
