algoritmo "Exerc�cio 7 - Lista de exerc�cio 2"

var
   salario,salnovo:real

inicio
      escreval("Este programa ir� calcular o reajuste salarial, caso o funcion�rio tenha direito.")
      escreval("Digite o valor sal�rio atual: ")
      leia(salario)
      
      //processamento
      se salario<=499.99 entao
      salnovo <- (salario / 100) * 30 + salario
      escreval("O valor do seu novo sal�rio ser� de: " ,salnovo:1:2,"R$")
      fimse
      se salario>=500 entao
      escreval("Voc� n�o tem direito ao reajuste.")
      fimse
fimalgoritmo
