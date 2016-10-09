algoritmo "Exercício 19 - Lista de exercício 2"

var
   sexo,altura,feminino,masculino:real
inicio
      //Entrada
      escreval("Este programa calcula seu peso ideal.")
      escreval("Escolha o sexo da pessoa: ")
      escreval("1. Feminino.")
      escreval("2. Masculino.")
      leia(sexo)
      escreval("Digite a altura: ")
      leia(altura)
      
      //Processamento e saída
      se (sexo = 2) entao
         feminino <- (62.1 * altura) - 44.7
         escreval("O seu peso ideal é: ",feminino:3:2, "Kg")
      senao
         masculino <- (72.7 * altura) - 44.7
         escreval("O seu peso ideal é: ",masculino:3:2, "Kg")
      fimse
      

      
fimalgoritmo
