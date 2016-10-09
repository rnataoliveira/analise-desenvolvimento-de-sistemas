algoritmo "Exercío 24 - Lista de exercícios 1"

var
   reais,dolar,marcoa,libra:real
inicio
      //Entrada
      escreval("Este programa é um conversor de moeda.")
      escreval("Entre com o valor em reais: ")
      leia(reais)
      
      //Processamento
      dolar <- reais / 1.80
      marcoa <- reais / 2.00
      libra <- reais / 1.57
      
      //Saída
      escreval("O valor em dólar é: ",dolar:3:1, "U$$")
      escreval("O valor em marco alemão é: ",marcoa:3:2, "DEM")
      escreval("O valor em libra esterlina é: ",libra:3:2, "£")
fimalgoritmo

