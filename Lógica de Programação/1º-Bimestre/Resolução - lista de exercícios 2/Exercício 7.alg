algoritmo "Exercício 7 - Lista de exercício 2"

var
   salario,salnovo:real

inicio
      escreval("Este programa irá calcular o reajuste salarial, caso o funcionário tenha direito.")
      escreval("Digite o valor salário atual: ")
      leia(salario)
      
      //processamento
      se salario<=499.99 entao
      salnovo <- (salario / 100) * 30 + salario
      escreval("O valor do seu novo salário será de: " ,salnovo:1:2,"R$")
      fimse
      se salario>=500 entao
      escreval("Você não tem direito ao reajuste.")
      fimse
fimalgoritmo
