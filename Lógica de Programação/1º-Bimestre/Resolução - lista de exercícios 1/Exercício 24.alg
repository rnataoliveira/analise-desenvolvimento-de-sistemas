algoritmo "Exerc�o 24 - Lista de exerc�cios 1"

var
   reais,dolar,marcoa,libra:real
inicio
      //Entrada
      escreval("Este programa � um conversor de moeda.")
      escreval("Entre com o valor em reais: ")
      leia(reais)
      
      //Processamento
      dolar <- reais / 1.80
      marcoa <- reais / 2.00
      libra <- reais / 1.57
      
      //Sa�da
      escreval("O valor em d�lar �: ",dolar:3:1, "U$$")
      escreval("O valor em marco alem�o �: ",marcoa:3:2, "DEM")
      escreval("O valor em libra esterlina �: ",libra:3:2, "�")
fimalgoritmo

