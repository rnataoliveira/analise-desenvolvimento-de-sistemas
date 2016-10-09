algoritmo "Exercício 6 - Lista de exercício 1"

var
    salar,vendas,comis,salariof:real

inicio
      // Entrada
      escreval("Este programa tem a função de calcular e mostrar a comissão e salário final de um funcionário.")
      escreval("Entre com o salário do funcionário: ")
      leia(salar)
      escreval("Entre com o valor das vendas: ")
      leia(vendas)

      //Processamento

      comis <- vendas * (4 / 100)
      salariof <- salar + comis
      
      //Saída
      escreval("A comissão do funcionário é: ",comis:3:2)
      escreval("O salário final do funcionário é: ",salariof:3:2)

fimalgoritmo
