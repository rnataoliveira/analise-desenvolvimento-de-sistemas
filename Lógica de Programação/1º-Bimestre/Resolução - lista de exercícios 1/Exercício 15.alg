algoritmo "Exercício 15 - Lista de exercícios 1"

var
   salj,conta1,conta2,pagconta2,pagconta1,resto:real
inicio
      //Entrada
      escreval("Este programa calcula o salário de João.")
      escreval("Entre com o salário de João: ")
      leia(salj)
      escreval("Entre com o valor da 1ª conta a pagar: ")
      leia(conta1)
      escreval("Entre com o valor da 2ª conta a pagar: ")
      leia(conta2)
      
      //Processamento
      pagconta1 <- conta1 * (2 / 100) + conta1
      pagconta2 <- conta2 * (2 / 100) + conta2
      resto <- salj - pagconta1 - pagconta2
      
      //Saída
      escreval("O que sobrará do salário de João é: ",resto:3:1)


fimalgoritmo


