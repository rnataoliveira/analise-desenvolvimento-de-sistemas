algoritmo "Exerc�cio 19 - Lista de exerc�cios 1"

var
   com1,com2,ilumi,m2:real
inicio
      //Entrada
      escreval("Este programa calcular� a ilumina��o de uma casa.")
      escreval("Entre com a medida 1 do com�do: ")
      leia(com1)
      escreval("Entre com a medida 2 do com�do: ")
      leia(com2)
      //Processamento
      m2 <- com1 * com2
      ilumi <- m2 * 18

      //Sa�da
      escreval("O com�do mede: ",m2, "m�")
      escreval("A ilumina��o necess�ria para o com�do �: ",ilumi:3:2)

fimalgoritmo


