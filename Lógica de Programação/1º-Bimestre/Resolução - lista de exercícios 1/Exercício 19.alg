algoritmo "Exercício 19 - Lista de exercícios 1"

var
   com1,com2,ilumi,m2:real
inicio
      //Entrada
      escreval("Este programa calculará a iluminação de uma casa.")
      escreval("Entre com a medida 1 do comôdo: ")
      leia(com1)
      escreval("Entre com a medida 2 do comôdo: ")
      leia(com2)
      //Processamento
      m2 <- com1 * com2
      ilumi <- m2 * 18

      //Saída
      escreval("O comôdo mede: ",m2, "m²")
      escreval("A iluminação necessária para o comôdo é: ",ilumi:3:2)

fimalgoritmo


