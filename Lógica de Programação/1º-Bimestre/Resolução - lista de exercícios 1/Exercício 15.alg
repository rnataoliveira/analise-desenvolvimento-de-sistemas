algoritmo "Exerc�cio 15 - Lista de exerc�cios 1"

var
   salj,conta1,conta2,pagconta2,pagconta1,resto:real
inicio
      //Entrada
      escreval("Este programa calcula o sal�rio de Jo�o.")
      escreval("Entre com o sal�rio de Jo�o: ")
      leia(salj)
      escreval("Entre com o valor da 1� conta a pagar: ")
      leia(conta1)
      escreval("Entre com o valor da 2� conta a pagar: ")
      leia(conta2)
      
      //Processamento
      pagconta1 <- conta1 * (2 / 100) + conta1
      pagconta2 <- conta2 * (2 / 100) + conta2
      resto <- salj - pagconta1 - pagconta2
      
      //Sa�da
      escreval("O que sobrar� do sal�rio de Jo�o �: ",resto:3:1)


fimalgoritmo


