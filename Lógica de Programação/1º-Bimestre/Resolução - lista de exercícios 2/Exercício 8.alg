algoritmo "Exerc�cio 8 - Lista de exerc�cio 2"

var
   resultado,salario,salarioat,reajuste:real
inicio
      //Entrada
      escreval("Este programa calcular� e mostrar� o sal�rio reajustado.")
      escreval("Entre com o valor do sal�rio atual: ")
      leia(salarioat)

      //Processamento
      se salario >= 300 entao
         reajuste <- (salarioat / 100) * 35
      senao
         reajuste <- (salarioat / 100) * 15
      fimse
      //Sa�da
      
      escreval("O reajuste foi de: ",reajuste:3:2)
fimalgoritmo
