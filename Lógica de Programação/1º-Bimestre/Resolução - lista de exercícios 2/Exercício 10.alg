algoritmo "Exercício 10 - Lista de exercício 2"

var
   custofab,custoconsum:real
inicio
      //Entrada
      escreval("Este programa calculará o custo ao consumidor de um carro novo.")
      escreval("Entre com o custo de fábrica: ")
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
      
      //Saída
      escreval("O custo ao consumidor é: ",custoconsum:3:2, "R$")
fimalgoritmo
