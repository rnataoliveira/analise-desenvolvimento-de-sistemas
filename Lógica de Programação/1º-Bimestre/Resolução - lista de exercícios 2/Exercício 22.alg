algoritmo "Exerc�cio 22 - Lista de exerc�cio 2"

var
   idade:inteiro
   peso:real
inicio
      //Entrada
      escreval("Este programa mostra em qual grupo de risco uma pessoa se encaixa.")
      escreval("Digite a idade: ")
      leia(idade)
      escreval("Digite o peso, em Kg: ")
      leia(peso)
      
      //Processamento
      se ((idade < 20)e(peso <=60)) entao
         escreval("Esta pessoa est� no grupo 9.")
      fimse
      se ((idade < 20)e(peso > 60) e (peso <= 90)) entao
         escreval("Esta pessoa est� no grupo 8.")
      fimse
      se ((idade < 20) e (peso > 90)) entao
         escreval("Esta pessoa est� no grupo 7.")
      fimse
      se ((idade >= 20) e (idade <=50) e (peso <= 60)) entao
         escreval("Esta pessoa est� no grupo 6.")
      fimse
      se ((idade >= 20) e (idade <=50) e (peso > 60) e (peso <= 90)) entao
         escreval("Esta pessoa est� no grupo 5.")
      fimse
      se ((idade >= 20) e (idade <=50) e (peso > 90)) entao
         escreval("Esta pessoa est� no grupo 4.")
      fimse
      se (idade > 50) e (peso <=60) entao
         escreval("Esta pessoa est� no grupo 3")
      fimse
      se (idade > 50) e (peso > 60) e (peso <= 90) entao
         escreval("Esta pessoa est� no grupo 2.")
      fimse
      se (idade > 50) e (peso > 90) entao
         escreval("Esta pessoa est� no grupo 1.")
      fimse
      

      
      //Sa�da
      
fimalgoritmo
