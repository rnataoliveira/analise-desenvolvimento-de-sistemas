algoritmo "Exerc�cio 10 - Lista de exerc�cio 2"

var
   custofab,custoconsum:real
inicio
      //Entrada
      escreval("Este programa calcular� o custo ao consumidor de um carro novo.")
      escreval("Entre com o custo de f�brica: ")
      leia(custofab)
      
      //Processamento
      se (custofab <= 12000) entao
          custoconsum <- (custofab / 100) * 5 + custofab
      fimse
      se (custofab > 12000) e(custofab <=25000) entao
         custoconsum <- (custofab / 100) * 25 + custofab
      fimse
      se (custofab > 25000) entao
         custoconsum <- (custofab / 100) * 35 + custofab
      fimse
      
      //Sa�da
      escreval("O custo ao consumidor �: ",custoconsum:3:2, "R$")
fimalgoritmo
