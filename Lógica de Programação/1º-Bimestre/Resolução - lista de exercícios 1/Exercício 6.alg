algoritmo "Exerc�cio 6 - Lista de exerc�cio 1"

var
    salar,vendas,comis,salariof:real

inicio
      // Entrada
      escreval("Este programa tem a fun��o de calcular e mostrar a comiss�o e sal�rio final de um funcion�rio.")
      escreval("Entre com o sal�rio do funcion�rio: ")
      leia(salar)
      escreval("Entre com o valor das vendas: ")
      leia(vendas)

      //Processamento

      comis <- vendas * (4 / 100)
      salariof <- salar + comis
      
      //Sa�da
      escreval("A comiss�o do funcion�rio �: ",comis:3:2)
      escreval("O sal�rio final do funcion�rio �: ",salariof:3:2)

fimalgoritmo
