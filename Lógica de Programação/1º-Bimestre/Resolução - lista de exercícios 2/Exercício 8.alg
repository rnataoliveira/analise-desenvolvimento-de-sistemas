algoritmo "Exercício 8 - Lista de exercício 2"

var
   resultado,salario,salarioat,reajuste:real
inicio
      //Entrada
      escreval("Este programa calculará e mostrará o salário reajustado.")
      escreval("Entre com o valor do salário atual: ")
      leia(salarioat)

      //Processamento
      se salario >= 300 entao
         reajuste <- (salarioat / 100) * 35
      senao
         reajuste <- (salarioat / 100) * 15
      fimse
      //Saída
      
      escreval("O reajuste foi de: ",reajuste:3:2)
fimalgoritmo
