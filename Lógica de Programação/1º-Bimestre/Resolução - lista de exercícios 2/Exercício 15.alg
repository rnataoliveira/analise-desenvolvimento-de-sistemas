algoritmo "Exerc�cio 15 - Lista de exerc�cio 2"

var
   valor,result:real
   investimento:inteiro
inicio
      //Entrada
      escreval("Este programa calcula o investimento.")
      escreval("Entre com o tipo de investimento:")
      escreval("1. Poupan�a.")
      escreval("2. Fundos de renda fixa.")
      leia(investimento)
      escreval("Digite o valor do investimento: ")
      leia(valor)
      
      //Processamento
      se (valor = 1) entao
         result <- valor / 100 * 3 + valor
      senao
         result <- valor / 100 * 4 + valor
      fimse
      se investimento > 2 entao
         escreval("ERRO")
      fimse
      
      //Sa�da
      escreval("O investimento com o valor corrigido, no prazo de um m�s � de: ",result:3:2, "R$")

fimalgoritmo
